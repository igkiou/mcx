unit mcxabout;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, LResources, Forms, Controls, Graphics, Dialogs,
  StdCtrls, Buttons;

type

  { TfmAbout }

  TfmAbout = class(TForm)
    BitBtn1: TBitBtn;
    Label1: TLabel;
  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  fmAbout: TfmAbout;

implementation

initialization
  {$I mcxabout.lrs}

end.
