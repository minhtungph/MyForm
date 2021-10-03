unit GetStockData;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids,MSHTML, SHDocVw;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    TStringG: TStringGrid;
    btnGet: TButton;
    procedure btnGetClick(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
const
  colTitle: array[0..5] of string=('Tên ngoại tệ', 'Mã ngoại tệ', 'Mua tiền mặt','Mua chuyển khoản', 'Bán','Ngày');
procedure TForm1.btnGetClick(Sender: TObject);
Var
    e: IHTMLElement;
    w: TWebBrowser;
begin
    w:=TWebBrowser.Create(nil);
    w.Navigate('https://portal.vietcombank.com.vn/UserControls/TVPortal.TyGia/pListTyGia.aspx?txttungay=11/08/2021&BacrhID=1&isEn=False');
    if Assigned(w.Document) then
    begin
       e := (w.Document as IHTMLDocument2).body;

       while e.parentElement <> nil do
       begin
         e := e.parentElement;
         //e := e.parentElement;
       end;
        //tung
       ShowMessage( e.outerHTML);
    end;

end;

end.
