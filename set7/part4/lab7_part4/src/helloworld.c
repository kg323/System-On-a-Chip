#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xbasic_types.h"
#include "xparameters.h"
#include "xuartps.h"


// pointer to base address using type Xunint32
Xuint32 *baseaddr_p = (Xuint32 *) XPAR_LED_CONTROL_0_S00_AXI_BASEADDR;

int main()
{
	xil_printf("LED Input Program\n\r");

    while(1){

        init_platform();
        //Define user input variable of type char(Xint8)
        Xint8 usr_in;

        //Ask for user input type char Xint8;
        xil_printf("Enter an integer, ranging from 0 to 15:  \n\r");
        scanf("%d",&usr_in);

        //User input placed into base address
        *(baseaddr_p+0) = usr_in;

        //Displays hex value of LED input
        xil_printf("Wrote: 0x%08x \n\r", *(baseaddr_p+0));
        xil_printf("\n\n");

    }
    xil_printf("End of program\n\n\r");
    cleanup_platform();
    return 0;
}
