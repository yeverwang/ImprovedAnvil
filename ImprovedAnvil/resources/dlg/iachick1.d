BEGIN ~IACHICK1~

IF ~NumTimesTalkedTo(0) CheckStat(Myself,2,SCRIPTINGSTATE3)~ THEN BEGIN 0
  SAY @4155
  IF ~~ THEN GOTO 1
END

IF ~CheckStat(Myself,2,SCRIPTINGSTATE3)~ THEN BEGIN 1
  SAY @4156
  IF ~~ THEN REPLY @4157 GOTO 2
  IF ~~ THEN REPLY @4158 GOTO 3
END

IF ~CheckStat(Myself,2,SCRIPTINGSTATE3)~ THEN BEGIN 2
  SAY @4159
  IF ~~ THEN REPLY @4158 GOTO 3
END

IF ~CheckStat(Myself,2,SCRIPTINGSTATE3)~ THEN BEGIN 3
  SAY @4160
  IF ~~ THEN GOTO 4
END

IF ~CheckStat(Myself,2,SCRIPTINGSTATE3)~ THEN BEGIN 4
  SAY @4161
  IF ~~ THEN REPLY @4162 GOTO 5
END

IF ~CheckStat(Myself,2,SCRIPTINGSTATE3)~ THEN BEGIN 5
  SAY @4163
  IF ~~ THEN GOTO 6
END

IF ~CheckStat(Myself,2,SCRIPTINGSTATE3)~ THEN BEGIN 6
  SAY @4164
  IF ~~ THEN REPLY @4165 GOTO 7
  IF ~~ THEN REPLY @4166 GOTO 7
END

IF ~CheckStat(Myself,2,SCRIPTINGSTATE3)~ THEN BEGIN 7
  SAY @4167
  IF ~~ THEN REPLY @4168 GOTO 8
END

IF ~CheckStat(Myself,2,SCRIPTINGSTATE3)~ THEN BEGIN 8
  SAY @4169
  IF ~~ THEN GOTO 9
END

IF ~CheckStat(Myself,2,SCRIPTINGSTATE3)~ THEN BEGIN 9
  SAY @4170
  IF ~~ THEN GOTO 10
END

IF ~~ THEN BEGIN 10
  SAY @4171
  IF ~~ THEN DO ~SetGlobal("Iadruidjob","GLOBAL",3) DestroySelf()~ EXIT
END