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
DestFile = "Triangle_"
DestFile_Handle = ".coe"
coe_header_radix = "memory_initialization_radix=16;"    # => Hex
coe_header_vector  = "memory_initialization_vector="    # starts Data

def main():
    ###########################################################
    ############# Triangle Wave Data Generation ###################
    Fsamp = 48      # Sampling Frequency        [ kHz ]

    Fsig = 1       # Output Triangle Frequency     [ kHz ]

    Nsamp = int(Fsamp / Fsig)  # Number of Samples

    Nbits = 24                  # Bits per Sample

    Amp = pow(2, Nbits - 1) - 1 # Amplitude for 2's compliment

    TriangleWave = []   # Containers for Triangle Wave
    ind = []        #   And indecies (for plotting)

    for n in range(0,Nsamp):    # Fill Arrays...
        y = 0
        if (n < Nsamp/2):
            y = Amp*(1 - 4*n/Nsamp)
        else:
            y = Amp*((4*n/Nsamp) - 3)
        TriangleWave.append(int(y))
        ind.append(int(n))

    # Plot them (Optional)
    if( enablePlot ):
        plt.plot(ind, TriangleWave)
        plt.xlabel('index - n')
        plt.ylabel('Triangle(n)')
        plt.grid()
        plt.show()

    ###########################################################
    ############## Conversion to 24 bit BitArrays #############
    binTriangleWave = []
    for x in TriangleWave:
        binTriangleWave.append(BitArray('int:'+str(Nbits)+'='+str(x)))  # pack bits
        print(str(x) + ' :\t' + binTriangleWave[-1].bin)    # prints to cmd line

    ###########################################################
    ##############  Data Packing For COE File #################
    off = open("coe/"+DestFile+OutputFile_Tag+DestFile_Handle, 'w')
    off.write(coe_header_radix + "\n")
    off.write(coe_header_vector + "\n")
    for x in binTriangleWave:
        x = x + BitArray(8)     # Append 8-bit, s.t. 32 bits with MSB first
        string = x.hex
        print(string + ' : '+ str(Nbits) +'-bit : ' + x.bin)
        off.write(string+",\n")

    off.close()
    return


if __name__ == '__main__':
    main()
