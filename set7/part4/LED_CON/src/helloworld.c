// GENERAL FLOW OF PROGRAM
// need to be enter a users two digit input and show value on LED0 or LED1 or LED2 or LED3
// user enters 00 - 15 that is translated  into binary  to light up the corrisponding LED's
// By manupulating the base address we can change which LED will light up on the board



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
	while(1){

		init_platform();
		//Define user input variable of type char(Xint8)
		Xint8 usr_in;

		xil_printf("LED Controller Program\n\r");

		//Ask for user input type char Xint8;
		xil_printf("Please enter value 00-15 only_____: \n\r");
		scanf("%d",&usr_in);

		//Write user input to baseaddr
		*(baseaddr_p+0) = usr_in;

		//Displays address wrote to baseaddr
		xil_printf("Wrote: 0x%08x \n\r", *(baseaddr_p+0));
	}
	xil_printf("Program Terminated\n\n\r");
	cleanup_platform();
	return 0;
}
