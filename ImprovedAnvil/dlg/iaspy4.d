BEGIN ~IASPY4~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @4780
  IF ~!CheckStat(LastSeenBy(Myself),6,SCRIPTINGSTATE1) RandomNumGT(100,0) RandomNumLT(100,26)~ THEN REPLY @4782 GOTO 1
  IF ~!CheckStat(LastSeenBy(Myself),6,SCRIPTINGSTATE1) RandomNumGT(100,25)~ THEN REPLY @4781 GOTO 2
  IF ~CheckStat(LastSeenBy(Myself),6,SCRIPTINGSTATE1) RandomNumGT(100,0) RandomNumLT(100,6)~ THEN REPLY @4782 GOTO 1
  IF ~CheckStat(LastSeenBy(Myself),6,SCRIPTINGSTATE1) RandomNumGT(100,5)~ THEN REPLY @4781 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @4791
  IF ~~ THEN DO ~ActionOverride(LastTalkedToBy,ForceSpellRES("spini61",Myself)) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @4783
  IF ~RandomNumGT(100,0) RandomNumLT(100,6)~ THEN GOTO 3
  IF ~RandomNumGT(100,5) RandomNumLT(100,11)~ THEN GOTO 4
  IF ~RandomNumGT(100,10) RandomNumLT(100,16)~ THEN GOTO 5
  IF ~RandomNumGT(100,15) RandomNumLT(100,21)~ THEN GOTO 6
  IF ~RandomNumGT(100,20) RandomNumLT(100,26)~ THEN GOTO 7
  IF ~RandomNumGT(100,25) RandomNumLT(100,31)~ THEN GOTO 8
  IF ~RandomNumGT(100,30) RandomNumLT(100,36)~ THEN GOTO 9
  IF ~RandomNumGT(100,35) RandomNumLT(100,41)~ THEN GOTO 10
  IF ~RandomNumGT(100,40) RandomNumLT(100,46)~ THEN GOTO 11
  IF ~RandomNumGT(100,45) RandomNumLT(100,51)~ THEN GOTO 12
  IF ~RandomNumGT(100,50) RandomNumLT(100,56)~ THEN GOTO 13
  IF ~RandomNumGT(100,55) RandomNumLT(100,61)~ THEN GOTO 14
  IF ~RandomNumGT(100,60) RandomNumLT(100,66)~ THEN GOTO 15
  IF ~RandomNumGT(100,65) RandomNumLT(100,71)~ THEN GOTO 16
  IF ~RandomNumGT(100,70) RandomNumLT(100,76)~ THEN GOTO 17
  IF ~!CheckStat(LastSeenBy(Myself),6,SCRIPTINGSTATE1) RandomNumGT(100,75)~ THEN GOTO 18
  IF ~CheckStat(LastSeenBy(Myself),6,SCRIPTINGSTATE1) RandomNumGT(100,75)~ THEN GOTO 25
END

IF ~~ THEN BEGIN 3
  SAY @4784
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4786 GOTO 20
END

IF ~~ THEN BEGIN 4
  SAY @4784
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4787 GOTO 21
END

IF ~~ THEN BEGIN 5
  SAY @4784
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4788 GOTO 22
END

IF ~~ THEN BEGIN 6
  SAY @4784
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4789 GOTO 23
END

IF ~~ THEN BEGIN 7
  SAY @4784
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 8
  SAY @4784
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4787 GOTO 21
END

IF ~~ THEN BEGIN 9
  SAY @4784
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4788 GOTO 22
END

IF ~~ THEN BEGIN 10
  SAY @4784
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4789 GOTO 23
END

IF ~~ THEN BEGIN 11
  SAY @4784
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 12
  SAY @4784
  IF ~~ THEN REPLY @4787 GOTO 21
  IF ~~ THEN REPLY @4788 GOTO 22
END

IF ~~ THEN BEGIN 13
  SAY @4784
  IF ~~ THEN REPLY @4787 GOTO 21
  IF ~~ THEN REPLY @4789 GOTO 23
END

IF ~~ THEN BEGIN 14
  SAY @4784
  IF ~~ THEN REPLY @4787 GOTO 21
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 15
  SAY @4784
  IF ~~ THEN REPLY @4788 GOTO 22
  IF ~~ THEN REPLY @4789 GOTO 23
END

IF ~~ THEN BEGIN 16
  SAY @4784
  IF ~~ THEN REPLY @4788 GOTO 22
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 17
  SAY @4784
  IF ~~ THEN REPLY @4789 GOTO 23
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 18
  SAY @4784
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4787 GOTO 21
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 25
  SAY @4784
  IF ~RandomNumGT(100,0) RandomNumLT(100,16)~ THEN REPLY @4793 GOTO 26
  IF ~RandomNumGT(100,15) RandomNumLT(100,31)~ THEN REPLY @4793 GOTO 27
  IF ~RandomNumGT(100,30) RandomNumLT(100,46)~ THEN REPLY @4793 GOTO 28
  IF ~RandomNumGT(100,45) RandomNumLT(100,61)~ THEN REPLY @4793 GOTO 29
  IF ~RandomNumGT(100,60) RandomNumLT(100,76)~ THEN REPLY @4793 GOTO 30
  IF ~RandomNumGT(100,75) RandomNumLT(100,91)~ THEN REPLY @4793 GOTO 31
  IF ~RandomNumGT(100,90)~ THEN REPLY @4793 GOTO 32
