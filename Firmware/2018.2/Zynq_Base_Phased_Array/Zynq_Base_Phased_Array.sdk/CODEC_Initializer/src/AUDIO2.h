#include "audio/audio.h"
#include "main.h"

 u16 AudioReadFromReg(u8 u8RegAddr) {

    unsigned char u8RxData[2];
    unsigned char u8TxData[1];
    s32 status;

    u8TxData[0] = u8RegAddr << 1;    //register address is 7 bit

    // disable sending STOP bit, 7-bit address mode
    XIic_SetOptions(&XIic, XIICPS_REP_START_OPTION | XIICPS_7_BIT_ADDR_OPTION);

    status = XIic_MasterSendPolled(&Iic, u8TxData, 1, IIC_SLAVE_ADDR);
    if (status != XST_SUCCESS) {
        xil_printf("IIC write to address 0x%08x failed\r\n",u8TxData);
    }
    XIic_ClearOptions(&Iic, XIICPS_REP_START_OPTION);    //enable sending STOP bit after data transfer
    status = XIic_MasterRecvPolled(&Iic, u8RxData, 2, IIC_SLAVE_ADDR);
    if (status != XST_SUCCESS) {
            xil_printf("IIC read from address 0x%08x failed\r\n",u8TxData);
    }
    while(XIicPs_BusIsBusy(&Iic)); // Wait for I2C to finish
    u8RxData[1] &= 0x01;
    return (u16) ( (u8RxData[1] << 8) | u8RxData[0] );
}

