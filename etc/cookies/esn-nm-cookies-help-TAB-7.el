;; -*-no-byte-compile: t; -*-
(defvar esn-records-help-TAB-7 '(
		("OMITTED" "OMITTED\n The Table Step is not implemented.")
		("CONDITIONAL" "CONDITIONAL\n The  Table Step is implemented only when the Estimation Step terminates successfully or is not implemented.")
		("UNCONDITIONAL" "UNCONDITIONAL\n The Table Step is always implemented.  This is the default.")
		("FORMAT=" "FORMAT=s1\n s1 defines the delimiter [,|s(pace)|t(ab)] followed by a  Fortran format specification. The default is s1PE11.4.")
		("NOAPPEND" "NOAPPEND\n Requests that items DV, PRED, RES, WRES not appear automatically. When this is specified, the number of labels  (i.e.,  user-chosen item  types)  that  may appear in the table can be as large as 12 (rather than 8) for a printed table, and as large as  54  (rather than  50)  for a table file.  If items PRED, RES, and/or WRES are explicitly coded in list1, then they appear in the table, exactly as  listed.  (Previously to NONMEM VI 2.0, they could be included in the list, but were suppressed from the portion  of  the  table described  by  list1  in  favor  of  the  automatically-generated items.)")
		("APPEND" "APPEND\n Items DV, PRED, RES, WRES appear  automatically  as  the  last  4 columns of the table.  This is the default.")
		("FORWARD" "FORWARD\n Used only with the FILE option.  When a table file is opened during a given (sub)problem, it is forwarded to the end of the file. Moreover, if in the same (sub)problem the $TABLE record  is  followed  by  a  contiguous  succession of additional $TABLE records having the same filename as the given record,  then  even  though some  of  these additional records may have the NOFORWARD option, or have neither the NOFORWARD nor the FORWARD options,  the  FORWARD  option will apply to each of the records in the succession.")
		("NOFORWARD" "NOFORWARD\n Used  only  with  the FILE option.  When the table file is opened during a given (sub)problem, it is positioned at the start of the file.    This  is  the default.  However, when there are multiple $TABLE records within the same problem and having the same  filename,  the  situation  is a little more complicated` see the text describing the FORWARD option.")
		("FIRSTONLY" "FIRSTONLY\n Only information corresponding to the first data record from each individual record appears  in  the  table.   May  also  be  coded FIRSTRECORDONLY or FIRSTRECONLY.")
		("ONEHEADER" "ONEHEADER\n Used only with the FILE option.  Only the first line of the table is a header line.")
		("NOHEADER" "NOHEADER\n Used  only with the FILE option.  No header lines are included in the table file.")
		("FILE=" "FILE=filename\n The  table  is written to the given file in character form, e.g., ASCII or EBCDIC, according to the  hardware  platform.   Filename may  not  contain  embedded spaces.  If it contains commas, semicolons, or parentheses, then it  must  be  surrounded  by  single quotes  '  or  double  quotes \".  Filename may also contain equal signs if it is enclosed in quotes.  Filename may contain at  most 71 characters.  If filename is the same as any option of the $TABLE record, it must be enclosed in quotes.  Filename  can  differ between $TABLE records. Default: No table file is output.  Required with NOPRINT.")
		("NOPRINT" "NOPRINT\n No printed table appears in the NONMEM output.")
		("PRINT" "PRINT\n A printed table appears  in  the  NONMEM  output.   This  is  the default.")
		("SEED=" "SEED=n2\n n2  specifies  the  starting  seed for generating the Monte-Carlo diagnostics.  SEED=n2 should be specified only once on the  first $TABLE record.  Default is 11456. Options  PRINT,  NOPRINT, HEADER, NOHEADER, FILE, FIRSTONLY, FORWARD, NOFORWARD, APPEND, NOAPPEND, FORMAT apply to the individual $TABLE  record.   They  must be specified for each table to which they apply.")
		("ESAMPLE=" "ESAMPLE=n1\n n1 specifies the number of random samples used to  calculate  the Monte-Carlo diagnostics.  ESAMPLE  Default is 300.")
		("list2" "list2\n A list comprised of one or more labels from list2.  The  rows  of the  table  are sorted on the data items in list2.  List2 may not appear when the number of labels in  list1  is  greater  than  8. That  is,  a  table  with  more than 8 data items also may not be sorted.")
		("NPDE" "NPDE\n Monte-Carlo  generated normalized probability distribution error. When tables are printed, the maximum number of  labels  permitted in  list1  is  8`  otherwise,  it  is  50.  (But see the NOAPPEND option.)")
		("ECWRES" "ECWRES\n Monte-Carlo version of CWRES.")
		("EWRES" "EWRES\n Monte-Carlo generated diagnostics and are not linearized approximations like the other diagnostic types. EWRES is the Monte-Carlo version of CWRESI.")
		("ERES" "ERES\n Monte-Carlo generated diagnostics and are not linearized approximations like the other diagnostic types. EWRES is the Monte-Carlo version of CWRESI.")
		("EPRED" "EPRED\n Monte-Carlo generated diagnostics and are not linearized approximations like the other diagnostic types. EWRES is the Monte-Carlo version of CWRESI.")
		("CWRESI" "CWRESI\n Calculated  assuming  conditional  estimation  with   eta-epsilon interaction.")
		("CRESI" "CRESI\n Calculated  assuming  conditional  estimation  with   eta-epsilon interaction.")
		("CPREDI" "CPREDI\n Calculated  assuming  conditional  estimation  with   eta-epsilon interaction.")
		("WRESI" "WRESI\n Calculated  assuming  non-conditional estimation with eta-epsilon interaction.")
		("RESI" "RESI\n Calculated  assuming  non-conditional estimation with eta-epsilon interaction.")
		("PREDI" "PREDI\n Calculated  assuming  non-conditional estimation with eta-epsilon interaction.")
		("CWRES" "CWRES\n Calculated assuming conditional  estimation  and  no  eta-epsilon interaction.")
		("CRES" "CRES\n Calculated assuming conditional  estimation  and  no  eta-epsilon interaction.")
		("CPRED" "CPRED\n Calculated assuming conditional  estimation  and  no  eta-epsilon interaction.")
		("NWRES" "NWRES\n Calculated assuming non-conditional estimation and no eta-epsilon interaction.")
		("NRES" "NRES\n Calculated assuming non-conditional estimation and no eta-epsilon interaction.")
		("NPRED" "NPRED\n Calculated assuming non-conditional estimation and no eta-epsilon interaction.")
		("list1" "list1\n A list of item labels (i.e., user-chosen item types) to be tabled along  with  DV  and  the special items PRED, RES, and WRES.  The user may request the following  additional  diagnostic  items  by including their name in the list.")
)

"* $TABLE help for NONMEM 7")

(provide 'esn-records-help-TAB-7)

(provide 'esn-nm-cookies-help-TAB-7)
