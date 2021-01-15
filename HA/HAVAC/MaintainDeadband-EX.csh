[BEGIN]
  Version=1
[END]
[BEGIN]
  ObjTp=FSgntr
  Sgntr=CresSPlus
  RelVrs=1
  IntStrVrs=1
  SPlusVrs=4.02.26
  CrossCplrVrs=1.3
[END]
[BEGIN]
  ObjTp=Hd
[END]
[BEGIN]
  ObjTp=Symbol
  Exclusions=1,19,20,21,88,89,167,168,179,213,214,215,216,217,225,226,248,249,266,267,310,718,756,854,
  Exclusions_CDS=5
  Inclusions_CDS=6
  Name=MaintainDeadband-EX (cm)
  SmplCName=MaintainDeadband-EX.csp
  Code=1
  SysRev5=4.000
  SMWRev=3.00.00
  InputCue1=DualAutoMode
  InputSigType1=Digital
  InputCue2=HeatUp
  InputSigType2=Digital
  InputCue3=CoolDown
  InputSigType3=Digital
  InputCue4=Run
  InputSigType4=Digital
  InputList2Cue1=DeadBand
  InputList2SigType1=Analog
  InputList2Cue2=AutoHeatSp_In
  InputList2SigType2=Analog
  InputList2Cue3=AutoCoolSp_In
  InputList2SigType3=Analog
  InputList2Cue4=CoolMax
  InputList2SigType4=Analog
  InputList2Cue5=HeatMin
  InputList2SigType5=Analog
  OutputList2Cue1=AutoHeatSp
  OutputList2SigType1=Analog
  OutputList2Cue2=AutoCoolSp
  OutputList2SigType2=Analog
  ParamCue1=[Reference Name]
  MinVariableInputs=4
  MaxVariableInputs=4
  MinVariableInputsList2=5
  MaxVariableInputsList2=5
  MinVariableOutputs=0
  MaxVariableOutputs=0
  MinVariableOutputsList2=2
  MaxVariableOutputsList2=2
  MinVariableParams=0
  MaxVariableParams=0
  Expand=expand_separately
  Expand2=expand_separately
  ProgramTree=Logic
  SymbolTree=0
  Hint=
  PdfHelp=
  HelpID= 
  Render=4
  Smpl-C=16
  CompilerCode=-48
  CompilerParamCode=27
  CompilerParamCode5=14
  NumFixedParams=1
  Pp1=1
  MPp=1
  NVStorage=10
  ParamSigType1=String
  SmplCInputCue1=o#
  SmplCOutputCue1=i#
  SmplCInputList2Cue1=an#
  SmplCOutputList2Cue1=ai#
  SPlus2CompiledName=S2_MaintainDeadband_EX
  SymJam=NonExclusive
  FileName=MaintainDeadband-EX.csh
  SIMPLPlusModuleEncoding=0
[END]
[BEGIN]
  ObjTp=Dp
  H=1
  Tp=1
  NoS=False
[END]
