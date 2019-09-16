
/***************************** Include Files *******************************/
#include "AXI_DNA.h"
#include "xparameters.h"
#include "stdio.h"
#include "xil_io.h"

/************************** Constant Definitions ***************************/
#define READ_WRITE_MUL_FACTOR 0x10

/************************** Function Definitions ***************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the AXI_DNA instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus AXI_DNA_Reg_SelfTest(void * baseaddr_p)
{
	u32 baseaddr;
	int read_loop_index;
	u32 dna;

	baseaddr = (u32) baseaddr_p;

	 xil_printf("*************************************** \n\r");
	 xil_printf ("The PL DNA is: ");

	for (read_loop_index = 0 ; read_loop_index < 3; read_loop_index++){
	  dna = AXI_DNA_mReadReg (baseaddr, read_loop_index*4) ;
	  xil_printf ("%08x", dna );
	  }

	xil_printf(" \n\r");
	xil_printf("*************************************** \n\r");

	return XST_SUCCESS;
}
