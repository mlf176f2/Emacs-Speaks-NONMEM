;; -*-no-byte-compile: t; -*-
(defvar esn-nm-vars-6 '(
("PRE" "\\<\\(?:C\\(?:\\(?:DEN_\\|NTID\\|OM\\|T\\(?:LO\\|UP\\)\\)\\>\\)\\|D\\(?:\\(?:CT\\(?:LO\\|UP\\)\\|DCT\\(?:LO\\|UP\\)\\|EN_\\)\\>\\)\\|E\\(?:\\(?:PS\\|TA\\)\\>\\)\\|F_FLAG\\>\\|I\\(?:\\(?:ER[CE]\\|IDX\\|NDR[12]\\|PROB\\|REP\\|_REC\\)\\>\\)\\|LIREC\\>\\|MIX\\(?:\\(?:EST\\|NUM\\|P\\)\\>\\)\\|N\\(?:\\(?:DREC\\|EWL2\\|I\\(?:NDR\\|REC\\)\\|PROB\\|REP\\)\\>\\)\\|O\\(?:\\(?:BJECT\\|M\\(?:EGAF?\\|SIMP\\)\\)\\>\\)\\|PR\\(?:\\(?:DFL\\|ED_\\|_\\(?:CT\\|Y\\)\\)\\>\\)\\|R\\(?:\\(?:ES_\\|PT\\(?:ON\\|[IO]\\)\\)\\>\\)\\|S\\(?:\\(?:1\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\|2\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\|E\\(?:OMEG\\|SIGM\\|THET\\)\\|GSIMP\\|IGMAF\\|KIP_\\)\\>\\)\\|T\\(?:\\(?:EMPLT\\|H\\(?:ETAF?\\|SIMP\\)\\)\\>\\)\\|WRES_\\>\\|Y\\(?:\\(?:LO\\|UP\\)\\>\\)\\|\\(?:INC[A-Z0-9_]*\\|[$][A-Z][A-Z0-9_]*\\)\\)")
("PK" "\\<\\(?:A\\(?:\\(?:_0\\(?:FLG\\)?\\)?\\>\\)\\|C\\(?:\\(?:DEN_\\|NTID\\|OM\\)\\>\\)\\|D\\(?:\\(?:EN_\\|OS\\(?:REC\\|TIM\\)\\)\\>\\)\\|E\\(?:\\(?:PS\\|TA\\)\\>\\)\\|F_FLAG\\>\\|I\\(?:\\(?:IDX\\|NDR[12]\\|PROB\\|REP\\|S\\(?:FINL\\|S\\(?:MOD\\|NOW\\)\\)\\|_\\(?:REC\\|SS\\)\\)\\>\\)\\|LIREC\\>\\|M\\(?:\\(?:IX\\(?:EST\\|NUM\\|P\\)\\|N\\(?:EXT\\|OW\\)\\|PAST\\|T\\(?:DIFF\\|IME\\)\\)\\>\\)\\|N\\(?:\\(?:DREC\\|EW\\(?:IND\\|L2\\)\\|I\\(?:NDR\\|REC\\)\\|PROB\\|REP\\)\\>\\)\\|OM\\(?:\\(?:EGA\\|SIMP\\)\\>\\)\\|PR\\(?:\\(?:DFL\\|ED_\\|_\\(?:CT\\|Y\\)\\)\\>\\)\\|R\\(?:\\(?:ES_\\|PT\\(?:ON\\|[IO]\\)\\)\\>\\)\\|S\\(?:\\(?:1\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\|2\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\|GSIMP\\|KIP_\\)\\>\\)\\|T\\(?:\\(?:EMPLT\\|H\\(?:ETA\\|SIMP\\)\\|STATE\\)\\>\\)\\|WRES_\\>\\|\\(?:INC[A-Z0-9_]*\\|[$][A-Z][A-Z0-9_]*\\)\\)")
("MIX" "\\<\\(?:I\\(?:\\(?:NDR[12]\\|PROB\\|REP\\)\\>\\)\\|MIX\\(?:\\(?:EST\\|NUM\\|P\\)\\>\\)\\|N\\(?:\\(?:DREC\\|I\\(?:NDR\\|REC\\)\\|PROB\\|REP\\)\\>\\)\\|OMEGA\\>\\|PR_CT\\>\\|S\\(?:\\(?:1\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\|2\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\)\\>\\)\\|T\\(?:\\(?:EMPLT\\|HETA\\)\\>\\)\\|\\(?:INC[A-Z0-9_]*\\|[$][A-Z][A-Z0-9_]*\\)\\)")
("INF" "\\<\\(?:A_0\\>\\|C\\(?:\\(?:DEN_\\|NTID\\|OM\\|TUP\\)\\>\\)\\|D\\(?:\\(?:CTUP\\|DCTUP\\|EN_\\)\\>\\)\\|E\\(?:\\(?:PS\\|TA\\)\\>\\)\\|F_FLAG\\>\\|I\\(?:\\(?:ER[CE]\\|IDX\\|NDR[12]\\|PROB\\|REP\\|SS\\(?:MOD\\|NOW\\)\\|_SS\\)\\>\\)\\|LIREC\\>\\|MIX\\(?:\\(?:EST\\|NUM\\|P\\)\\>\\)\\|N\\(?:\\(?:DREC\\|EWL2\\|I\\(?:NDR\\|REC\\)\\|PROB\\|REP\\)\\>\\)\\|O\\(?:BJECT\\>\\|M\\(?:EGA\\(?:F?\\>\\)?\\|SIMP\\>\\)\\)\\|PR\\(?:\\(?:DFL\\|ED_\\|_\\(?:CT\\|Y\\)\\)\\>\\)\\|R\\(?:\\(?:ES_\\|PT\\(?:ON\\|[IO]\\)\\)\\>\\)\\|S\\(?:1\\(?:\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\>\\)\\|2\\(?:\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\>\\)\\|E\\(?:\\(?:OMEG\\|SIGM\\|THET\\)\\>\\)\\|GSIMP\\>\\|IGMA\\(?:F\\>\\)?\\|KIP_\\>\\)\\|T\\(?:\\(?:EMPLT\\|H\\(?:ETAF?\\|SIMP\\)\\)\\>\\)\\|WRES_\\>\\|\\(?:INC[A-Z0-9_]*\\|[$][A-Z][A-Z0-9_]*\\)\\)")
("ERR" "\\<\\(?:A\\>\\|C\\(?:\\(?:DEN_\\|NTID\\|OM\\|T\\(?:LO\\|UP\\)\\)\\>\\)\\|D\\(?:\\(?:CT\\(?:LO\\|UP\\)\\|DCT\\(?:LO\\|UP\\)\\|EN_\\|OSREC\\)\\>\\)\\|E\\(?:\\(?:PS\\|TA\\)\\>\\)\\|F_FLAG\\>\\|I\\(?:\\(?:IDX\\|NDR[12]\\|PROB\\|REP\\|SS\\(?:MOD\\|NOW\\)\\|_\\(?:REC\\|SS\\)\\)\\>\\)\\|LIREC\\>\\|M\\(?:\\(?:IX\\(?:EST\\|NUM\\|P\\)\\|N\\(?:EXT\\|OW\\)\\|PAST\\|T\\(?:DIFF\\|IME\\)\\)\\>\\)\\|N\\(?:\\(?:DREC\\|EW\\(?:IND\\|L2\\)\\|I\\(?:NDR\\|REC\\)\\|PROB\\|REP\\)\\>\\)\\|OM\\(?:\\(?:EGA\\|SIMP\\)\\>\\)\\|PR\\(?:\\(?:DFL\\|ED_\\|_\\(?:CT\\|Y\\)\\)\\>\\)\\|R\\(?:\\(?:ES_\\|PT\\(?:ON\\|[IO]\\)\\)\\>\\)\\|S\\(?:\\(?:1\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\|2\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\|GSIMP\\|KIP_\\)\\>\\)\\|T\\(?:\\(?:EMPLT\\|H\\(?:ETA\\|SIMP\\)\\|STATE\\)\\>\\)\\|WRES_\\>\\|Y\\(?:\\(?:LO\\|UP\\)\\>\\)\\|\\(?:INC[A-Z0-9_]*\\|[$][A-Z][A-Z0-9_]*\\)\\)")
("DES" "\\<\\(?:A\\>\\|COM\\>\\|DOS\\(?:\\(?:REC\\|TIM\\)\\>\\)\\|F_FLAG\\>\\|I\\(?:\\(?:PROB\\|REP\\|SFINL\\|_REC\\)\\>\\)\\|M\\(?:\\(?:IX\\(?:EST\\|NUM\\|P\\)\\|N\\(?:EXT\\|OW\\)\\|PAST\\|T\\(?:DIFF\\|IME\\)\\)\\>\\)\\|N\\(?:\\(?:DREC\\|EWIND\\|IREC\\|PROB\\|REP\\)\\>\\)\\|OMEGA\\>\\|PRDFL\\>\\|RPT\\(?:\\(?:ON\\|[IO]\\)\\>\\)\\|S\\(?:\\(?:1\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\|2\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\)\\>\\)\\|T\\(?:\\(?:EMPLT\\|HETA\\|STATE\\)\\>\\)\\|\\(?:INC[A-Z0-9_]*\\|[$][A-Z][A-Z0-9_]*\\)\\)")
("AES" "\\<\\(?:A\\>\\|COM\\>\\|DOS\\(?:\\(?:REC\\|TIM\\)\\>\\)\\|F_FLAG\\>\\|I\\(?:\\(?:PROB\\|REP\\|SFINL\\|_REC\\)\\>\\)\\|M\\(?:\\(?:IX\\(?:EST\\|NUM\\|P\\)\\|N\\(?:EXT\\|OW\\)\\|PAST\\|T\\(?:DIFF\\|IME\\)\\)\\>\\)\\|N\\(?:\\(?:DREC\\|EWIND\\|IREC\\|PROB\\|REP\\)\\>\\)\\|OMEGA\\>\\|PRDFL\\>\\|RPT\\(?:\\(?:ON\\|[IO]\\)\\>\\)\\|S\\(?:\\(?:1\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\|2\\(?:IT\\|N\\(?:IT\\|UM\\)\\)\\)\\>\\)\\|T\\(?:\\(?:EMPLT\\|HETA\\|STATE\\)\\>\\)\\|\\(?:INC[A-Z0-9_]*\\|[$][A-Z][A-Z0-9_]*\\)\\)")
) "* NONMEM 6 built-in variables (from variables.for); Added OMEGA and SIGMA to $INFN.  Its not defined in variables.for, but is used in CWRES code.")
(provide 'esn-nm-vars-6)
