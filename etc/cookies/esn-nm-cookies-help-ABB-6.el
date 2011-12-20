;; -*-no-byte-compile: t; -*-
(defvar esn-records-help-ABB-6 '(
		("DES=" (
			("FULL" "DES=FULL\n Arrays of the DES routine are stored in non-compact form. With $ESTIMATION METHOD=COND LAPLACIAN, the option  NUMERICAL  is also required. DES=FULL is the default with ADVAN9.")
			("COMPACT" "DES=COMPACT\n Arrays of the DES routine are stored in compact form. Required with Laplacian method` optional otherwise.  This is  the default, except with ADVAN9.")
))
		("DERIV2=" (
			("NO" "DERIV2=NO\n Prevents the computation of second derivatives, which are  needed only for the Laplacian method. With $ESTIMATION METHOD=COND LAPLACIAN, this option  may  not  be specified.")
			("NOCOMMON" "DERIV2=NOCOMMON\n Permits the computation of these derivatives, but  prevents  them from being stored in the global common NMPRD4. $ESTIMATION METHOD=COND LAPLACIAN may be specified, but variables representing  second derivatives are not stored in common NMPRD4. Therefore, they cannot be displayed in tables  and  scatterplots. In addition, no variables computed in the $PK block may be referenced in the $ERROR block.  This is true  whether  or  not  these variables  happen  to have second derivatives, and whether or not the Laplacian method is used.")
))
		("COMSAV=" "COMSAV=n2 ('common save')\n Values of variables displayed  in  tables  and  scatterplots  are obtained  from  common  NMPRD4.   There are particular times when data records are passed to PRED  for  the  purpose  of  obtaining these  values`  these are called copying passes.  The SAVE region of common NMPRD4 is the initial part of NMPRD4.  If a variable is stored  in  the  SAVE region, then the value of the variable computed with a given data record during  a  copying  pass  will  be found  in  NMPRD4  when the same record is passed during the next copying pass, i.e. it will have  been  saved  from  the  previous copying  pass.  This is in contrast to the usual behaviour, where with a given data record, the value in NMPRD4 is the  value  computed with the previous data record. n2 is the initial size of the SAVE region,  i.e.  the  number  of positions  in  this  region.  n2=0 is the default value.  n2 may not exceed n1. The SAVE region has size n2 initially, but  may extend  it if  SAVE variables are used.  However, if n2=-1, the SAVE region is not to be extended, and there is to be no  SAVE  region  altogether. (See copying block). When PREDPP is used, and a $PK block is present,   inserts code  into  the  PK  routine  that  stores the value of COMSAV in NMPRD3 at ICALL=1.  If no $PK block  is  present,  and  a  $ERROR block  is  present,  the code is inserted into the ERROR routine. When PREDPP is not used, and a $PRED block is present,  the  generated  or  library  PRED  routine  stores the value of COMSAV in NMPRD3 at ICALL<=1.")
		("COMRES=" "COMRES=n1  ('common reserve')\n COMRES gives instructions to . Values of n1:  -1  Do not store any variables in the global common NMPRD4   0  Store variables in NMPRD4 with no  reserved  positions  (the default) n1>0  Store variables in NMPRD4, but reserve the first  n1  positions With abbreviated code, the Ith position in NMPRD4  is  referenced by COM(I). This option is intended for advanced users of NONMEM, e.g.,  when abbreviated  code  is  combined with user-supplied subroutines or verbatim code. A user-supplied subroutine may reserve  the  first n1  positions  in  NMPRD4  for  its use, in which case the option COMRES should be set to n1 to  instruct    to  skip  these positions`  the  first position used by  for storing variables defined in abbreviated code will be position {n1}+1. $TABLE  and  $SCATTER  may  explicitly  reference  variables   in reserved  positions  1  through  n1  by  COM(1)  through COM(n1), respectively, in addition to listing variables defined in  abbreviated code by name. An individual block of abbreviated code (e.g.  $PK)  may  include the  pseudo-statement  COMRES=-1,  which  prevents  any  variable defined in that particular block  from  being  stored  in  common NMPRD4.")
)

"* $ABBREVIATED help for NONMEM 6")

(provide 'esn-records-help-ABB-6)

(provide 'esn-nm-cookies-help-ABB-6)
