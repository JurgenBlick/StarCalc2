unit Starcalcunit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Spin,
  PopupNotifier, ExtCtrls, ComCtrls, LCLType;

type

  { TForm1 }

  TForm1 = class(TForm)
    ApplicationProperties1: TApplicationProperties;
    Button1: TButton;
    Button2: TButton;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    PopupNotifier1: TPopupNotifier;
    SpinEdit1: TSpinEdit;
    StatusBar1: TStatusBar;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
   // procedure Button2Click(Sender: TObject);

  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  Degree:integer;
  DegreeTaurus:integer;
  DegreeGemini:integer;
  DegreeCancer:integer;
  DegreeLeo:integer;
  DegreeVirgo:integer;
  DegreeLibra:integer;
  DegreeScorpio:Integer;
  DegreeSagittarius:integer;
  DegreeCapricorn:integer;
  DegreeAquarius:integer;
  DegreePisces:integer;
  //Degree:=SpinEdit1.Value;

  begin
    Degree:=SpinEdit1.Value;
   if (Degree=(1)) AND (ComboBox1.Caption='Aries') then
   begin
   Edit1.Text:='A';
   Edit2.Text:='Th';
   end;
   if (Degree=(2))AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='B';
 Edit2.Text:='Sh';
  end;
  if (Degree=(3)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='G';
 Edit2.Text:='R';
 end;
  if (Degree=(4)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='D';
 Edit2.Text:='Q';
 end;
  if (Degree=(5)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='H';
 Edit2.Text:='Tz';
 end;
  if (Degree=(6)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='V';
 Edit2.Text:='P';
 end;
 if (Degree=(7)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='Z';
 Edit2.Text:='O';
 end;
 if (Degree=(8)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='Ch';
 Edit2.Text:='S';
 end;
 if (Degree=(9)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='T';
 Edit2.Text:='N';
  end;
 if (Degree=(10)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='I';
 Edit2.Text:= 'M';
 end;
 if (Degree=(11)) AND (ComboBox1.Caption='Aries') then
  begin
 Edit1.Text:='K';
 Edit2.Text:= 'L';
  end;
 if (Degree=(12)) AND (ComboBox1.Caption='Aries') then
  begin
 Edit1.Text:='L';
 Edit2.Text:= 'K';

 end;
 if (Degree=(13)) AND (ComboBox1.Caption='Aries') then
  begin
 Edit1.Text:='M';
 Edit2.Text:= 'I';
  end;
 if (Degree=(14)) AND (ComboBox1.Caption='Aries') then
  begin
 Edit1.Text:='N';
 Edit2.Text:= 'T';

 end;
 if (Degree=(15)) AND (ComboBox1.Caption='Aries') then
  begin
 Edit1.Text:='S';
 Edit2.Text:= 'Ch';

 end;
  if (Degree=(16)) AND (ComboBox1.Caption='Aries') then
  begin
 Edit1.Text:='O';
 Edit2.Text:= 'Z';

 end;
  if (Degree=(17)) AND (ComboBox1.Caption='Aries') then
  begin
 Edit1.Text:='P';
 Edit2.Text:= 'V';

 end;
 if (Degree=(18)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='Tz';
 Edit2.Text:= 'H';

 end;

 if (Degree=(19)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='Q';
 Edit2.Text:= 'D';

 end;
 if (Degree=(20)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='R';
 Edit2.Text:= 'G';

 end;
 if (Degree=(21)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='Sh';
 Edit2.Text:= 'B';

 end;
 if (Degree=(22)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='Th';
 Edit2.Text:= 'A';

 end;
 if (Degree=(23)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='A';
 Edit2.Text:= 'Th';

 end;
 if (Degree=(24)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='B';
 Edit2.Text:= 'Sh';

 end;
 if (Degree=(25)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='G';
 Edit2.Text:= 'R';

 end;
 if (Degree=(26)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='D';
 Edit2.Text:= 'Q';

 end;
 if (Degree=(27)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='H';
 Edit2.Text:= 'Tz';

 end;
 if (Degree=(28)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='V';
 Edit2.Text:= 'P';

 end;
 if (Degree=(29)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='Z';
 Edit2.Text:= 'O';

 end;
 if (Degree=(30)) AND (ComboBox1.Caption='Aries') then
 begin
 Edit1.Text:='H';
 Edit2.Text:= 'S';
 end;
   ////Taurus//////////////////////////////////////////////////////
  DegreeTaurus:=SpinEdit1.Value;
  if (DegreeTaurus=(1)) AND (ComboBox1.Caption='Taurus') then
  begin
 (Edit1.Text:='T');
 Edit2.Text:='N';

 end;
 if (DegreeTaurus=(2))AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='I';
 Edit2.Text:='M';

  end;
 if (DegreeTaurus=(3)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='D';
 Edit2.Text:='L';

 end;
 if (DegreeTaurus=(4)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='L';
 Edit2.Text:='B';

 end;
 if (DegreeTaurus=(5)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='M';
 Edit2.Text:='I';

 end;
 if (DegreeTaurus=(6)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='N';
 Edit2.Text:='T';

 end;
 if (DegreeTaurus=(7)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='S';
 Edit2.Text:='Ch';

 end;
 if (DegreeTaurus=(8)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='O';
 Edit2.Text:='Z';

 end;
 if (DegreeTaurus=(9)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='P';
 Edit2.Text:='V';

 end;
 if (DegreeTaurus=(10)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='Tz';
 Edit2.Text:= 'H';

 end;
 if (DegreeTaurus=(11)) AND (ComboBox1.Caption='Taurus') then
  begin
 Edit1.Text:='Q';
 Edit2.Text:= 'D';

 end;
 if (DegreeTaurus=(12)) AND (ComboBox1.Caption='Taurus') then
  begin
 Edit1.Text:='R';

 end;
 if (DegreeTaurus=(13)) AND (ComboBox1.Caption='Taurus') then
  begin
 Edit1.Text:='Sh';
 Edit2.Text:= 'B';

 end;
 if (DegreeTaurus=(14)) AND (ComboBox1.Caption='Taurus') then
  begin
 Edit1.Text:='Th';
 Edit2.Text:= 'A';

 end;
 if (DegreeTaurus=(15)) AND (ComboBox1.Caption='Taurus') then
  begin
 Edit1.Text:='A';
 Edit2.Text:= 'Th';

 end;
  if (DegreeTaurus=(16)) AND (ComboBox1.Caption='Taurus') then
  begin
 Edit1.Text:='B';
 Edit2.Text:= 'Sh';

 end;
  if (DegreeTaurus=(17)) AND (ComboBox1.Caption='Taurus') then
  begin
 Edit1.Text:='G';
 Edit2.Text:= 'R';

 end;
 if (DegreeTaurus=(18)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='D';
 Edit2.Text:= 'Q';

 end;

 if (DegreeTaurus=(19)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='H';
 Edit2.Text:= 'Tz';

 end;
 if (DegreeTaurus=(20)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='V';
 Edit2.Text:= 'P';

 end;
 if (DegreeTaurus=(21)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='Z';
 Edit2.Text:= 'O';

 end;
 if (DegreeTaurus=(22)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='Ch';
 Edit2.Text:= 'S';

 end;
 if (DegreeTaurus=(23)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='T';
 Edit2.Text:= 'N';

 end;
 if (DegreeTaurus=(24)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='I';
 Edit2.Text:= 'M';

 end;
 if (DegreeTaurus=(25)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='K';
 Edit2.Text:= 'L';

 end;
 if (DegreeTaurus=(26)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='L';
 Edit2.Text:= 'K';

 end;
 if (DegreeTaurus=(27)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='M';
 Edit2.Text:= 'I';

 end;
 if (DegreeTaurus=(28)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='N';
 Edit2.Text:= 'T';

 end;
 if (DegreeTaurus=(29)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='M';
 Edit2.Text:= 'Ch';

 end;
 if (DegreeTaurus=(30)) AND (ComboBox1.Caption='Taurus') then
 begin
 Edit1.Text:='O';
 Edit2.Text:= 'Z';

 end;
  //////////////Gemini
  DegreeGemini:=SpinEdit1.Value;
  if (DegreeGemini=(1)) AND (ComboBox1.Caption='Gemini') then
 begin
 (Edit1.Text:='P');
 Edit2.Text:='V';

 end;
 if (DegreeGemini=(2))AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='Tz';
 Edit2.Text:='H';

  end;
 if (DegreeGemini=(3)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='D';
 Edit2.Text:='L';

 end;
 if (DegreeGemini=(4)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='Q';
 Edit2.Text:='D';

 end;
 if (DegreeGemini=(5)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='Sh';
 Edit2.Text:='B';

 end;
 if (DegreeGemini=(6)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='Th';
 Edit2.Text:='A';

 end;
 if (DegreeGemini=(7)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='A';
 Edit2.Text:='Th';

 end;
 if (DegreeGemini=(8)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='B';
 Edit2.Text:='Sh';

 end;
 if (DegreeGemini=(9)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='G';
 Edit2.Text:='R';

 end;
 if (DegreeGemini=(10)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='Tz';
 Edit2.Text:= 'H';

 end;
 if (DegreeGemini=(11)) AND (ComboBox1.Caption='Gemini') then
  begin
 Edit1.Text:='H';
 Edit2.Text:= 'Tz';

 end;
 if (DegreeGemini=(12)) AND (ComboBox1.Caption='Gemini') then
  begin
 Edit1.Text:='V';
 Edit2.Text:= 'P';

 end;
 if (DegreeGemini=(13)) AND (ComboBox1.Caption='Gemini') then
  begin
 Edit1.Text:='Z';
 Edit2.Text:= 'O';

 end;
 if (DegreeGemini=(14)) AND (ComboBox1.Caption='Gemini') then
  begin
 Edit1.Text:='Vh';
 Edit2.Text:= 'S';


 end;
 if (DegreeGemini=(15)) AND (ComboBox1.Caption='Gemini') then
  begin
 Edit1.Text:='T';
 Edit2.Text:= 'N';

 end;
  if (DegreeGemini=(16)) AND (ComboBox1.Caption='Gemini') then
  begin
 Edit1.Text:='I';
 Edit2.Text:= 'M';

 end;
  if (DegreeGemini=(17)) AND (ComboBox1.Caption='Gemini') then
  begin
 Edit1.Text:='K';
 Edit2.Text:= 'L';

 end;
 if (DegreeGemini=(18)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='L';
 Edit2.Text:= 'K';

 end;

 if (DegreeGemini=(19)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='M';
 Edit2.Text:= 'I';

 end;
 if (DegreeGemini=(20)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='N';
 Edit2.Text:= 'T';

 end;
 if (DegreeGemini=(21)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='Z';
 Edit2.Text:= 'O';

 end;
 if (DegreeGemini=(22)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='D';
 Edit2.Text:= 'Ch';

 end;
 if (DegreeGemini=(23)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='P';
 Edit2.Text:= 'V';

 end;
 if (DegreeGemini=(24)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='Tz';
 Edit2.Text:= 'H';

 end;
 if (DegreeGemini=(25)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='Q';
 Edit2.Text:= 'D';

 end;
 if (DegreeGemini=(26)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='R';
 Edit2.Text:= 'G';

 end;
 if (DegreeGemini=(27)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='Sh';
 Edit2.Text:= 'B';

 end;
 if (DegreeGemini=(28)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='Th';
 Edit2.Text:= 'A';

 end;
 if (DegreeGemini=(29)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='A';
 Edit2.Text:= 'Th';

 end;
 if (DegreeGemini=(30)) AND (ComboBox1.Caption='Gemini') then
 begin
 Edit1.Text:='B';
 Edit2.Text:= 'Sh';

 end;
  //////////////Cancer
  DegreeCancer:=SpinEdit1.Value;
  if (DegreeCancer=(1)) AND (ComboBox1.Caption='Cancer') then
 begin
 (Edit1.Text:='G');
 Edit2.Text:='R';

 end;
 if (DegreeCancer=(2))AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='D';
 Edit2.Text:='Q';

  end;
 if (DegreeCancer=(3)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='H';
 Edit2.Text:='Tz';

 end;
 if (DegreeCancer=(4)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='V';
 Edit2.Text:='P';

 end;
 if (DegreeCancer=(5)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='Z';
 Edit2.Text:='O';

 end;
 if (DegreeCancer=(6)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='H';
 Edit2.Text:='Z';

 end;
 if (DegreeCancer=(7)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='T';
 Edit2.Text:='N';

 end;
 if (DegreeCancer=(8)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='I';
 Edit2.Text:='M';

 end;
 if (DegreeCancer=(9)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='K';
 Edit2.Text:='L';

 end;
 if (DegreeCancer=(10)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='L';
 Edit2.Text:= 'K';

 end;
 if (DegreeCancer=(11)) AND (ComboBox1.Caption='Cancer') then
  begin
 Edit1.Text:='M';
 Edit2.Text:= 'I';

 end;
 if (DegreeCancer=(12)) AND (ComboBox1.Caption='Cancer') then
  begin
 Edit1.Text:='N';
 Edit2.Text:= 'T';

 end;
 if (DegreeCancer=(13)) AND (ComboBox1.Caption='Cancer') then
  begin
 Edit1.Text:='S';
 Edit2.Text:= 'Ch';

 end;
 if (DegreeCancer=(14)) AND (ComboBox1.Caption='Cancer') then
  begin
 Edit1.Text:='O';
 Edit2.Text:= 'Z';

 end;
 if (DegreeCancer=(15)) AND (ComboBox1.Caption='Cancer') then
  begin
 Edit1.Text:='P';
 Edit2.Text:= 'V';

 end;
  if (DegreeCancer=(16)) AND (ComboBox1.Caption='Cancer') then
  begin
 Edit1.Text:='Tz';
 Edit2.Text:= 'H';

 end;
  if (DegreeCancer=(17)) AND (ComboBox1.Caption='Cancer') then
  begin
 Edit1.Text:='Q';
 Edit2.Text:= 'D';

 end;
 if (DegreeCancer=(18)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='R';
 Edit2.Text:= 'G';

 end;

 if (DegreeCancer=(19)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='Sh';
 Edit2.Text:= 'B';

 end;
 if (DegreeCancer=(20)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='Th';
 Edit2.Text:= 'A';

 end;
 if (DegreeCancer=(21)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='A';
 Edit2.Text:= 'Th';

 end;
 if (DegreeCancer=(22)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='N';
 Edit2.Text:= 'Sh';

 end;
 if (DegreeCancer=(23)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='G';
 Edit2.Text:= 'R';

 end;
 if (DegreeCancer=(24)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='D';
 Edit2.Text:= 'Q';

 end;
 if (DegreeCancer=(25)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='H';
 Edit2.Text:= 'Tz';

 end;
 if (DegreeCancer=(26)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='V';
 Edit2.Text:= 'P';

 end;
 if (DegreeCancer=(27)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='Z';
 Edit2.Text:= 'O';

 end;
 if (DegreeCancer=(28)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='Ch';
 Edit2.Text:= 'S';

 end;
 if (DegreeCancer=(29)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='T';
 Edit2.Text:= 'N';

 end;
 if (DegreeCancer=(30)) AND (ComboBox1.Caption='Cancer') then
 begin
 Edit1.Text:='I';
 Edit2.Text:= 'M';

 end;
  //////////////Leo
    DegreeLeo:=SpinEdit1.Value;
    if (DegreeLeo=(1)) AND (ComboBox1.Caption='Leo') then
   begin
   (Edit1.Text:='K');
   Edit2.Text:='L';

   end;
   if (DegreeLeo=(2))AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='L';
   Edit2.Text:='K';

    end;
   if (DegreeLeo=(3)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='M';
   Edit2.Text:='I';

   end;
   if (DegreeLeo=(4)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='N';
   Edit2.Text:='T';

   end;
   if (DegreeLeo=(5)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='M';
   Edit2.Text:='Ch';

   end;
   if (DegreeLeo=(6)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='O';
   Edit2.Text:='Z';

   end;
   if (DegreeLeo=(7)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='P';
   Edit2.Text:='V';

   end;
   if (DegreeLeo=(8)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:='H';

   end;
   if (DegreeLeo=(9)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='Q';
   Edit2.Text:='D';

   end;
   if (DegreeLeo=(10)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='R';
   Edit2.Text:= 'G';

   end;
   if (DegreeLeo=(11)) AND (ComboBox1.Caption='Leo') then
    begin
   Edit1.Text:='Sh';
   Edit2.Text:= 'B';

   end;
   if (DegreeLeo=(12)) AND (ComboBox1.Caption='Leo') then
    begin
   Edit1.Text:='Th';
   Edit2.Text:= 'A';

   end;
   if (DegreeLeo=(13)) AND (ComboBox1.Caption='Leo') then
    begin
   Edit1.Text:='A';
   Edit2.Text:= 'Th';

   end;
   if (DegreeLeo=(14)) AND (ComboBox1.Caption='Leo') then
    begin
   Edit1.Text:='B';
   Edit2.Text:= 'Sh';

   end;
   if (DegreeLeo=(15)) AND (ComboBox1.Caption='Leo') then
    begin
   Edit1.Text:='G';
   Edit2.Text:= 'R';

   end;
    if (DegreeLeo=(16)) AND (ComboBox1.Caption='Leo') then
    begin
   Edit1.Text:='D';
   Edit2.Text:= 'Q';

   end;
    if (DegreeLeo=(17)) AND (ComboBox1.Caption='Leo') then
    begin
   Edit1.Text:='H';
   Edit2.Text:= 'Tz';

   end;
   if (DegreeLeo=(18)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='V';
   Edit2.Text:= 'P';

   end;

   if (DegreeLeo=(19)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='Z';
   Edit2.Text:= 'O';

   end;
   if (DegreeLeo=(20)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='Ch';
   Edit2.Text:= 'S';

   end;
   if (DegreeLeo=(21)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='T';
   Edit2.Text:= 'N';

   end;
   if (DegreeLeo=(22)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='I';
   Edit2.Text:= 'M';

   end;
   if (DegreeLeo=(23)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='K';
   Edit2.Text:= 'L';

   end;
   if (DegreeLeo=(24)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='L';
   Edit2.Text:= 'K';

   end;
   if (DegreeLeo=(25)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='M';
   Edit2.Text:= 'I';

   end;
   if (DegreeLeo=(26)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='N';
   Edit2.Text:= 'T';

   end;
   if (DegreeLeo=(27)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='S';
   Edit2.Text:= 'Ch';

   end;
   if (DegreeLeo=(28)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='O';
   Edit2.Text:= 'Z';

   end;
   if (DegreeLeo=(29)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='P';
   Edit2.Text:= 'V';

   end;
   if (DegreeLeo=(30)) AND (ComboBox1.Caption='Leo') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:= 'H';

   end;
    //////////////Virgo
    DegreeVirgo:=SpinEdit1.Value;
    if (DegreeVirgo=(1)) AND (ComboBox1.Caption='Virgo') then
   begin
   (Edit1.Text:='Q');
   Edit2.Text:='D';

   end;
   if (DegreeVirgo=(2))AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='R';
   Edit2.Text:='G';

    end;
   if (DegreeVirgo=(3)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='Sh';
   Edit2.Text:='B';
  end;
   if (DegreeVirgo=(4)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='Th';
   Edit2.Text:='A';

   end;
   if (DegreeVirgo=(5)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='A';
   Edit2.Text:='Th';
  ;
   end;
   if (DegreeVirgo=(6)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='B';
   Edit2.Text:='Sh';

   end;
   if (DegreeVirgo=(7)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='G';
   Edit2.Text:='R';

   end;
   if (DegreeVirgo=(8)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='D';
   Edit2.Text:='Q';

   end;
   if (DegreeVirgo=(9)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='H';
   Edit2.Text:='Tz';

   end;
   if (DegreeVirgo=(10)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='V';
   Edit2.Text:= 'O';

   end;
   if (DegreeVirgo=(11)) AND (ComboBox1.Caption='Virgo') then
    begin
   Edit1.Text:='Z';
   Edit2.Text:= 'O';

   end;
   if (DegreeVirgo=(12)) AND (ComboBox1.Caption='Virgo') then
    begin
   Edit1.Text:='Ch';
   Edit2.Text:= 'T';

   end;
   if (DegreeVirgo=(13)) AND (ComboBox1.Caption='Virgo') then
    begin
   Edit1.Text:='T';
   Edit2.Text:= 'N';

   end;
   if (DegreeVirgo=(14)) AND (ComboBox1.Caption='Virgo') then
    begin
   Edit1.Text:='I';
   Edit2.Text:= 'M';

   end;
   if (DegreeVirgo=(15)) AND (ComboBox1.Caption='Virgo') then
    begin
   Edit1.Text:='K';
   Edit2.Text:= 'L';

   end;
    if (DegreeVirgo=(16)) AND (ComboBox1.Caption='Virgo') then
    begin
   Edit1.Text:='L';
   Edit2.Text:= 'K';

   end;
    if (DegreeVirgo=(17)) AND (ComboBox1.Caption='Virgo') then
    begin
   Edit1.Text:='M';
   Edit2.Text:= 'I';

   end;
   if (DegreeVirgo=(18)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='N';
   Edit2.Text:= 'T';

   end;

   if (DegreeVirgo=(19)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='S';
   Edit2.Text:= 'Ch';

   end;
   if (DegreeVirgo=(20)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='O';
   Edit2.Text:= 'Z';

   end;
   if (DegreeVirgo=(21)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='P';
   Edit2.Text:= 'V';

   end;
   if (DegreeVirgo=(22)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:= 'H';

   end;
   if (DegreeVirgo=(23)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='Q';
   Edit2.Text:= 'D';

   end;
   if (DegreeVirgo=(24)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='R';
   Edit2.Text:= 'G';

   end;
   if (DegreeVirgo=(25)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='Sh';
   Edit2.Text:= 'B';

   end;
   if (DegreeVirgo=(26)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='Th';
   Edit2.Text:= 'A';

   end;
   if (DegreeVirgo=(27)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='A';
   Edit2.Text:= 'Th';

   end;
   if (DegreeVirgo=(28)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='B';
   Edit2.Text:= 'Sh';

   end;
   if (DegreeVirgo=(29)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='G';
   Edit2.Text:= 'R';

   end;
   if (DegreeLeo=(30)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:= 'H';

   end;
    if (DegreeVirgo=(30)) AND (ComboBox1.Caption='Virgo') then
   begin
   Edit1.Text:='D';
   Edit2.Text:= 'Q';

    end;
   //////////////Libra
    DegreeLibra:=SpinEdit1.Value;
    if (DegreeLibra=(1)) AND (ComboBox1.Caption='Libra') then
   begin
   (Edit1.Text:='H');
   Edit2.Text:='Tz';

   end;
   if (DegreeLibra=(2))AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='V';
   Edit2.Text:='P';

    end;
   if (DegreeLibra=(3)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='Z';
   Edit2.Text:='O';

   end;
   if (DegreeLibra=(4)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='Ch';
   Edit2.Text:='S';

   end;
   if (DegreeLibra=(5)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='T';
   Edit2.Text:='N';

   end;
   if (DegreeLibra=(6)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='I';
   Edit2.Text:='M';

   end;
   if (DegreeLibra=(7)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='K';
   Edit2.Text:='L';

   end;
   if (DegreeLibra=(8)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='L';
   Edit2.Text:='K';

   end;
   if (DegreeLibra=(9)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='M';
   Edit2.Text:='Q';

   end;
   if (DegreeLibra=(10)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='N';
   Edit2.Text:= 'T';

   end;
   if (DegreeLibra=(11)) AND (ComboBox1.Caption='Libra') then
    begin
   Edit1.Text:='S';
   Edit2.Text:= 'Ch';

   end;
   if (DegreeLibra=(12)) AND (ComboBox1.Caption='Libra') then
    begin
   Edit1.Text:='O';
   Edit2.Text:= 'Z';

   end;
   if (DegreeLibra=(13)) AND (ComboBox1.Caption='Libra') then
    begin
   Edit1.Text:='P';
   Edit2.Text:= 'V';
  ;
   end;
   if (DegreeLibra=(14)) AND (ComboBox1.Caption='Libra') then
    begin
   Edit1.Text:='Tz';
   Edit2.Text:= 'H';

   end;
   if (DegreeLibra=(15)) AND (ComboBox1.Caption='Libra') then
    begin
   Edit1.Text:='Q';
   Edit2.Text:= 'D';

   end;
    if (DegreeLibra=(16)) AND (ComboBox1.Caption='Libra') then
    begin
   Edit1.Text:='R';
   Edit2.Text:= 'G';

   end;
    if (DegreeLibra=(17)) AND (ComboBox1.Caption='Libra') then
    begin
   Edit1.Text:='Sh';
   Edit2.Text:= 'B';

   end;
   if (DegreeLibra=(18)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='Th';
   Edit2.Text:= 'A';

   end;

   if (DegreeLibra=(19)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='A';
   Edit2.Text:= 'Th';

   end;
   if (DegreeLibra=(20)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='B';
   Edit2.Text:= 'Sh';

   end;
   if (DegreeLibra=(21)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='G';
   Edit2.Text:= 'R';

   end;
   if (DegreeLibra=(22)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='D';
   Edit2.Text:= 'Q';

   end;
   if (DegreeLibra=(23)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='H';
   Edit2.Text:= 'Tz';

   end;
   if (DegreeLibra=(24)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='V';
   Edit2.Text:= 'P';

   end;
   if (DegreeLibra=(25)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='Z';
   Edit2.Text:= 'O';

   end;
   if (DegreeLibra=(26)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='Ch';
   Edit2.Text:= 'S';

   end;
   if (DegreeLibra=(27)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:= 'N';

   end;
   if (DegreeLibra=(28)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='I';
   Edit2.Text:= 'M';

   end;
   if (DegreeLibra=(29)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='K';
   Edit2.Text:= 'L';

   end;
   if (DegreeLibra=(30)) AND (ComboBox1.Caption='Libra') then
   begin
   Edit1.Text:='L';
   Edit2.Text:= 'K';

   end;
      //////////////Scorpio
    DegreeScorpio:=SpinEdit1.Value;
    if (DegreeScorpio=(1)) AND (ComboBox1.Caption='Scorpio') then
   begin
   (Edit1.Text:='M');
   Edit2.Text:='I';

   end;
   if (DegreeScorpio=(2))AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='N';
   Edit2.Text:='T';

    end;
   if (DegreeScorpio=(3)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='S';
   Edit2.Text:='Ch';

   end;
   if (DegreeScorpio=(4)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='O';
   Edit2.Text:='Tz';

   end;
   if (DegreeScorpio=(5)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='P';
   Edit2.Text:='V';

   end;
   if (DegreeScorpio=(6)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:='H';

   end;
   if (DegreeScorpio=(7)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='Q';
   Edit2.Text:='D';

   end;
   if (DegreeScorpio=(8)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='R';
   Edit2.Text:='G';

   end;
   if (DegreeScorpio=(9)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='Sh';
   Edit2.Text:='B';

   end;
   if (DegreeScorpio=(10)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='Th';
   Edit2.Text:= 'A';

   end;
   if (DegreeScorpio=(11)) AND (ComboBox1.Caption='Scorpio') then
    begin
   Edit1.Text:='A';
   Edit2.Text:= 'Th';

   end;
   if (DegreeScorpio=(12)) AND (ComboBox1.Caption='Scorpio') then
    begin
   Edit1.Text:='B';
   Edit2.Text:= 'Sh';

   end;
   if (DegreeScorpio=(13)) AND (ComboBox1.Caption='Scorpio') then
    begin
   Edit1.Text:='G';
   Edit2.Text:= 'R';

   end;
   if (DegreeScorpio=(14)) AND (ComboBox1.Caption='Scorpio') then
    begin
   Edit1.Text:='D';
   Edit2.Text:= 'Q';

   end;
   if (DegreeScorpio=(15)) AND (ComboBox1.Caption='Scorpio') then
    begin
   Edit1.Text:='H';
   Edit2.Text:= 'Tz';

   end;
    if (DegreeScorpio=(16)) AND (ComboBox1.Caption='Scorpio') then
    begin
   Edit1.Text:='V';
   Edit2.Text:= 'P';

   end;
    if (DegreeScorpio=(17)) AND (ComboBox1.Caption='Scorpio') then
    begin
   Edit1.Text:='Z';
   Edit2.Text:= 'O';

   end;
   if (DegreeScorpio=(18)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='Ch';
   Edit2.Text:= 'S';

   end;

   if (DegreeScorpio=(19)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='T';
   Edit2.Text:= 'N';

   end;
   if (DegreeScorpio=(20)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='I';

   end;
   if (DegreeScorpio=(21)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='K';
   Edit2.Text:= 'L';

   end;
   if (DegreeScorpio=(22)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='L';
   Edit2.Text:= 'K';

   end;
   if (DegreeScorpio=(23)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='M';
   Edit2.Text:= 'I';

   end;
   if (DegreeScorpio=(24)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='N';
   Edit2.Text:= 'T';

   end;
   if (DegreeScorpio=(25)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='S';
   Edit2.Text:= 'Ch';

   end;
   if (DegreeScorpio=(26)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='O';
   Edit2.Text:= 'Z';

   end;
   if (DegreeScorpio=(27)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='P';
   Edit2.Text:= 'V';

   end;
   if (DegreeScorpio=(28)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:= 'H';

   end;
   if (DegreeScorpio=(29)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='Q';
   Edit2.Text:= 'D';

   end;
   if (DegreeScorpio=(30)) AND (ComboBox1.Caption='Scorpio') then
   begin
   Edit1.Text:='R';
   Edit2.Text:= 'G';

   end;
    //////////////Sagittarius
    DegreeSagittarius:=SpinEdit1.Value;
    if (DegreeSagittarius=(1)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   (Edit1.Text:='Sh');
   Edit2.Text:='B';

   end;
   if (DegreeSagittarius=(2))AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='Th';
   Edit2.Text:='A';

    end;
   if (DegreeSagittarius=(3)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='A';
   Edit2.Text:='Th';

   end;
   if (DegreeSagittarius=(4)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='B';
   Edit2.Text:='Sh';

   end;
   if (DegreeSagittarius=(5)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='G';
   Edit2.Text:='R';

   end;
   if (DegreeSagittarius=(6)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='D';
   Edit2.Text:='Q';

   end;
   if (DegreeSagittarius=(7)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='H';
   Edit2.Text:='Tz';

   end;
   if (DegreeSagittarius=(8)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='V';
   Edit2.Text:='P';

   end;
   if (DegreeSagittarius=(9)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='Z';
   Edit2.Text:='O';

   end;
   if (DegreeSagittarius=(10)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='Ch';
   Edit2.Text:= 'S';

   end;
   if (DegreeSagittarius=(11)) AND (ComboBox1.Caption='Sagittarius') then
    begin
   Edit1.Text:='T';
   Edit2.Text:= 'N';

   end;
   if (DegreeSagittarius=(12)) AND (ComboBox1.Caption='Sagittarius') then
    begin
   Edit1.Text:='I';
   Edit2.Text:= 'M';

   end;
   if (DegreeSagittarius=(13)) AND (ComboBox1.Caption='Sagittarius') then
    begin
   Edit1.Text:='K';
   Edit2.Text:= 'L';

   end;
   if (DegreeSagittarius=(14)) AND (ComboBox1.Caption='Sagittarius') then
    begin
   Edit1.Text:='L';
   Edit2.Text:= 'K';

   end;
   if (DegreeSagittarius=(15)) AND (ComboBox1.Caption='Sagittarius') then
    begin
   Edit1.Text:='M';
   Edit2.Text:= 'I';

   end;
    if (DegreeSagittarius=(16)) AND (ComboBox1.Caption='Sagittarius') then
    begin
   Edit1.Text:='N';
   Edit2.Text:= 'T';

   end;
    if (DegreeSagittarius=(17)) AND (ComboBox1.Caption='Sagittarius') then
    begin
   Edit1.Text:='S';
   Edit2.Text:= 'Ch';

   end;
   if (DegreeSagittarius=(18)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='O';
   Edit2.Text:= 'Z';

   end;

   if (DegreeSagittarius=(19)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='P';
   Edit2.Text:= 'V';

   end;
   if (DegreeSagittarius=(20)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:= 'H';

   end;
   if (DegreeSagittarius=(21)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='Q';
   Edit2.Text:= 'D';

   end;
   if (DegreeSagittarius=(22)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='R';
   Edit2.Text:= 'G';

   end;
   if (DegreeSagittarius=(23)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='Sh';
   Edit2.Text:= 'B';

   end;
   if (DegreeSagittarius=(24)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='Th';
   Edit2.Text:= 'A';

   end;
   if (DegreeSagittarius=(25)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='A';
   Edit2.Text:= 'Th';

   end;
   if (DegreeSagittarius=(26)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='B';
   Edit2.Text:= 'Sh';

   end;
   if (DegreeSagittarius=(27)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='G';
   Edit2.Text:= 'R';

   end;
   if (DegreeSagittarius=(28)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='D';
   Edit2.Text:= 'Q';

   end;
   if (DegreeSagittarius=(29)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='H';
   Edit2.Text:= 'Tz';

   end;
   if (DegreeSagittarius=(30)) AND (ComboBox1.Caption='Sagittarius') then
   begin
   Edit1.Text:='V';
   Edit2.Text:= 'P';

   end;
    //////////////Capricorn
    DegreeCapricorn:=SpinEdit1.Value;
    if (DegreeCapricorn=(1)) AND (ComboBox1.Caption='Capricorn') then
   begin
   (Edit1.Text:='Tz');
   Edit2.Text:='O';

   end;
   if (DegreeCapricorn=(2))AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='Ch';
   Edit2.Text:='S';

    end;
   if (DegreeCapricorn=(3)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='T';
   Edit2.Text:='N';

   end;
   if (DegreeCapricorn=(4)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='I';
   Edit2.Text:='M';

   end;
   if (DegreeCapricorn=(5)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='K';

   end;
   if (DegreeCapricorn=(6)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='L';
   Edit2.Text:='K';

   end;
   if (DegreeCapricorn=(7)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='M';
   Edit2.Text:='I';

   end;
   if (DegreeCapricorn=(8)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='N';
   Edit2.Text:='T';

   end;
   if (DegreeCapricorn=(9)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='S';
   Edit2.Text:='Ch';

   end;
   if (DegreeCapricorn=(10)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='O';
   Edit2.Text:= 'Z';

   end;
   if (DegreeCapricorn=(11)) AND (ComboBox1.Caption='Capricorn') then
    begin
   Edit1.Text:='P';
   Edit2.Text:= 'V';

   end;
   if (DegreeCapricorn=(12)) AND (ComboBox1.Caption='Capricorn') then
    begin
   Edit1.Text:='Tz';
   Edit2.Text:= 'H';

   end;
   if (DegreeCapricorn=(13)) AND (ComboBox1.Caption='Capricorn') then
    begin
   Edit1.Text:='Q';
   Edit2.Text:= 'D';

   end;
   if (DegreeCapricorn=(14)) AND (ComboBox1.Caption='Capricorn') then
    begin
   Edit1.Text:='R';
   Edit2.Text:= 'G';

   end;
   if (DegreeCapricorn=(15)) AND (ComboBox1.Caption='Capricorn') then
    begin
   Edit1.Text:='Sh';
   Edit2.Text:= 'B';

   end;
    if (DegreeCapricorn=(16)) AND (ComboBox1.Caption='Capricorn') then
    begin
   Edit1.Text:='Th';
   Edit2.Text:= 'A';

   end;
    if (DegreeCapricorn=(17)) AND (ComboBox1.Caption='Capricorn') then
    begin
   Edit1.Text:='A';
   Edit2.Text:= 'Th';

   end;
   if (DegreeCapricorn=(18)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='B';
   Edit2.Text:= 'Sh';

   end;

   if (DegreeCapricorn=(19)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='G';
   Edit2.Text:= 'R';

   end;
   if (DegreeCapricorn=(20)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='D';
   Edit2.Text:= 'Q';

   end;
   if (DegreeCapricorn=(21)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='H';
   Edit2.Text:= 'Tz';

   end;
   if (DegreeCapricorn=(22)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='V';
   Edit2.Text:= 'P';

   end;
   if (DegreeCapricorn=(23)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:= 'O';

   end;
   if (DegreeCapricorn=(24)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='Ch';
   Edit2.Text:= 'S';

   end;
   if (DegreeCapricorn=(25)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='T';
   Edit2.Text:= 'N';

   end;
   if (DegreeCapricorn=(26)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='I';
   Edit2.Text:= 'M';

   end;
   if (DegreeCapricorn=(27)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='K';
   Edit2.Text:= 'L';

   end;
   if (DegreeCapricorn=(28)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='L';
   Edit2.Text:= 'K';

   end;
   if (DegreeCapricorn=(29)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='M';
   Edit2.Text:= 'I';

   end;
   if (DegreeCapricorn=(30)) AND (ComboBox1.Caption='Capricorn') then
   begin
   Edit1.Text:='N';
   Edit2.Text:= 'T';

   end;
    //////////////Aquarius
    DegreeAquarius:=SpinEdit1.Value;
    if (DegreeAquarius=(1)) AND (ComboBox1.Caption='Aquarius') then
   begin
   (Edit1.Text:='S');
   Edit2.Text:='H';

   end;
   if (DegreeAquarius=(2))AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='O';
   Edit2.Text:='Z';

    end;
   if (DegreeAquarius=(3)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='P';
   Edit2.Text:='V';

   end;
   if (DegreeAquarius=(4)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:='H';

   end;
   if (DegreeAquarius=(5)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='Q';
   Edit2.Text:='D';

   end;
   if (DegreeAquarius=(6)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='R';
   Edit2.Text:='G';

   end;
   if (DegreeAquarius=(7)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='Sh';
   Edit2.Text:='G';

   end;
   if (DegreeAquarius=(8)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='Th';
   Edit2.Text:='A';

   end;
   if (DegreeAquarius=(9)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='A';
   Edit2.Text:='Th';

   end;
   if (DegreeAquarius=(10)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='B';
   Edit2.Text:= 'Sh';

   end;
   if (DegreeAquarius=(11)) AND (ComboBox1.Caption='Aquarius') then
    begin
   Edit1.Text:='G';
   Edit2.Text:= 'R';

   end;
   if (DegreeAquarius=(12)) AND (ComboBox1.Caption='Aquarius') then
    begin
   Edit1.Text:='D';
   Edit2.Text:= 'Q';

   end;
   if (DegreeAquarius=(13)) AND (ComboBox1.Caption='Aquarius') then
    begin
   Edit1.Text:='H';
   Edit2.Text:= 'Tz';

   end;
   if (DegreeAquarius=(14)) AND (ComboBox1.Caption='Aquarius') then
    begin
   Edit1.Text:='V';
   Edit2.Text:= 'P';

   end;
   if (DegreeAquarius=(15)) AND (ComboBox1.Caption='Aquarius') then
    begin
   Edit1.Text:='Z';
   Edit2.Text:= 'O';

   end;
    if (DegreeAquarius=(16)) AND (ComboBox1.Caption='Aquarius') then
    begin
   Edit1.Text:='Ch';
   Edit2.Text:= 'S';

   end;
    if (DegreeAquarius=(17)) AND (ComboBox1.Caption='Aquarius') then
    begin
   Edit1.Text:='T';
   Edit2.Text:= 'N';

   end;
   if (DegreeAquarius=(18)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='I';
   Edit2.Text:= 'M';

   end;

   if (DegreeAquarius=(19)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='K';
   Edit2.Text:= 'L';

   end;
   if (DegreeAquarius=(20)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='L';
   Edit2.Text:= 'K';

   end;
   if (DegreeAquarius=(21)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='M';
   Edit2.Text:= 'I';

   end;
   if (DegreeAquarius=(22)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='N';
   Edit2.Text:= 'T';

   end;
   if (DegreeAquarius=(23)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='S';
   Edit2.Text:= 'Ch';

   end;
   if (DegreeAquarius=(24)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='I';
   Edit2.Text:= 'Z';

   end;
   if (DegreeAquarius=(25)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='P';
   Edit2.Text:= 'V';

   end;
   if (DegreeAquarius=(26)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:= 'H';

   end;
   if (DegreeAquarius=(27)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='Q';
   Edit2.Text:= 'D';

   end;
   if (DegreeAquarius=(28)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='R';
   Edit2.Text:= 'G';

   end;
   if (DegreeAquarius=(29)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='Sh';
   Edit2.Text:= 'B';

   end;
   if (DegreeAquarius=(30)) AND (ComboBox1.Caption='Aquarius') then
   begin
   Edit1.Text:='Th';
   Edit2.Text:= 'A';

   end;
    //////////////Pisces
    DegreePisces:=SpinEdit1.Value;
    if (DegreePisces=(1)) AND (ComboBox1.Caption='Pisces') then
   begin
   (Edit1.Text:='A');
   Edit2.Text:='Th';

   end;
   if (DegreePisces=(2))AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='B';
   Edit2.Text:='Sh';

    end;
   if (DegreePisces=(3)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='G';
   Edit2.Text:='R';

   end;
   if (DegreePisces=(4)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='D';
   Edit2.Text:='Q';

   end;
   if (DegreePisces=(5)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='H';
   Edit2.Text:='Tz';

   end;
   if (DegreePisces=(6)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='V';
   Edit2.Text:='P';

   end;
   if (DegreePisces=(7)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='Z';
   Edit2.Text:='O';

   end;
   if (DegreePisces=(8)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='Ch';
   Edit2.Text:='S';

   end;
   if (DegreePisces=(9)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='T';
   Edit2.Text:='N';

   end;
   if (DegreePisces=(10)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='I';
   Edit2.Text:= 'M';

   end;
   if (DegreePisces=(11)) AND (ComboBox1.Caption='Pisces') then
    begin
   Edit1.Text:='K';
   Edit2.Text:= 'L';

   end;
   if (DegreePisces=(12)) AND (ComboBox1.Caption='Pisces') then
    begin
   Edit1.Text:='L';
   Edit2.Text:= 'K';

   end;
   if (DegreePisces=(13)) AND (ComboBox1.Caption='Pisces') then
    begin
   Edit1.Text:='M';
   Edit2.Text:= 'I';

   end;
   if (DegreePisces=(14)) AND (ComboBox1.Caption='Pisces') then
    begin
   Edit1.Text:='N';
   Edit2.Text:= 'T';

   end;
   if (DegreePisces=(15)) AND (ComboBox1.Caption='Pisces') then
    begin
   Edit1.Text:='S';
   Edit2.Text:= 'Ch';

   end;
    if (DegreePisces=(16)) AND (ComboBox1.Caption='Pisces') then
    begin
   Edit1.Text:='O';
   Edit2.Text:= 'Z';

   end;
    if (DegreePisces=(17)) AND (ComboBox1.Caption='Pisces') then
    begin
   Edit1.Text:='P';
   Edit2.Text:= 'V';

   end;
   if (DegreePisces=(18)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='Tz';
   Edit2.Text:= 'H';

   end;

   if (DegreePisces=(19)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='Q';
   Edit2.Text:= 'D';

   end;
   if (DegreePisces=(20)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='R';
   Edit2.Text:= 'G';

   end;
   if (DegreePisces=(21)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='Sh';
   Edit2.Text:= 'B';

   end;
   if (DegreePisces=(22)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='Th';
   Edit2.Text:= 'A';

   end;
   if (DegreePisces=(23)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='A';
   Edit2.Text:= 'Th';

   end;
   if (DegreePisces=(24)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='B';
   Edit2.Text:= 'Sh';

   end;
   if (DegreePisces=(25)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='G';
   Edit2.Text:= 'R';

   end;
   if (DegreePisces=(26)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='D';
   Edit2.Text:= 'Q';

   end;
   if (DegreePisces=(27)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='H';
   Edit2.Text:= 'Tz';

   end;
   if (DegreePisces=(28)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='V';
   Edit2.Text:= 'P';

   end;
   if (DegreePisces=(29)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='Z';
   Edit2.Text:= 'O';

   end;
   if (DegreePisces=(30)) AND (ComboBox1.Caption='Pisces') then
   begin
   Edit1.Text:='Ch';
   Edit2.Text:= 'S';

   end;
    if (Degree=(0)) OR (ComboBox1.Caption='Sign') then
    begin
   PopupNotifier1.vNotifierForm.Height := 100;
   PopupNotifier1.vNotifierForm.Width := 240;
   PopupNotifier1.ShowAtPos(400, 400);
   PopupNotifier1.Color:=$004EC1CB;
   PopupNotifier1.Text := 'You must enter Degree and Sign first!';

  end;
    begin
  StatusBar1.Panels[0].Text:=Edit1.Text+StatusBar1.Panels[0].Text;
  StatusBar1.Panels[1].Text:=Edit2.Text+StatusBar1.Panels[1].Text;

 end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit1.Clear();
  Edit2.Clear();
   StatusBar1.Panels[0].Text:='';
  StatusBar1.Panels[1].Text:='';
end;

end.







