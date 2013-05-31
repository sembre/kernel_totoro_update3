/*******************************************************************************************
Copyright 2010 Broadcom Corporation.  All rights reserved.

Unless you and Broadcom execute a separate written software license agreement 
governing use of this software, this software is licensed to you under the 
terms of the GNU General Public License version 2, available at 
http://www.gnu.org/copyleft/gpl.html (the "GPL"). 

Notwithstanding the above, under no circumstances may you combine this software 
in any way with any other Broadcom software provided under a license other than 
the GPL, without Broadcom's express prior written consent.
*******************************************************************************************/

#include "audvoc_consts.h"

const unsigned short EQcoeff[NUM_AUDIO_EQ_COEFF] = {	
							
							0xF040, 0xFFE0, 0x1FC0, 0x0000, 0x0020,

							0xF157, 0xFF55, 0x1EA3, 0x0000, 0x00AB,

							0xF2DE, 0xFE91, 0x1CEE, 0x0000, 0x016F,

							0xF8A0, 0xFBB0, 0x163B, 0x0000, 0x0450,

							0x06A1, 0xF4B0, 0xF6A1, 0x0000, 0x0B50,

};


const unsigned short IIRcoeff[NUM_AUDIO_IIR_COEFF] = {
	
							0x75cc,0x130d,0x5e48,0x25bb,0x130d,0x6a6b,

							0x1979,0x52cf,0x2fd3,0x1979,

							0x63cd,0x1d83,0x4c24,0x3509,

							0x1d83,0x6143,0x1f25,0x4998,0x36dc,

							0x1f25,0x604b,0x1fc0,0x48a5,0x378e,0x1fc0,
};


const unsigned short FIRcoeff[NUM_AUDIO_FIR_COEFF] = {	
	
							0x7f90,0x0022,0x7fd9,0x002c,0x7fce,0x0038,0x7fc2,0x0044,0x7fb6,0x0051,
							0x7fa8,0x005e,0x7f9b,0x006c,0x7f8d,0x007a,0x7f80,0x0087,0x7f73,0x0093,
							0x7f67,0x009e,0x7f5c,0x00a8,0x7f53,0x00b1,0x7f4c,0x00b7,0x7f46,0x00bc,
							0x7f43,0x00be,0x1f42,0x00be,0x7f43,0x00bc,0x7f46,0x00b7,0x7f4c,0x00b1,
							0x7f53,0x00a8,0x7f5c,0x009e,0x7f67,0x0093,0x7f73,0x0087,0x7f80,0x007a,
							0x7f8d,0x006c,0x7f9b,0x005e,0x7fa8,0x0051,0x7fb6,0x0044,0x7fc2,0x0038,
							0x7fce,0x002c,0x7fd9,0x0022,0x7f90, 
};



const unsigned short Polyring_EQcoeff[NUM_POLYRING_EQ_COEFF] = {	

							0x0000,0x0000,0x0000,0x0000,0x1000,0x0000,

							0x0000,0x0000,0x0000,0x3000,0x0000,

							0x0000,0x0000,0x0000,0x3000,0x0000,

							0x0000,0x0000,0x0000,0x0000,

							0x0000,0x0000,0x0000,0x0000,0x0000,

};


const unsigned short Polyring_IIRcoeff[NUM_POLYRING_IIR_COEFF] = {
							
							0x75cc,0x130d,0x5e48,0x25bb,0x130d,0x6a6b,

							0x1979,0x52cf,0x2fd3,0x1979,

							0x63cd,0x1d83,0x4c24,0x3509,

							0x1d83,0x6143,0x1f25,0x4998,0x36dc,

							0x1f25,0x604b,0x1fc0,0x48a5,0x378e,0x1fc0,
};

const unsigned short Polyring_FIRcoeff[NUM_POLYRING_FIR_COEFF] = { 

	
							0x7f90,0x0022,0x7fd9,0x002c,0x7fce,0x0038,0x7fc2,0x0044,0x7fb6,0x0051,
							0x7fa8,0x005e,0x7f9b,0x006c,0x7f8d,0x007a,0x7f80,0x0087,0x7f73,0x0093,
							0x7f67,0x009e,0x7f5c,0x00a8,0x7f53,0x00b1,0x7f4c,0x00b7,0x7f46,0x00bc,
							0x7f43,0x00be,0x1f42,0x00be,0x7f43,0x00bc,0x7f46,0x00b7,0x7f4c,0x00b1,
							0x7f53,0x00a8,0x7f5c,0x009e,0x7f67,0x0093,0x7f73,0x0087,0x7f80,0x007a,
							0x7f8d,0x006c,0x7f9b,0x005e,0x7fa8,0x0051,0x7fb6,0x0044,0x7fc2,0x0038,
							0x7fce,0x002c,0x7fd9,0x0022,0x7f90, 
};


const unsigned short AEQcoeff[NUM_AUDIO_EQ_COEFF] = {	
							
							0xF040, 0xFFE0, 0x1FC0, 0x0000, 0x0020,

							0xF157, 0xFF55, 0x1EA3, 0x0000, 0x00AB,

							0xF2DE, 0xFE91, 0x1CEE, 0x0000, 0x016F,

							0xF8A0, 0xFBB0, 0x163B, 0x0000, 0x0450,

							0x06A1, 0xF4B0, 0xF6A1, 0x0000, 0x0B50,

};

const unsigned short PEQcoeff[NUM_AUDIO_EQ_COEFF] = {	
							
							0xF040, 0xFFE0, 0x1FC0, 0x0000, 0x0020,

							0xF157, 0xFF55, 0x1EA3, 0x0000, 0x00AB,

							0xF2DE, 0xFE91, 0x1CEE, 0x0000, 0x016F,

							0xF8A0, 0xFBB0, 0x163B, 0x0000, 0x0450,

							0x06A1, 0xF4B0, 0xF6A1, 0x0000, 0x0B50,
};


const unsigned short PR_IIRcoeff[NUM_POLYRING_IIR_COEFF] = {

							0xe114, 0x169d, 0x2f3a, 0xe278, 0x169c,

							0xe3cf, 0x1193, 0x2eab, 0xea5f, 0x1193,

							0xe877, 0x0986, 0x2e29, 0xf653, 0x0986,

							0xefc9, 0x0171, 0x2b95, 0x01bf, 0x0171,

							0x0000, 0x1800, 0x0000, 0xf000, 0x2000,

};

