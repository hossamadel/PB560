/******************************************************************************/
/*                                                                            */
/* Project N�  :  RB0505                                                      */
/*                                                                            */
/*----------------------------------------------------------------------------*/
/*                                                                            */
/* Filename  : DRV_EEPROM_BAT_Interrupt.c                               		*/
/*                                                                            */
/*----------------------------------------------------------------------------*/

/*----------------------------------------------------------------------------*/


/******************************************************************************/
/*%C                     Functionnal description :                            */
/*%C        			  EEPROM BAT Interrupt routine      					      */
/******************************************************************************/
/*%I Input Parameter :  NONE                                                  */
/*%IO Input/Output :    NONE	                                                */
/*%O Output Parameter : NONE                                                  */
/******************************************************************************/

/******************************************************************************/
/*                                INCLUDE FILES		                           */
/******************************************************************************/
#include "p18f6622.h"
#include "typedef.h"
#include "enum.h"
#include "DRV_EEPROM_BAT_Data.h"

/******************************************************************************/
/*                            FUNCTION BODY                                   */
/******************************************************************************/
void DRV_EEPROM_BAT_Interrupt(void) 
{ 
	/*%C Update a flag 																			*/
	Flag_Answer_EEPROM_BAT=TRUE;
	/*%C Store the received bye 																*/
	Answer_EEPROM_BAT=RCREG1;
}				
