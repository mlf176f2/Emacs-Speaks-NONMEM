;; -*-no-byte-compile: t; -*-
(defvar esn-records-complete-6 '("INCLUDE" "$INCLUDE" "$WARNINGS" "$TOL" "$THETA" "$TABLE" "$SUPER" "$SUBS" "$SUBROUTINES" "$SIML" "$SIMULATE" "$SIMULATION" "$SIGMA" "$SCATTERGRAMS" "$SCATTERS" "$SCATTERPLOT" "$PROBLEM" "$PRIOR" "$PRED" "$PK" "$OMIT" "$OMEGA" "$NONPARAMETRIC" "$MSFI" "$MODEL" "$MIX" "$INPUT" "$INFN" "$INDEXES" "$INDXS" "$INDEX" "$ESTIMATE" "$ESTM" "$ESTIMATION" "$ERROR" "$DES" "$DATA" "$COVR" "$COVARIANCE" "$CONTR" "$BIND" "$AES0" "$AESINITIAL" "$AES" "$ABBREVIATED")
"* Completion records")
(defvar esn-record-complete-options-6 '(("WAR" ("NORESET" "RESET" "ERRORMAXIMUM=" "EMAX=" "EMAXIMUM=" "ERRMAXIMUM=" "DATAMAXIMUM" "DATA" "DMAX" "DMAXIMUM" "WARNINGMAXIMUM" "WARN" "WMAX" "WARNMAXIMUM" "LIST" "NONE")) ("THE" ("-INF" "INF" "FIXED" "NOABORTFIRST" "NOABORT" "ABORT" "NUMBERPOINTS=" "NUMPTS=" "NUMPOINTS=" "NUMBERPTS=")) ("TAB" ("OMITTED" "CONDITIONAL" "UNCONDITIONAL" "NOAPPEND" "APPEND" "FORWARD" "NOFORWARD" "FIRSTONLY" "FIRSTRECONLY" "FIRSTRECORDONLY" "ONEHEADER" "NOHEADER" "FILE=" "NOPRINT" "PRINT")) ("SUP" ("PRINT" "NOPRINT" "ITERATIONS=" "NITERATIONS=" "SCOPE=")) ("SUB" ("OTHER=" "INFN=" "AES=" "DES=" "MODEL=" "ERROR=" "PK=" "INLETA=" "SPTWO=" "USMETA=" "CCONTR=" "CONTR=" "PRIOR=" "PRED=" "MIX=" "CRIT=" "TRANS6" "TRANS5" "TRANS4" "TRANS3" "TRANS2" "TRANS=" "TRANS1" "SS12" "ADVAN12" "SS11" "ADVAN11" "SS10" "ADVAN10" "SS9" "ADVAN9" "SS8" "ADVAN8" "SS7" "ADVAN7" "SS6" "ADVAN6" "SS5" "ADVAN5" "SS4" "ADVAN4" "SS3" "ADVAN3" "SS2" "ADVAN2" "SS1" "SS=" "ADVAN=" "ADVAN1" "TOL=" "SUBROUTINES=")) ("SIM" ("OMITTED" "TRUE=" "NOPREDICTION" "PREDICTION" "REQUESTSECOND" "REQUESTFIRST" "SUBPROBLEMS=" "NSUBPROBS=" "NSUBPROBLEMS=" "SUBPROBS=" "ONLYSIMULATION" "NEW" "NONPARAMETRIC" "UNIFORM" "NORMAL")) ("SIG" ("DIAGONAL" "SAME" "BLOCK" "FIXED")) ("SCA" ("OMITTED" "UNCONDITIONAL" "CONDITIONAL" "TO=" "FROM=" "OBSONLY" "FIRSTONLY" "FIRSTRECONLY" "FIRSTRECORDONLY" "NOABS0" "ABS0" "ABZERO" "AB0" "ABSZERO" "NOORD0" "NOORDZERO" "ORD0" "ORDZERO" "UNIT")) ("PRI" ("DISPLAY=" "PROBLEM=" "IPROB=" "SIMULATION" "ESTIMATION" "NWPRI" "TNPRI")) ("OME" ("DIAGONAL" "SAME" "BLOCK" "FIXED")) ("NON" ("OMITTED" "UNCONDITIONAL" "CONDITIONAL" "RECOMPUTE" "MSFO=" "ETAS" "MARGINALS")) ("MSF" ("ONLYREAD" "NPOPETAS=" "POPETAS=" "RESCALE" "NORESCALE" )) ("MOD" ("COMPARTMENT=" "NPARAMETERS=" "NPARAMS=" "NEQUILIBRIUM=" "NCOMPARTMENTS=" "NCOMPS=" "NCM=")) ("INP" ("SKIP" "DROP" "NONMEM")) ("EST" ("OMITTED" "NOSBOUNDTEST" "NOSBT" "NOSIGMABOUNDTEST" "NOOBOUNDTEST" "NOOBT" "NOOMEGABOUNDTEST" "NOTBOUNDTEST" "NOTBT" "NOTHETABOUNDTEST" "SIGMABOUNDTEST" "OMEGABOUNDTEST" "THETABOUNDTEST" "TBOUNDTEST" "TBT" "SBOUNDTEST" "SBT" "SORT" "NOSORT" "ETABARCHECK" "NOETABARCHECK" "REPEAT2" "NOREPEAT2" "REPEAT1" "NOREPEAT1" "REPEAT" "NOREPEAT" "MSFO=" "NOABORT" "ABORT" "PRINT=" "MAXEVALS=" "SIGDIGITS=" "NSIGDIGITS=" "NOPOSTHOC" "POSTHOC" "ZERO=" "NONUMERICAL" "NUMERICAL" "NOSLOW" "SLOW=" "SLOW" "GRID=" "STIELTJES" "NOCENTERING" "CENTERING" "NOFO" "FO" "-2LOGLIKELIHOOD" "-2LLIKELIHOOD" "LIKELIHOOD" "PREDICTION" "NOLAPLACIAN" "LAPLACIAN" "NOINTERACTION" "INTERACTION" "METHOD=")) ("DAT" ("BLANKOK" "TRANSLATE=" "LAST20=" "NOOPEN" "REWIND" "NOREWIND" "WIDE" "NOWIDE" "NULL=" "ACCEPT=" "IGNORE=" "LRECL=" )) ("COV" ("CONDITIONAL" "OMITTED" "NOSLOW" "SLOW" "COMPRESS" "PRINT=" "MATRIX=" "SPECIAL")) ("BIN" ("-" "DROP" "SKIP" "LAST" "NEXT" "DOSE")) ("ABB" ("DES=" "DERIV2=" "COMSAV=" "COMRES=")))
"* Option completions")

