
#include <stdio.h>
#include "xparameters.h"
#include "xil_io.h"
#include "AXI_DNA.h"

int main ()
{

  AXI_DNA_Reg_SelfTest(XPAR_AXI_DNA_V1_0_0_BASEADDR);

   return 0;
}
