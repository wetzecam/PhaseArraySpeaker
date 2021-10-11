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
DestFile = "Saw_"
DestFile_Handle = ".coe"
coe_header_radix = "memory_initialization_radix=16;"    # => Hex
coe_header_vector  = "memory_initialization_vector="    # starts Data

def main():
    ###########################################################
    ############# Saw Wave Data Generation ###################
    Fsamp = 48      # Sampling Frequency        [ kHz ]

    Fsig = 1       # Output Saw Frequency     [ kHz ]

    Nsamp = int(Fsamp / Fsig)  # Number of Samples

    Nbits = 24                  # Bits per Sample

    Amp = pow(2, Nbits - 1) - 1 # Amplitude for 2's compliment

    sawWave = []   # Containers for Saw Wave
    ind = []        #   And indecies (for plotting)

    for n in range(0,Nsamp):    # Fill Arrays...
        sawWave.append(int(Amp*((2*n/Nsamp) - 1)))
        ind.append(int(n))

    # Plot them (Optional)
    if( enablePlot ):
        plt.plot(ind, sawWave)
        plt.xlabel('index - n')
        plt.ylabel('Saw(n)')
        plt.grid()
        plt.show()

    ###########################################################
    ############## Conversion to 24 bit BitArrays #############
    binSawWave = []
    for x in sawWave:
        binSawWave.append(BitArray('int:'+str(Nbits)+'='+str(x)))  # pack bits
        print(str(x) + ' :\t' + binSawWave[-1].bin)    # prints to cmd line

    ###########################################################
    ##############  Data Packing For COE File #################
    off = open("coe/"+DestFile+OutputFile_Tag+DestFile_Handle, 'w')
    off.write(coe_header_radix + "\n")
    off.write(coe_header_vector + "\n")
    for x in binSawWave:
        x = x + BitArray(8)     # Append 8-bit, s.t. 32 bits with MSB first
        string = x.hex
        print(string + ' : '+ str(Nbits) +'-bit : ' + x.bin)
        off.write(string+",\n")

    off.close()
    return


if __name__ == '__main__':
    main()
