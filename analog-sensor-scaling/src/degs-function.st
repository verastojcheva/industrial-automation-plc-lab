(* Declaration *)
FUNCTION degs : REAL
VAR_INPUT
	 temp_raw : UINT;

	rTmin : REAL;

	rTmax : REAL;
END_VAR
VAR
 iMin : INT ;

 iMax : INT ;
END_VAR

(* Implementation *)
iMin := 0;
iMax := 32767;
degs := rTmin + (UINT_TO_REAL(temp_raw) - INT_TO_REAL(iMin)) * (rTmax - rTmin) / (INT_TO_REAL(iMax) - INT_TO_REAL(iMin));
