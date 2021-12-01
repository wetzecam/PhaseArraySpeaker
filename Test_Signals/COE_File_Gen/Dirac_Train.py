################################################################


################################################################

from numpy import *
import matplotlib.pyplot as plt
from bitstring import Bits
from bitstring import BitArray, BitStream

enablePlot = True

OutputFile_Tag = "1k_24bit"

################################################################
############## INFO For .coe (Xilinx stuff) File format ########
DestFile = "Dirac_"
DestFile_Handle = ".coe"
coe_header_radix = "memory_initialization_radix=16;"    # => Hex
coe_header_vector  = "memory_initialization_vector="    # starts Data

def main():
    ###########################################################
    ############# Dirac Wave Data Generation ###################
    Fsamp = 48      # Sampling Frequency        [ kHz ]

    Fsig = 1       # Output Dirac Frequency     [ kHz ]

    Nsamp = int(Fsamp / Fsig)  # Number of Samples

    Nbits = 24                  # Bits per Sample

    Amp = pow(2, Nbits - 1) - 1 # Amplitude for 2's compliment

    DiracWave = []   # Containers for Dirac Wave
    ind = []        #   And indecies (for plotting)

    for n in range(0,Nsamp):    # Fill Arrays...
        if (n == 0):
            DiracWave.append(int(Amp))
        else:
            DiracWave.append(int(0))
        ind.append(int(n))

    # Plot them (Optional)
    if( enablePlot ):
        plt.plot(ind, DiracWave)
        plt.xlabel('index - n')
        plt.ylabel('Dirac(n)')
        plt.grid()
        plt.show()

    ###########################################################
    ############## Conversion to 24 bit BitArrays #############
    binDiracWave = []
    for x in DiracWave:
        binDiracWave.append(BitArray('int:'+str(Nbits)+'='+str(x)))  # pack bits
        print(str(x) + ' :\t' + binDiracWave[-1].bin)    # prints to cmd line

    ###########################################################
    ##############  Data Packing For COE File #################
    off = open("coe/"+DestFile+OutputFile_Tag+DestFile_Handle, 'w')
    off.write(coe_header_radix + "\n")
    off.write(coe_header_vector + "\n")
    for x in binDiracWave:
        x = x + BitArray(8)     # Append 8-bit, s.t. 32 bits with MSB first
        string = x.hex
        print(string + ' : '+ str(Nbits) +'-bit : ' + x.bin)
        off.write(string+",\n")

    off.close()
    return


if __name__ == '__main__':
    main()