END

IF ~~ THEN BEGIN 19
  SAY @4792
  IF ~~ THEN DO ~ActionOverride(LastTalkedToBy,ReallyForceSpellRES("spini55",Myself)) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 20
  SAY @4792
  IF ~~ THEN DO ~ActionOverride(LastTalkedToBy,ReallyForceSpellRES("spini56",Myself)) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 21
  SAY @4792
  IF ~~ THEN DO ~ActionOverride(LastTalkedToBy,ReallyForceSpellRES("spini57",Myself)) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 22
  SAY @4792
  IF ~~ THEN DO ~ActionOverride(LastTalkedToBy,ReallyForceSpellRES("spini58",Myself)) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 23
  SAY @4792
  IF ~~ THEN DO ~ActionOverride(LastTalkedToBy,ForceSpellRES("spini59",Myself)) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 24
  SAY @4792
  IF ~~ THEN DO ~ActionOverride(LastTalkedToBy,ReallyForceSpellRES("spini60",Myself)) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 26
  SAY @4794
  IF ~!GlobalTimerNotExpired("Iarecastskel","GLOBAL")~ THEN REPLY @4795 GOTO 33
  IF ~!GlobalTimerNotExpired("Iarecastrest","GLOBAL")~ THEN REPLY @4799 GOTO 37
  IF ~~ THEN REPLY @4796 GOTO 34
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4787 GOTO 21
  IF ~~ THEN REPLY @4788 GOTO 22
  IF ~~ THEN REPLY @4789 GOTO 23
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 27
  SAY @4794
  IF ~!GlobalTimerNotExpired("Iarecastskel","GLOBAL")~ THEN REPLY @4795 GOTO 33
  IF ~!GlobalTimerNotExpired("Iarecastrest","GLOBAL")~ THEN REPLY @4799 GOTO 37
  IF ~~ THEN REPLY @4797 GOTO 35
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4787 GOTO 21
  IF ~~ THEN REPLY @4788 GOTO 22
  IF ~~ THEN REPLY @4789 GOTO 23
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 28
  SAY @4794
  IF ~!GlobalTimerNotExpired("Iarecastskel","GLOBAL")~ THEN REPLY @4795 GOTO 33
  IF ~!GlobalTimerNotExpired("Iarecastrest","GLOBAL")~ THEN REPLY @4799 GOTO 37
  IF ~~ THEN REPLY @4798 GOTO 36
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4787 GOTO 21
  IF ~~ THEN REPLY @4788 GOTO 22
  IF ~~ THEN REPLY @4789 GOTO 23
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 29
  SAY @4794
  IF ~~ THEN REPLY @4796 GOTO 34
  IF ~~ THEN REPLY @4797 GOTO 35
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4787 GOTO 21
  IF ~~ THEN REPLY @4788 GOTO 22
  IF ~~ THEN REPLY @4789 GOTO 23
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 30
  SAY @4794
  IF ~~ THEN REPLY @4796 GOTO 34
  IF ~~ THEN REPLY @4798 GOTO 36
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4787 GOTO 21
  IF ~~ THEN REPLY @4788 GOTO 22
  IF ~~ THEN REPLY @4789 GOTO 23
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 31
  SAY @4794
  IF ~~ THEN REPLY @4797 GOTO 35
  IF ~~ THEN REPLY @4798 GOTO 36
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4787 GOTO 21
  IF ~~ THEN REPLY @4788 GOTO 22
  IF ~~ THEN REPLY @4789 GOTO 23
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 32
  SAY @4794
  IF ~!GlobalTimerNotExpired("Iarecastskel","GLOBAL")~ THEN REPLY @4795 GOTO 33
  IF ~!GlobalTimerNotExpired("Iarecastrest","GLOBAL")~ THEN REPLY @4799 GOTO 37
  IF ~~ THEN REPLY @4796 GOTO 34
  IF ~~ THEN REPLY @4797 GOTO 35
  IF ~~ THEN REPLY @4798 GOTO 36
  IF ~~ THEN REPLY @4785 GOTO 19
  IF ~~ THEN REPLY @4786 GOTO 20
  IF ~~ THEN REPLY @4787 GOTO 21
  IF ~~ THEN REPLY @4788 GOTO 22
  IF ~~ THEN REPLY @4789 GOTO 23
  IF ~~ THEN REPLY @4790 GOTO 24
END

IF ~~ THEN BEGIN 33
  SAY @4792
  IF ~~ THEN DO ~SetGlobalTimer("Iarecastskel","GLOBAL",60) ActionOverride(LastTalkedToBy,ReallyForceSpellRES("spini62",Myself)) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 34
  SAY @4792
  IF ~~ THEN DO ~ActionOverride(LastTalkedToBy,ReallyForceSpellRES("spini63",Myself)) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 35
  SAY @4792
  IF ~~ THEN DO ~ActionOverride(LastTalkedToBy,ReallyForceSpellRES("spini64",Myself)) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 36
  SAY @4792
  IF ~~ THEN DO ~ActionOverride(LastTalkedToBy,ReallyForceSpellRES("spini65",Myself)) DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 37
  SAY @4792
  IF ~~ THEN DO ~SetGlobalTimer("Iarecastrest","GLOBAL",2350) ActionOverride(LastTalkedToBy,ReallyForceSpellRES("spini81",Myself)) DestroySelf()~ EXIT
END