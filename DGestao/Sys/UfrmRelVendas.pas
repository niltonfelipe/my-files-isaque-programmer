unit UfrmRelVendas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, QRCtrls, ExtCtrls, DB, IBCustomDataSet, IBQuery,
  ComCtrls, StdCtrls, Buttons, Menus;

type
  TfrmRelVendas = class(TForm)
    Label3: TLabel;
    Panel1: TPanel;
    BitBtn2: TBitBtn;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    dttmpcIni: TDateTimePicker;
    dttmpcFim: TDateTimePicker;
    qckrpVendas: TQuickRep;
    TitleBand1: TQRBand;
    QRLabel6: TQRLabel;
    QRSysData1: TQRSysData;
    qrlblPeriodo: TQRLabel;
    QRLabel2: TQRLabel;
    qrlblVendedor: TQRLabel;
    QRDBText5: TQRDBText;
    qrlblStatus: TQRLabel;
    ColumnHeaderBand1: TQRBand;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    qrlblCliMot: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel1: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText7: TQRDBText;
    PageFooterBand1: TQRBand;
    QRLabel11: TQRLabel;
    QRExpr1: TQRExpr;
    QRSysData3: TQRSysData;
    PageFooterBand2: TQRBand;
    QRSysData2: TQRSysData;
    grpbxVendedor: TGroupBox;
    cmbbxStatus: TComboBox;
    ibqryVendedor: TIBQuery;
    GroupBox2: TGroupBox;
    cmbbxVendedor: TComboBox;
    ibqryVendas: TIBQuery;
    btbtnLista: TBitBtn;
    PopupMenu1: TPopupMenu;
    Analtico1: TMenuItem;
    Sinttico1: TMenuItem;
    ibqryVendedorNOME: TIBStringField;
    QRLabel3: TQRLabel;
    QRDBText3: TQRDBText;
    ibqryVendasSintetico: TIBQuery;
    qckrpVendasSintetico: TQuickRep;
    QRBand1: TQRBand;
    QRLabel8: TQRLabel;
    QRSysData4: TQRSysData;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRDBText4: TQRDBText;
    QRLabel13: TQRLabel;
    QRBand2: TQRBand;
    QRLabel15: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRBand3: TQRBand;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRBand4: TQRBand;
    QRLabel20: TQRLabel;
    QRExpr2: TQRExpr;
    QRSysData5: TQRSysData;
    QRBand5: TQRBand;
    QRSysData6: TQRSysData;
    ibqryVendasSinteticoVALORCOMISSAO: TCurrencyField;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRExpr3: TQRExpr;
    ibqryEmpresa: TIBQuery;
    ibqryVendasCLIENTE: TIBStringField;
    ibqryVendasCODCONTROL: TIntegerField;
    ibqryVendasDTFINALIZACAO_VENDA: TDateField;
    ibqryVendasDESCONTO: TIBBCDField;
    ibqryVendasSTATUS: TSmallintField;
    ibqryVendasTOTALVENDA: TIBBCDField;
    ibqryVendasVENDEDOR: TIBStringField;
    ibqryVendasNFE: TLargeintField;
    ibqryVendasSinteticoVENDEDOR: TIBStringField;
    ibqryVendasSinteticoCOMISSAO: TIBBCDField;
    ibqryVendasSinteticoSUM: TIBBCDField;
    procedure nmImprimirAnaliticoClick(Sender: TObject);
    procedure Analtico1Click(Sender: TObject);
    procedure btbtnListaClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ibqryVendasSinteticoCalcFields(DataSet: TDataSet);
    procedure Sinttico1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRelVendas: TfrmRelVendas;

implementation

uses UDMBusiness;

{$R *.dfm}

procedure TfrmRelVendas.nmImprimirAnaliticoClick(Sender: TObject);
begin
  qckrpVendas.Preview
end;

