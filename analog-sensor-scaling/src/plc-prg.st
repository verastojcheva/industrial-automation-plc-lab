(* Declaration *)
PROGRAM PLC_PRG
VAR
    SensorTemp : UINT := 0;
    minSet : REAL := 20.0;
    maxSet : REAL := 100.0;
    measuredTemp : REAL;
END_VAR

(* Implementation *)
measuredTemp := degs(
    temp_raw := SensorTemp,
    rTmin := minSet,
    rTmax := maxSet
);
(* Execute Ladder Diagram program *)
PLC_PRG_LD();

