/******************************************************************************/
/*                                                                            */
/* Project N�  :  RB0505													  */
/*																			  */
/*----------------------------------------------------------------------------*/
/*                                                                            */
/* Filename  : DRV_MONIT_PageWrite.h    									  */
/* 																			  */
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C                     Functionnal description :                            */
/*%C																		  */
/******************************************************************************/
/*%I Input Parameter :  NONE												  */
/*%IO Input/Output :    NONE												  */
/*%O Output Parameter : NONE												  */
/******************************************************************************/

#ifndef DRV_MONIT_PAGEWRITE
#define DRV_MONIT_PAGEWRITE
/******************************************************************************/
/*                  EXTERNAL FUNCTION DECLARATION      						  */
/******************************************************************************/

extern void DRV_NAND_AddressInput(UWORD16 Block_Number,
							UBYTE	Page_Number,
							UWORD16 Column_Number );

extern void DRV_NAND_CommandInput(UBYTE Flash_Command);
extern void DRV_MONIT_Data_Load(void);

#endif