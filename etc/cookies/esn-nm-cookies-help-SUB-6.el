;; -*-no-byte-compile: t; -*-
(defvar esn-records-help-SUB-6 '(
		("OTHER=" "OTHER=(usersub)\nOTHER user supplied routine")
		("INFN=" "INFN=(usersub)\nINFN user supplied routine")
		("AES=" "AES=(usersub)\nAES user supplied routine")
		("DES=" "DES=(usersub)\nDES user supplied routine")
		("MODEL=" "MODEL=(usersub)\nMODEL user supplied routine")
		("ERROR=" "ERROR=(usersub)\nERROR user supplied routine")
		("PK=" "PK=(usersub)\nPK user supplied routine")
		("INLETA=" "INLETA=(usersub)\nINLETA user supplied routine")
		("SPTWO=" "SPTWO=(usersub)\nSPTWO user supplied routine")
		("USMETA=" "USMETA=(usersub)\nUSMETA user supplied routine")
		("CCONTR=" "CCONTR=(usersub)\nCCONTR user supplied routine")
		("CONTR=" "CONTR=(usersub)\nCONTR user supplied routine")
		("PRIOR=" "PRIOR=(usersub)\nPRIOR user supplied routine")
		("PRED=" "PRED=(usersub)\nPRED user supplied routine")
		("MIX=" "MIX=(usersub)\nMIX user supplied routine")
		("CRIT=" "CRIT=(usersub)\nCRIT user supplied routine")
		("TRANS6" "TRANS6\nTRANS6")
		("TRANS5" "TRANS5\nTRANS5")
		("TRANS4" "TRANS4\nTRANS4")
		("TRANS3" "TRANS3\nTRANS3")
		("TRANS2" "TRANS2\nTRANS2")
		("TRANS=" (
			("TRANS1" "TRANS=TRANS1\nTRANS1")
			("TRANS2" "TRANS=TRANS2\nTRANS2")
			("TRANS3" "TRANS=TRANS3\nTRANS3")
			("TRANS4" "TRANS=TRANS4\nTRANS4")
			("TRANS5" "TRANS=TRANS5\nTRANS5")
			("TRANS6" "TRANS=TRANS6\nTRANS6")
))
		("TRANS1" "TRANS1\nTRANS1")
		("SS12" "SS12\nSS12")
		("ADVAN12" "ADVAN12\nThree Compartment Linear Model with First Order Absorption")
		("SS11" "SS11\nSS11")
		("ADVAN11" "ADVAN11\nThree Compartment Linear Mammillary Model")
		("SS10" "SS10\nSS10")
		("ADVAN10" "ADVAN10\nOne Compartment Model with Michaelis-Menten Elimination")
		("SS9" "SS9\nSS9")
		("ADVAN9" "ADVAN9\nGeneral Nonlinear Model with Equilibrium Compartments")
		("SS8" "SS8\nSS8")
		("ADVAN8" "ADVAN8\nGeneral Nonlinear Model with Stiff Differential Equations")
		("SS7" "SS7\nSS7")
		("ADVAN7" "ADVAN7\nGeneral Linear PK Model with Real Eigenvalues")
		("SS6" "SS6\nSS6")
		("ADVAN6" "ADVAN6\nGeneral Nonlinear Model")
		("SS5" "SS5\nSS5")
		("ADVAN5" "ADVAN5\nGeneral Linear PK Model")
		("SS4" "SS4\nSS4")
		("ADVAN4" "ADVAN4\nTwo Compartment Linear Mammillary Model w/First Order Absorpt.")
		("SS3" "SS3\nSS3")
		("ADVAN3" "ADVAN3\nTwo Compartment Linear Mammillary Model")
		("SS2" "SS2\nSS2")
		("ADVAN2" "ADVAN2\nOne Compartment Linear Model with First Order Absorption")
		("SS1" "SS1\nSS1")
		("SS=" (
			("SS1" "SS=SS1\nSS1")
			("SS2" "SS=SS2\nSS2")
			("SS3" "SS=SS3\nSS3")
			("SS4" "SS=SS4\nSS4")
			("SS5" "SS=SS5\nSS5")
			("SS6" "SS=SS6\nSS6")
			("SS7" "SS=SS7\nSS7")
			("SS8" "SS=SS8\nSS8")
			("SS9" "SS=SS9\nSS9")
			("SS10" "SS=SS10\nSS10")
			("SS11" "SS=SS11\nSS11")
			("SS12" "SS=SS12\nSS12")
))
		("ADVAN=" (
			("ADVAN1" "ADVAN=ADVAN1\nOne Compartment Linear Model")
			("ADVAN2" "ADVAN=ADVAN2\nOne Compartment Linear Model with First Order Absorption")
			("ADVAN3" "ADVAN=ADVAN3\nTwo Compartment Linear Mammillary Model")
			("ADVAN4" "ADVAN=ADVAN4\nTwo Compartment Linear Mammillary Model w/First Order Absorpt.")
			("ADVAN5" "ADVAN=ADVAN5\nGeneral Linear PK Model")
			("ADVAN6" "ADVAN=ADVAN6\nGeneral Nonlinear Model")
			("ADVAN7" "ADVAN=ADVAN7\nGeneral Linear PK Model with Real Eigenvalues")
			("ADVAN8" "ADVAN=ADVAN8\nGeneral Nonlinear Model with Stiff Differential Equations")
			("ADVAN9" "ADVAN=ADVAN9\nGeneral Nonlinear Model with Equilibrium Compartments")
			("ADVAN10" "ADVAN=ADVAN10\nOne Compartment Model with Michaelis-Menten Elimination")
			("ADVAN11" "ADVAN=ADVAN11\nThree Compartment Linear Mammillary Model")
			("ADVAN12" "ADVAN=ADVAN12\nThree Compartment Linear Model with First Order Absorption")
))
		("ADVAN1" "ADVAN1\nOne Compartment Linear Model")
		("TOL=" (
			("#" "TOL=n\n When PREDPP is specified with an ADVAN that requires a  TOL  routine,  this  option  can  be  used  to  supply  a NRD (\"number of required digits\") value. \"n\" is an integer.  It is also  possible to  code TOL=name to specify the name of a user-supplied TOL routine, or to include $TOL abbreviated code.")
			("(usersub)" "TOL=(usersub)\nTOL user supplied routine")
))
		("SUBROUTINES=" "SUBROUTINES=[DP,LIBRARY]\n Specifies the kind of subroutines to be included  in  the  NONMEM executable  (SP  -  single  precision,  DP  -  double precision , LIBRARY).    For   more   information    about    this    option: (See subroutines_option).")
)

"* $SUBROUTINES help for NONMEM 6")

(provide 'esn-records-help-SUB-6)

(provide 'esn-nm-cookies-help-SUB-6)
