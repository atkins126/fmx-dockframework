unit View.DockableForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.DockFramework.DockForm, FMX.TabControl, FMX.Layouts, FMX.Objects;

type
  TFormDock = class(TForm)
    DockForm1: TDockForm;
    Layout1: TLayout;
    Layout2: TLayout;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    Rectangle1: TRectangle;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDock: TFormDock;

implementation

{$R *.fmx}

end.
