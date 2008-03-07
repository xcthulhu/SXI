/* $Id$ */

#include "pio.h"

/* Clock outputs */

#define P1V	bit(0)
#define P2V	bit(3)
#define P3V	bit(4)
#define VIEN	bit(5)
#define HEN	bit(6)
#define SGEN	bit(7)

/* Pixel clock input */

#define PCLK	bit(11)

/* DAC control outputs */

#define DS0	bit(16)
#define DS8	bit(17)
#define DS16	bit(18)
#define DS24	bit(19)
#define Dclk	bit(20)
#define Ddata	bit(23)
#define Dload	bit(24)
#define DRST	bit(8)

/* MND01 DAC monitor input */

#define Dout	bit(13)

#define PIO_OUTPUTS ( P1V | P2V | P3V | VIEN | HEN | SGEN | DS0 | DS1 | \
		DS2 | DS3 | Dclk | Ddata | Dload | DRST )

#define PIO_INPUTS ( PCLK | Dout )

#define PIO_BITS ( PIO_INPUTS | PIO_OUTPUTS )

/*
 * $Log$
 * Revision 1.2  2008-03-06 20:06:06  jpd
 * Low level DAC control functions.
 *
 * Revision 1.1  2008-02-28 01:54:29  jpd
 * Continue capture of EB40A board properties.
 *
 */