(defvar esn-abbrev-records-6 '("AES" "AES0" "DES" "ERR" "INF" "MIX" "PK" "PRE" "TOL")
"* Abbreviated records 3-character abbreviation")
(defvar esn-record-complete-option-values-6 '(("SUB" (("TRA=" ("TRANS1" "TRANS2" "TRANS3" "TRANS4" "TRANS5" "TRANS6")) ("SS=" ("SS1" "SS2" "SS3" "SS4" "SS5" "SS6" "SS7" "SS8" "SS9" "SS10" "SS11" "SS12")) ("ADV=" ("ADVAN1" "ADVAN2" "ADVAN3" "ADVAN4" "ADVAN5" "ADVAN6" "ADVAN7" "ADVAN8" "ADVAN9" "ADVAN10" "ADVAN11" "ADVAN12")) ("SUB=" ("DP" "LIBRARY")))) ("SIM" (("TRU=" ("INITIAL" "FINAL" "PRIOR")))) ("PRI" (("DIS=" ("ALL" "CNT")))) ("EST" (("SLO=" ("1" "2")) ("MET=" ("0" "ZERO" "1" "CONDITIONAL" "HYBRID")))) ("COV" (("PRI=" ("E" "R" "S")) ("MAT=" ("R" "S")))) ("ABB" (("DES=" ("FULL" "COMPACT")) ("DER=" ("NO" "NOCOMMON")))))
"*Values completions")
(provide 'esn-nm-cookies-complete-6)