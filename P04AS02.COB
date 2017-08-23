      * SYMBOLIC MAP of P04AS02 Created by CACXBMS Version 6.1.0002
       01  EMPLOYEI.
	   02  FILLER				      PIC X(12).
	   02  DATEL				      PIC S9(4) COMP-4.
	   02  DATEF				      PIC X.
	   02  FILLER REDEFINES DATEF.
	       03  DATEA			      PIC X.
	   02  DATEI				      PIC X(010).
	   02  TIMEL				      PIC S9(4) COMP-4.
	   02  TIMEF				      PIC X.
	   02  FILLER REDEFINES TIMEF.
	       03  TIMEA			      PIC X.
	   02  TIMEI				      PIC X(008).
	   02  TITLEL				      PIC S9(4) COMP-4.
	   02  TITLEF				      PIC X.
	   02  FILLER REDEFINES TITLEF.
	       03  TITLEA			      PIC X.
	   02  TITLEI				      PIC X(028).
	   02  CHOICEL				      PIC S9(4) COMP-4.
	   02  CHOICEF				      PIC X.
	   02  FILLER REDEFINES CHOICEF.
	       03  CHOICEA			      PIC X.
	   02  CHOICEI				      PIC X(001).
	   02  DUMMYL				      PIC S9(4) COMP-4.
	   02  DUMMYF				      PIC X.
	   02  FILLER REDEFINES DUMMYF.
	       03  DUMMYA			      PIC X.
	   02  DUMMYI				      PIC X(001).
       01  EMPLOYEO REDEFINES EMPLOYEI.
	   02  FILLER				      PIC X(12).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  DATEO				      PIC X(010).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  TIMEO				      PIC X(008).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  TITLEO				      PIC X(028).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  CHOICEO				      PIC X(001).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  DUMMYO				      PIC X(001).
