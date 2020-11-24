unit ULogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFLogin = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLogin: TFLogin;

implementation

{$R *.dfm}

uses DataModule, Umenu;

procedure TFLogin.Button1Click(Sender: TObject);
begin
  if edit1.Text ='' then
  ShowMessage('Nama user salah')
  else
  if edit2.Text ='' then
  ShowMessage('Password salah')
  else
  if Dm.login.Locate('user',edit1.Text,[]) then
     begin
       if edit2.Text = Dm.login['pass'] then
          begin
            FMenu.Show;
            FLogin.Hide;
          end
       else
          ShowMessage('Password Salah')
     end
       Else ShowMessage('User Salah');
end;

procedure TFLogin.Button2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFLogin.FormActivate(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
end;

end.
