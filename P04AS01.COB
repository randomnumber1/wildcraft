      * SYMBOLIC MAP of P04AS01 Created by CACXBMS Version 6.1.0002
       01  CALMAP1I.
	   02  FILLER				      PIC X(12).
	   02  TITLEL				      PIC S9(4) COMP-4.
	   02  TITLEF				      PIC X.
	   02  FILLER REDEFINES TITLEF.
	       03  TITLEA			      PIC X.
	   02  TITLEI				      PIC X(018).
	   02  INPUT1L				      PIC S9(4) COMP-4.
	   02  INPUT1F				      PIC X.
	   02  FILLER REDEFINES INPUT1F.
	       03  INPUT1A			      PIC X.
	   02  INPUT1I				      PIC X(008).
	   02  INPUT2L				      PIC S9(4) COMP-4.
	   02  INPUT2F				      PIC X.
	   02  FILLER REDEFINES INPUT2F.
	       03  INPUT2A			      PIC X.
	   02  INPUT2I				      PIC X(008).
	   02  OUTPUTSL 			      PIC S9(4) COMP-4.
	   02  OUTPUTSF 			      PIC X.
	   02  FILLER REDEFINES OUTPUTSF.
	       03  OUTPUTSA			      PIC X.
	   02  OUTPUTSI 			      PIC X(010).
	   02  ADDL				      PIC S9(4) COMP-4.
	   02  ADDF				      PIC X.
	   02  FILLER REDEFINES ADDF.
	       03  ADDA 			      PIC X.
	   02  ADDI				      PIC X(010).
	   02  SUBL				      PIC S9(4) COMP-4.
	   02  SUBF				      PIC X.
	   02  FILLER REDEFINES SUBF.
	       03  SUBA 			      PIC X.
	   02  SUBI				      PIC X(010).
	   02  MULTL				      PIC S9(4) COMP-4.
	   02  MULTF				      PIC X.
	   02  FILLER REDEFINES MULTF.
	       03  MULTA			      PIC X.
	   02  MULTI				      PIC X(010).
	   02  DIVL				      PIC S9(4) COMP-4.
	   02  DIVF				      PIC X.
	   02  FILLER REDEFINES DIVF.
	       03  DIVA 			      PIC X.
	   02  DIVI				      PIC X(010).
       01  CALMAP1O REDEFINES CALMAP1I.
	   02  FILLER				      PIC X(12).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  TITLEO				      PIC X(018).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  INPUT1O				      PIC X(008).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  INPUT2O				      PIC X(008).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  OUTPUTSO 			      PIC X(010).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  ADDO				      PIC X(010).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  SUBO				      PIC X(010).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  MULTO				      PIC X(010).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  DIVO				      PIC X(010).
