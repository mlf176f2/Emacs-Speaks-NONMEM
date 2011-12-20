;; -*-no-byte-compile: t; -*-
(defvar esn-nm-help-records-discussion-7 '(("$INCLUDE" "This record causes NM-TRAN to read control stream records from a  dif-\nferent  file.   The  record  must start with the characters INCLUDE or\ninclude.  $INCLUDE and $include are also recognized.") ("$WARNINGS" "Optional. Controls the display of NM-TRAN warning  messages  and  data\nerror  messages  in  the  current  and  all  subsequent problems until\nanother $WARNING record appears.  May appear anywhere in  the  control\nstream,  but  cannot affect the display of warning messages associated\nwith the records that precede it.") ("$TOL" "The  $TOL  record  is used to compute compartment-specific NRD values.\nIt is used with PREDPP's general non-linear  models  (ADVAN6,  ADVAN8,\nADVAN9,  ADVAN13).   NRD  stands  for  \"Number  of  Required  Digits,\"\nalthough the precise meaning depends on the  particular  ADVAN  or  SS\nroutine that uses it.\n\n$TOL  cannot  be  present  if the $SUBROUTINES record includes the TOL\noption.") ("$THETA" "Gives  initial  estimates and bounds for elements of the THETA matrix.\nThetas are numbered in the order in which they are defined.") ("$TABLE" "Requests that a NONMEM table be produced.  Up to 10 $TABLE records may\nbe included in a given problem.") ("$SUPER" "Optional.") ("$SUBROUTINES" "Optional.  Describes  the  choice  of  subroutines for the NONMEM exe-\ncutable (also called the NONMEM  load  module).   May  also  be  coded\n$SUBS.") ("$SIML" "Optional.  Requests  that  the  NONMEM Simulation Step be implemented.\nMay also be coded $SIMULATE or $SIML.\n\nUsually, when the Simulation Step is implemented, the simulated obser-\nvation  is  taken to be the quantity to which the Y variable (with NM-\nTRAN abbreviated code) or F variable (with  a  user-supplied  PRED  or\nERROR  routine)  is set.  This is the default behaviour.  However, see\noption NOPREDICTION below.\n\nIf a $ESTIM record appears in the problem specification,  then  unless\nthe LIKELIHOOD or -2LOGLIKELIHOOD option appears on the $ESTIM record,\netas (if any) are understood to be single-subject  etas,  except  when\nepsilons also appear, in which case the etas are understood to be pop-\nulation etas.  If a $ESTIM record does not appear, but a $SIMUL record\nappears,  then  unless  the  NOPREDICTION option appears on the $SIMUL\nrecord, etas are understood in the same way.   When  the  NOPREDICTION\noption is used, the etas are understood to be population etas.\n\nIn NM-TRAN abbreviated code, there can be a special block of code that\nis implemented only during the simulation task  (See ICALL, Simulation\nBlock).  It is called a \"simulation block\".") ("$SIMULATE" "Optional.  Requests  that  the  NONMEM Simulation Step be implemented.\nMay also be coded $SIMULATE or $SIML.\n\nUsually, when the Simulation Step is implemented, the simulated obser-\nvation  is  taken to be the quantity to which the Y variable (with NM-\nTRAN abbreviated code) or F variable (with  a  user-supplied  PRED  or\nERROR  routine)  is set.  This is the default behaviour.  However, see\noption NOPREDICTION below.\n\nIf a $ESTIM record appears in the problem specification,  then  unless\nthe LIKELIHOOD or -2LOGLIKELIHOOD option appears on the $ESTIM record,\netas (if any) are understood to be single-subject  etas,  except  when\nepsilons also appear, in which case the etas are understood to be pop-\nulation etas.  If a $ESTIM record does not appear, but a $SIMUL record\nappears,  then  unless  the  NOPREDICTION option appears on the $SIMUL\nrecord, etas are understood in the same way.   When  the  NOPREDICTION\noption is used, the etas are understood to be population etas.\n\nIn NM-TRAN abbreviated code, there can be a special block of code that\nis implemented only during the simulation task  (See ICALL, Simulation\nBlock).  It is called a \"simulation block\".") ("$SIMULATION" "Optional.  Requests  that  the  NONMEM Simulation Step be implemented.\nMay also be coded $SIMULATE or $SIML.\n\nUsually, when the Simulation Step is implemented, the simulated obser-\nvation  is  taken to be the quantity to which the Y variable (with NM-\nTRAN abbreviated code) or F variable (with  a  user-supplied  PRED  or\nERROR  routine)  is set.  This is the default behaviour.  However, see\noption NOPREDICTION below.\n\nIf a $ESTIM record appears in the problem specification,  then  unless\nthe LIKELIHOOD or -2LOGLIKELIHOOD option appears on the $ESTIM record,\netas (if any) are understood to be single-subject  etas,  except  when\nepsilons also appear, in which case the etas are understood to be pop-\nulation etas.  If a $ESTIM record does not appear, but a $SIMUL record\nappears,  then  unless  the  NOPREDICTION option appears on the $SIMUL\nrecord, etas are understood in the same way.   When  the  NOPREDICTION\noption is used, the etas are understood to be population etas.\n\nIn NM-TRAN abbreviated code, there can be a special block of code that\nis implemented only during the simulation task  (See ICALL, Simulation\nBlock).  It is called a \"simulation block\".") ("$SIGMA" "Gives initial estimates and constraints for elements of one or several\nblocks of the SIGMA matrix, i.e., the matrix of variances and  covari-\nances  of the epsilon variables in the statistical model.  This record\nshould appear only if the statistical  model  contains  epsilon  vari-\nables,  i.e., the data are population.  Multiple $SIGMA records may be\nused to define multiple blocks of SIGMA.  The order of the  appearance\nof  all blocks over all records corresponds to the order of the blocks\nin SIGMA.") ("$SCATTERGRAMS" "Requests  that  families of NONMEM scatterplots be produced.  Up to 20\nfamilies of scatterplots may be included in the problem.  May also  be\ncoded $SCATTERS or $SCATTERGRAMS.") ("$SCATTERS" "Requests  that  families of NONMEM scatterplots be produced.  Up to 20\nfamilies of scatterplots may be included in the problem.  May also  be\ncoded $SCATTERS or $SCATTERGRAMS.") ("$SCATTERPLOT" "Requests  that  families of NONMEM scatterplots be produced.  Up to 20\nfamilies of scatterplots may be included in the problem.  May also  be\ncoded $SCATTERS or $SCATTERGRAMS.") ("$PROBLEM" "The  $PROBLEM record identifies the start of a NONMEM problem specifi-\ncation.  The text becomes a heading for  the  NONMEM  printout.   This\nrecord is required.  The first NM-TRAN control record must be a $PROB-\nLEM record.  A $PROBLEM record other than  the  first  one  marks  the\nbeginning of another problem specification.\n\nThe  text  must be contained on a single record, and only the first 72\ncharacters of text are used in the heading.  Spaces and semicolons  in\ntext are regarded as part of the text.  The text is optional.") ("$PRIOR" "Optional. Specifies the use of the PRIOR feature of NONMEM.  Note that\n$PRIOR is a control record, not a block of  abbreviated  code.  There-\nfore,  only those options that are listed here may be used. E.g., ver-\nbatim code may not be used. Options and arguments may be in any order,\nand may be on more than one line.") ("$PRED" "The $PRED record is used to model values for the DV data items.  It is\nNOT used with PREDPP (but (See $ERROR.)  General rules for abbreviated\ncode  are documented elsewhere (See abbreviated code).  Specific rules\nfor $PRED follow.\n\nASSIGNMENT AND CONDITIONAL STATEMENTS") ("$PK" "The  $PK  record  is  used to model the values of basic and additional\npharmacokinetic parameters.  It is used with PREDPP.\n\nBasic PK parameters are  typically  the  rate  constants  (\"micro-con-\nstants\") for use in kinetic formulas.  $PK can compute instead parame-\nters such as clearance and volume, and a translator (\"TRANS\")  subrou-\ntine  can  be  used to convert these to rate constants.  Additional PK\nparameters include compartment scale parameters, which PREDPP uses  to\nconvert compartment amounts to concentrations, and dose-related param-\neters such as modeled infusion rates.  General rules  for  abbreviated\ncode are documented elsewhere\n(See abbreviated code).\nSpecific rules for $PK follow.\n\nASSIGNMENT AND CONDITIONAL STATEMENTS") ("$OMIT" "Optional.  If a label of a data item type listed in the $INPUT record,\nor  a  synonym for such a data item type, appears in the $OMIT record,\nthen data items of this type are excluded from template matching.") ("$OMEGA" "Gives initial estimates and constraints for elements of one or several\nblocks of the OMEGA matrix, i.e., the matrix of variances and  covari-\nances  of  the  eta  variables  in the statistical model.  This record\nshould appear only if the statistical model  contains  eta  variables.\nMultiple  $OMEGA  records  may  be  used  to define multiple blocks of\nOMEGA.  The order of the appearance of all  blocks  over  all  records\ncorresponds to the order of the blocks in OMEGA.") ("$NONPARAMETRIC" "Optional.  Requests that the NONMEM Nonparametric Step be implemented.\nWhen present, the $ESTIMATION record must also  be  present  and  must\nspecify METHOD=1 or POSTHOC.\n\nFor a given eta, the points of support are the vector of posthoc esti-\nmates of that eta for all individuals (i.e., the CPE values  for  that\neta),  which  is essentially equal to the number of individuals in the\ndata set.") ("$MSFI" "This record gives the name of an input Model Specification File.") ("$MODEL" "Required with a general ADVAN (ADVAN5-9,13).") ("$MIX" "The  $MIX  record  is  used to describe the mixture probabilities of a\nmixture model. It is evaluated with individual records.\n\nGeneral  rules  for  abbreviated   code   are   documented   elsewhere\n(See abbreviated code). Specific rules follow.\n\nASSIGNMENT AND CONDITIONAL STATEMENTS") ("$INPUT" "The  items  define the data item types that appear in the NM-TRAN data\nrecords, and define the order of their appearance.\n\nThis record is required. It must precede  any  other  NM-TRAN  control\nrecord that refers to specific data item types.") ("$INFN" "The  $INFN  record is used to describe initialization processing for a\nNONMEM run, or NONMEM problem, or finalization processing for a NONMEM\nproblem.  It is used with PREDPP.\n\nGeneral   rules   for   abbreviated   code  are  documented  elsewhere\n(See abbreviated code). Specific rules for $INFN blocks are  described\nelsewhere.\n(See Initialization-Finalization block, Finalization example).") ("$INDEXES" "Optional. Used only with user-supplied FORTRAN subroutines (ERROR, PK,\nINFN, PRED) which make explicit use of the INDXS array.  May  also  be\ncoded $INDXS or $INDEXES.") ("$INDXS" "Optional. Used only with user-supplied FORTRAN subroutines (ERROR, PK,\nINFN, PRED) which make explicit use of the INDXS array.  May  also  be\ncoded $INDXS or $INDEXES.") ("$INDEX" "Optional. Used only with user-supplied FORTRAN subroutines (ERROR, PK,\nINFN, PRED) which make explicit use of the INDXS array.  May  also  be\ncoded $INDXS or $INDEXES.") ("$ESTIMATE" "Optional.  Requests  that  the  NONMEM Estimation Step be implemented.\nMay also be coded $ESTM or $ESTIMATE.   The  Estimation  Step  obtains\nparameter estimates.\nMultiple  Estimation  Steps  can be implemented in a single problem. A\nsequence of two or more Estimation Steps will result in the sequential\nexecution  of  each.  Settings specified in an $ESTIMATION record will\ncarry over to the next $ESTIMATION record  unless  a  new  setting  is\nspecified.   If a particular option is not used by the method then the\noption will be ignored.  The final parameter estimates from an Estima-\ntion  Step  will  be  passed  on as the initial estimates for the next\nEstimation Step.") ("$ESTM" "Optional.  Requests  that  the  NONMEM Estimation Step be implemented.\nMay also be coded $ESTM or $ESTIMATE.   The  Estimation  Step  obtains\nparameter estimates.\nMultiple  Estimation  Steps  can be implemented in a single problem. A\nsequence of two or more Estimation Steps will result in the sequential\nexecution  of  each.  Settings specified in an $ESTIMATION record will\ncarry over to the next $ESTIMATION record  unless  a  new  setting  is\nspecified.   If a particular option is not used by the method then the\noption will be ignored.  The final parameter estimates from an Estima-\ntion  Step  will  be  passed  on as the initial estimates for the next\nEstimation Step.") ("$ESTIMATION" "Optional.  Requests  that  the  NONMEM Estimation Step be implemented.\nMay also be coded $ESTM or $ESTIMATE.   The  Estimation  Step  obtains\nparameter estimates.\nMultiple  Estimation  Steps  can be implemented in a single problem. A\nsequence of two or more Estimation Steps will result in the sequential\nexecution  of  each.  Settings specified in an $ESTIMATION record will\ncarry over to the next $ESTIMATION record  unless  a  new  setting  is\nspecified.   If a particular option is not used by the method then the\noption will be ignored.  The final parameter estimates from an Estima-\ntion  Step  will  be  passed  on as the initial estimates for the next\nEstimation Step.") ("$ERROR" "The $ERROR record is used to model intra-individual error in  observed\nvalues.   It  is  used with PREDPP.  It can also be used to to convert\npredictions from PREDPP, i.e., scaled drug amounts, to other types  of\npredictions (for example, to obtain the prediction of a drug effect as\na function of concentration, in  a  pharmacodynamic  study).   General\nrules  for  abbreviated  code  are  documented elsewhere (See abbrevi-\nated code).  Specific rules follow.\n\nASSIGNMENT AND CONDITIONAL STATEMENTS") ("$DES" "The $DES record is used to compute differential equations.  It is used\nwith PREDPP's  general  non-linear  models  (ADVAN6,  ADVAN8,  ADVAN9,\nADVAN13).  General rules for abbreviated code are documented elsewhere\n(See abbreviated code).\nSpecific rules follow.\n\nASSIGNMENT AND CONDITIONAL STATEMENTS") ("$INFILE" "This  record  specifies  the data set to be used.  It is required with\nthe first problem specification.  It must precede  any  other  NM-TRAN\ncontrol  record  that refers to specific data item types.  May also be\ncoded $INFILE.\n\nOptional with the second or  subsequent  problem  specifications.   If\nomitted,  NONMEM re-uses the data set from the previous problem (which\nwill include any modifications made via transgeneration, e.g., via use\nof NONMEM's PASS, or via simulation).") ("$DATA" "This  record  specifies  the data set to be used.  It is required with\nthe first problem specification.  It must precede  any  other  NM-TRAN\ncontrol  record  that refers to specific data item types.  May also be\ncoded $INFILE.\n\nOptional with the second or  subsequent  problem  specifications.   If\nomitted,  NONMEM re-uses the data set from the previous problem (which\nwill include any modifications made via transgeneration, e.g., via use\nof NONMEM's PASS, or via simulation).") ("$COVR" "Optional.  Requests  that  the  NONMEM Covariance Step be implemented.") ("$COVARIANCE" "Optional.  Requests  that  the  NONMEM Covariance Step be implemented.") ("$CONTR" "Optional.  Used only with user-supplied routines such as MIX and CONTR\nand CCONTR that use data items stored in the DATA array.  This  record\ngives  labels  (or  synonyms)  defined  in the $INPUT record of one to\nthree types of data items to be made available to the subroutine(s) in\nthe DATA array.  These routines are called with individual records. An\narray DATA is available in NONMEM module ROCM_REAL and  changes  value\nwith each individual record.\n\nWith  the  above  sample  $CONTR  record,  the following code might be\npresent in a double precision MIX routine.  The code loops through the\nobservation records of the NREC'th individual record.  For each of the\nNOBS observation records, the local variable TYPE is given  the  value\nof the TYPE data item from that data record.  The 0 in the sample is a\nplace-holder which causes the first column in the  DATA  array  to  be\nskipped.   The  value of TYPE for the Ith observation record is there-\nfore available in DATA(I,2).  The DATA array is  found  in  ROCM_REAL.\nNO  is a constant giving the maximum number of observations per  indi-\nvidual  record.  NOBS is the number of  observations  in  the  current\nindividual record.  (See sizes).\n\nUSE SIZES, ONLY: NO,DPSIZE\nUSE ROCM_REAL, ONLY: DATA=>RDATA\nUSE ROCM_INT, ONLY: NOBS=>NOBSIND2\n...\nINTEGER I\nREAL(KIND=DPSIZE) :: TYPE\n...\nDO 100 I=1,NOBS\nTYPE=DATA(I,2)\n...\n100 CONTINUE\n...") ("$BIND" "$BIND  is  optional.   It  may  be  used  when $PK abbreviated code is\npresent and this code requests that the PK  subroutine  be  called  at\nadditional  or  lagged dose times (CALLFL=-2).  It is used to override\nthe default values of user-defined variables used in the code when the\nPK  routine is called at these particular dose times.  It is also used\nto override the default values of user-defined variables used in  $DES\nand $AES abbreviated code during an advance to an additional or lagged\ndose time.\n\nLet t be a time at which an additional or lagged dose enters the  sys-\ntem.   If t1 is the greatest event time not exceeding the time t, then\nthe \"last event record\" is the last event record with event  time  t1,\nand  the  \"next  event  record\" is the event record following the last\nevent record.  The event time on the next  event  record  will  exceed\ntime t.") ("$AES0" "The  $AESINITIAL record is used to compute the amounts in the equilib-\nrium compartments at the beginning of an integration interval.  It  is\nused with PREDPP's ADVAN9.  May also be coded $AES0.\n(See $AES).\nGeneral rules for abbreviated code are documented elsewhere\n(See abbreviated code).\nSpecific rules follow.\n\nASSIGNMENT AND CONDITIONAL STATEMENTS") ("$AESINITIAL" "The  $AESINITIAL record is used to compute the amounts in the equilib-\nrium compartments at the beginning of an integration interval.  It  is\nused with PREDPP's ADVAN9.  May also be coded $AES0.\n(See $AES).\nGeneral rules for abbreviated code are documented elsewhere\n(See abbreviated code).\nSpecific rules follow.\n\nASSIGNMENT AND CONDITIONAL STATEMENTS") ("$AES" "The  $AES record is used to compute algebraic expressions which can be\nregarded as specifying equilibrium kinetics.  It is used with PREDPP's\nADVAN9.\n(See $AESINITIAL).\nGeneral rules for abbreviated code are documented elsewhere\n(See abbreviated code).\nSpecific rules follow.\n\nASSIGNMENT AND CONDITIONAL STATEMENTS") ("$ABBREVIATED" "Optional.   May be used when $PK, $ERROR, or $PRED abbreviated code is\npresent. Must precede all blocks of abbreviated code."))
"* Records discussion")
(defvar esn-nm-help-records-7 '(("$INCLUDE" "Causes NM-TRAN to read control stream records from a different file.") ("$WARNINGS" "Control Display of NM-TRAN Warning, Data Warning and DataError messages") ("$TOL" "Marks the beginning of abbreviated code for the TOL routine") ("$THETA" "Gives initial estimates and bounds for thetas") ("$TABLE" "Requests that NONMEM generate a table") ("$SUPER" "Identifies the start of a NONMEM Superproblem") ("$SUBROUTINES" "Lists certain subroutine choices for the NONMEM Executable") ("$SIML" "Instructions for the NONMEM Simulation Step") ("$SIMULATE" "Instructions for the NONMEM Simulation Step") ("$SIMULATION" "Instructions for the NONMEM Simulation Step") ("$SIGMA" "Supplies initial estimates for the NONMEM SIGMA Matrix") ("$SCATTERGRAMS" "Requests that NONMEM generate one or more scatterplots") ("$SCATTERS" "Requests that NONMEM generate one or more scatterplots") ("$SCATTERPLOT" "Requests that NONMEM generate one or more scatterplots") ("$PROBLEM" "Identifies the start of a NONMEM Problem Specification") ("$PRIOR" "Provides instructions for the PRIOR subroutine") ("$PRED" "Marks the beginning of abbreviated code for the PRED routine") ("$PK" "Marks the beginning of abbreviated code for the PK Routine") ("$OMIT" "Defines data item types to be excluded from template matchingwhen raw data averages are computed") ("$OMEGA" "Supplies initial estimates for the NONMEM OMEGA Matrix") ("$NONPARAMETRIC" "Instructions for the NONMEM Nonparametric Step") ("$MSFI" "Gives the name of an input Model Specification File") ("$MODEL" "Specifies the MODEL subroutine of PREDPP") ("$MIX" "Marks the beginning of abbreviated code for the MIX routine") ("$INPUT" "Defines the data item types in the data set") ("$INFN" "Marks the beginning of abbreviated code for the INFN routine") ("$INDEXES" "Defines values for the PRED/PREDPP INDXS array") ("$INDXS" "Defines values for the PRED/PREDPP INDXS array") ("$INDEX" "Defines values for the PRED/PREDPP INDXS array") ("$ESTIMATE" "Instructions for the NONMEM Estimation Step") ("$ESTM" "Instructions for the NONMEM Estimation Step") ("$ESTIMATION" "Instructions for the NONMEM Estimation Step") ("$ERROR" "Marks the beginning of abbreviated code for the ERROR routine") ("$DES" "Marks the beginning of abbreviated code for the DES routine") ("$INFILE" "Describes the NM-TRAN data set") ("$DATA" "Describes the NM-TRAN data set") ("$COVR" "Instructions for NONMEM Covariance Step") ("$COVARIANCE" "Instructions for NONMEM Covariance Step") ("$CONTR" "Defines values for certain user-supplied routines") ("$BIND" "Define data values used by $PK, $DES, and $AES") ("$AES0" "Marks the beginning of abbreviated code for the AES routine") ("$AESINITIAL" "Marks the beginning of abbreviated code for the AES routine") ("$AES" "Marks the beginning of abbreviated code for the AES routine") ("$ABBREVIATED" "Provides instructions about abbreviated code"))
"* Records help")
(provide 'esn-nm-cookies-help-records-7)