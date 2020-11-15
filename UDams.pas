unit UDams;

{Auto-generated by Dam - 15/11/2020 15:13:42}

interface

uses DamUnit;

function DamParams(const Params: array of Variant): TDamParams;

procedure MsgInfo(const Msg: string; const Params: TDamParams = nil);
procedure MsgWarn(const Msg: string; const Params: TDamParams = nil);
procedure MsgError(const Msg: string; const Params: TDamParams = nil);
function MsgQuest(const Msg: string; const Params: TDamParams = nil): Boolean;
procedure MsgRaise(const Msg: string; const Params: TDamParams = nil);
function CaptureErrorMsg: string;
procedure ShowErrorMsg;

function QuestionCloseApp: Boolean;
function QuestionKillPlayer: Boolean;
function QuestionStopGame: Boolean;
function QuestionRestartGame: Boolean;

implementation

uses UFrmMain;

function DamParams(const Params: array of Variant): TDamParams;
begin
  Result := DamUnit.DamParams(Params);
end;

procedure MsgInfo(const Msg: string; const Params: TDamParams);
begin
  DamUnit.MsgInfo(Msg, Params);
end;

procedure MsgWarn(const Msg: string; const Params: TDamParams);
begin
  DamUnit.MsgWarn(Msg, Params);
end;

procedure MsgError(const Msg: string; const Params: TDamParams);
begin
  DamUnit.MsgError(Msg, Params);
end;

function MsgQuest(const Msg: string; const Params: TDamParams): Boolean;
begin
  Result := DamUnit.MsgQuest(Msg, Params);
end;

procedure MsgRaise(const Msg: string; const Params: TDamParams);
begin
  DamUnit.MsgRaise(Msg, Params);
end;

function CaptureErrorMsg: string;
begin
  Result := DamUnit.CaptureErrorMsg;
end;

procedure ShowErrorMsg;
begin
  DamUnit.ShowErrorMsg;
end;

//-- Messages methods of TDamMsg objects

function QuestionCloseApp: Boolean;
begin
  Result := FrmMain._QuestionCloseApp.RunAsBool;
end;

function QuestionKillPlayer: Boolean;
begin
  Result := FrmMain._QuestionKillPlayer.RunAsBool;
end;

function QuestionStopGame: Boolean;
begin
  Result := FrmMain._QuestionStopGame.RunAsBool;
end;

function QuestionRestartGame: Boolean;
begin
  Result := FrmMain._QuestionRestartGame.RunAsBool;
end;

end.