procedure TfrmRelVendas.Analtico1Click(Sender: TObject);
begin
 ibqryVendas.Close;
 ibqryVendas.ParamByName('dtini').Value := DateToStr(dttmpcIni.Date);
 ibqryVendas.ParamByName('dtfim').Value := DateToStr(dttmpcFim.Date);
 if cmbbxStatus.ItemIndex = 0 then
  begin
    ibqryVendas.ParamByName('st1').Value := 3;
    ibqryVendas.ParamByName('st2').Value := 4;
    qrlblStatus.Caption := 'STATUS: FINALIZADA / NF-E EMITIDAS';
  end
  else
   begin
     ibqryVendas.ParamByName('st1').Value := 5;
    // ibqryVendas.ParamByName('st2').Value := null;
     qrlblStatus.Caption := 'STATUS: CANCELADAS';
   end;

 if cmbbxVendedor.Text = 'TODOS' then ibqryVendas.ParamByName('vendedor').AsString := '%'
  else ibqryVendas.ParamByName('vendedor').AsString := Trim(cmbbxVendedor.Text);

 qrlblPeriodo.Caption:= 'PER�ODO: '+ DateToStr(dttmpcIni.Date) +' a '+ DateToStr(dttmpcFim.date);
 qrlblVendedor.Caption := 'VENDEDOR: '+ cmbbxVendedor.Text;
 ibqryVendas.Open;
 if ibqryVendas.IsEmpty then
    MessageDlg ('Relat�rio Sem Registros!',mtWarning, [mbOk],0)
 else qckrpVendas.Preview;

end;

procedure TfrmRelVendas.btbtnListaClick(Sender: TObject);
begin
  PopupMenu1.Popup(btbtnLista.ClientOrigin.X, btbtnLista.ClientOrigin.Y + btbtnLista.Height);
end;

procedure TfrmRelVendas.FormCreate(Sender: TObject);
begin
  ibqryVendedor.Open;
  cmbbxVendedor.Items.Add('TODOS');

  while not ibqryVendedor.Eof do
  begin
    cmbbxVendedor.Items.Add(ibqryVendedorNOME.Value);
    ibqryVendedor.Next;
  end;
  ibqryVendedor.Close;

  dttmpcIni.Date := IncMonth(Date, -1);
  dttmpcFim.Date := Date;
  cmbbxVendedor.ItemIndex := 0;
end;

procedure TfrmRelVendas.ibqryVendasSinteticoCalcFields(DataSet: TDataSet);
begin
  ibqryVendasSinteticoVALORCOMISSAO.Value := ibqryVendasSinteticoSUM.Value * (ibqryVendasSinteticoCOMISSAO.Value/100);
end;

procedure TfrmRelVendas.Sinttico1Click(Sender: TObject);
begin
 ibqryVendasSintetico.Close;
 ibqryVendasSintetico.ParamByName('dtini').Value := DateToStr(dttmpcIni.Date);
 ibqryVendasSintetico.ParamByName('dtfim').Value := DateToStr(dttmpcFim.Date);
 if cmbbxStatus.ItemIndex = 0 then
  begin
    ibqryVendasSintetico.ParamByName('st1').Value := 3;
    ibqryVendasSintetico.ParamByName('st2').Value := 4;
    QRLabel13.Caption := 'STATUS: FINALIZADA / NF-E EMITIDAS';
  end
  else
   begin
     ibqryVendasSintetico.ParamByName('st1').Value := 5;
    // ibqryVendasSintetico.ParamByName('st2').Value := null;
     QRLabel13.Caption := 'STATUS: CANCELADAS';
   end;

 if cmbbxVendedor.Text = 'TODOS' then ibqryVendasSintetico.ParamByName('vendedor').AsString := '%'
  else ibqryVendasSintetico.ParamByName('vendedor').AsString := Trim(cmbbxVendedor.Text);

 QRLabel9.Caption:= 'PER�ODO: '+ DateToStr(dttmpcIni.Date) +' a '+ DateToStr(dttmpcFim.date);
 ibqryVendasSintetico.Open;
 if ibqryVendasSintetico.IsEmpty then
    MessageDlg ('Relat�rio Sem Registros!',mtWarning, [mbOk],0)
 else qckrpVendasSintetico.Preview;
end;

initialization
  FormFunction.RegisterForm('frmRelVendas', TfrmRelVendas);

end.
