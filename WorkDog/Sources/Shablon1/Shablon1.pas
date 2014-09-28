unit Shablon1;
{*******************************************************************************
* Shablon1                                                                     *
*                                                                              *
* ������ � ����������, ������ 1(����-�������, ��������� �������)               *
* Copyright �  2004, ����������� �.                                            *
*******************************************************************************}

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, DB, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, StdCtrls, Buttons, ExtCtrls,
  cxContainer, cxTextEdit, cxCurrencyEdit, cxGridLevel, cxClasses,
  cxControls, cxGridCustomView, cxGrid, cxMaskEdit, cxButtonEdit,
  FIBDatabase, pFIBDatabase, iBase, LoadDogManedger, GlobalSPR, FIBDataSet,
  pFIBDataSet, ActnList, cxLookAndFeelPainters, cxButtons, RxMemDS,
  cxDropDownEdit, cxCalendar, ImgList, ComCtrls, ToolWin,
  Mask, ToolEdit, CurrEdit, cxLabel, cxMemo, FIBQuery, pFIBQuery,
  pFIBStoredProc, Menus, cxTL, Math, dogLoaderUnit,
  dogLangPackUnit2, Kernel, dxStatusBar,uCommonSp, Halcn6db,AArray,LoaderUnit,Errmsg;

resourcestring
    errDtNotNumber = '����� �������� �� ��������.';
    errDtNotKontragent = '������� �����������.';
    errDtNotDonnu = '������� �������.';
    errDtNotNote = 'ϳ������ �������� �� ���������.';
    errDtKritDate = '���������� ������� �������� ���� ������.';
    errNotSmet = '��������� ������ ��������.';
    errSumOtr = '���� ������� ���� ����� ����.';

type
  TfrmShablon1 = class(TForm)

    Panel1: TPanel;
    Label4: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label17: TLabel;
    Label16: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label31: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Bevel1: TBevel;
    cxMaskEdit_n_dog: TcxMaskEdit;
    cxDateEdit_dog: TcxDateEdit;
    cxTextEdit_reg_nomer: TcxTextEdit;
    GroupBox6: TGroupBox;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1DBColumn_smeta: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn4: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn5: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn3: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn6: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn2: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel3: TPanel;
    cxTextEdit_kol_vo_smet: TcxTextEdit;
    CurrencyEdit_sum_po_smet: TCurrencyEdit;
    Panel2: TPanel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label13: TLabel;
    Label25: TLabel;
    Bevel2: TBevel;
    Panel4: TPanel;
    ToolButton_add: TSpeedButton;
    ToolButton_del: TSpeedButton;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label24: TLabel;
    cxButtonEdit_name_p: TcxButtonEdit;
    cxTextEdit_mfo_p: TcxTextEdit;
    cxTextEdit_rsch_p: TcxTextEdit;
    cxTextEdit_bank_p: TcxTextEdit;
    GroupBox3: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    cxButtonEdit_name_un: TcxButtonEdit;
    cxTextEdit_mfo_un: TcxTextEdit;
    cxTextEdit_rsch_un: TcxTextEdit;
    cxTextEdit_bank_un: TcxTextEdit;
    CurrencyEdit_opl: TCurrencyEdit;
    CurrencyEdit_summa: TCurrencyEdit;
    CurrencyEdit_summa_pay: TCurrencyEdit;
    CurrencyEdit_sum_fulfil: TCurrencyEdit;
    cxTextEdit_tip_dog: TcxTextEdit;
    cxMemo_dog_note: TcxMemo;
    cxTextEdit_N: TcxTextEdit;
    cxTextEdit_doc_d: TcxTextEdit;
    cxTextEdit_nds: TcxTextEdit;
    cxButton_ok: TcxButton;
    cxButton_cancel: TcxButton;
    pFIBDatabase: TpFIBDatabase;
    pFIBTransactionRead: TpFIBTransaction;
    pFIBTransactionWrite: TpFIBTransaction;
    pFIBDataSet_post: TpFIBDataSet;
    RxMemoryData_smet: TRxMemoryData;
    DataSource_smet: TDataSource;
    pFIBStoredProc_dt_add: TpFIBStoredProc;
    pFIBDataSet_id_dokument: TpFIBDataSet;
    pFIBDataSet_nds_procent: TpFIBDataSet;
    pFIBDataSet_tip_dog: TpFIBDataSet;
    pFIBDataSet_tip_dog_add: TpFIBDataSet;
    pFIBDataSet_tip_info: TpFIBDataSet;
    pFIBDataSet_smeta: TpFIBDataSet;
    pFIBDataSet_smet_info: TpFIBDataSet;
    pFIBDataSet_razd_st: TpFIBDataSet;
    pFIBDataSet_red_document: TpFIBDataSet;
    PopupMenu: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    LargeImages: TImageList;
    pFIBDataSet_kekv: TpFIBDataSet;
    Label5: TLabel;
    DataSetHistory: TpFIBDataSet;
    DataSetHistSmet: TpFIBDataSet;
    cxButton_hist: TcxButton;
    ActionList1: TActionList;
    save: TAction;
    save1: TAction;
    ins: TAction;
    dxStatusBar1: TdxStatusBar;
    QueryLock: TpFIBQuery;
    cxStyleRepository2: TcxStyleRepository;
    cxStyle27: TcxStyle;
    cxStyle28: TcxStyle;
    cxStyle29: TcxStyle;
    cxStyle30: TcxStyle;
    cxStyle31: TcxStyle;
    cxStyle32: TcxStyle;
    cxStyle33: TcxStyle;
    cxStyle34: TcxStyle;
    cxStyle35: TcxStyle;
    cxStyle36: TcxStyle;
    cxStyle37: TcxStyle;
    cxStyle38: TcxStyle;
    cxStyle39: TcxStyle;
    cxStyle40: TcxStyle;
    cxStyle41: TcxStyle;
    cxStyle42: TcxStyle;
    cxStyle43: TcxStyle;
    cxStyle44: TcxStyle;
    cxStyle45: TcxStyle;
    cxStyle46: TcxStyle;
    cxStyle47: TcxStyle;
    cxStyle48: TcxStyle;
    cxStyle49: TcxStyle;
    cxStyle50: TcxStyle;
    cxStyle51: TcxStyle;
    cxStyle52: TcxStyle;
    cxStyle53: TcxStyle;
    cxStyle54: TcxStyle;
    cxStyle55: TcxStyle;
    cxStyle56: TcxStyle;
    cxStyle57: TcxStyle;
    cxStyle58: TcxStyle;
    cxStyle59: TcxStyle;
    cxStyle60: TcxStyle;
    cxStyle61: TcxStyle;
    cxStyle62: TcxStyle;
    cxStyle63: TcxStyle;
    cxStyle64: TcxStyle;
    cxStyle65: TcxStyle;
    cxStyle66: TcxStyle;
    cxStyle67: TcxStyle;
    cxStyle68: TcxStyle;
    TreeListStyleSheetDevExpress: TcxTreeListStyleSheet;
    cxGridTableViewStyleSheet1: TcxGridTableViewStyleSheet;
    SpeedButton_red: TSpeedButton;
    edit: TAction;
    N3: TMenuItem;
    Label12: TLabel;
    cxButtonEdit_otd: TcxButtonEdit;
    Label26: TLabel;
    del: TAction;
    CreateHalcyonDataSet1: TCreateHalcyonDataSet;
    DataSetCheck: TpFIBDataSet;
    TransactionCheck: TpFIBTransaction;
    pFIBDataSet1: TpFIBDataSet;
    cxButton1: TcxButton;
    StorProc: TpFIBStoredProc;
    Label32: TLabel;
    ClassEdit: TcxButtonEdit;
    pFIBQuery1: TpFIBQuery;
    CurrencyEdit_nds: TCurrencyEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButtonEdit1PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure FormCreate(Sender: TObject);
    procedure cxButton_cancelClick(Sender: TObject);
    procedure cxButtonEdit_name_unPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure RxMemoryData_smetAfterScroll(DataSet: TDataSet);
    procedure ToolButton_addClick(Sender: TObject);
    procedure cxButton_okClick(Sender: TObject);
    procedure CurrencyEdit_ndsChange(Sender: TObject);
//    procedure ToolButton_redClick(Sender: TObject);
    procedure cxMaskEdit_n_dogPropertiesChange(Sender: TObject);
    procedure cxMaskEdit_n_dogKeyPress(Sender: TObject; var Key: Char);
    procedure RxMemoryData_smetAfterDelete(DataSet: TDataSet);
    procedure RxMemoryData_smetAfterPost(DataSet: TDataSet);
    procedure cxGrid1DBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxGrid1DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure ToolButton_delClick(Sender: TObject);
    procedure CurrencyEdit_sum_po_smetChange(Sender: TObject);
    procedure CurrencyEdit_ndsExit(Sender: TObject);
    procedure CurrencyEdit_oplExit(Sender: TObject);
    procedure Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label15Click(Sender: TObject);
    procedure Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure add_smetExecute(Sender: TObject);
    procedure del_smetExecute(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure cxDateEdit_dogPropertiesChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label17Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Timer1Timer(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure ButtonTempClick(Sender: TObject);
    procedure cxButton_histClick(Sender: TObject);
    procedure saveExecute(Sender: TObject);
    procedure save1Execute(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure SpeedButton_redClick(Sender: TObject);
    procedure editExecute(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure cxButtonEdit_depPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure delExecute(Sender: TObject);
    procedure insExecute(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure ClassEditPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
   
  private
    fProc : TResProc;
    procedure Summa(); // ������� ����� �����
    procedure SumNds();
    procedure SummaDoc(); //������� ����� ���������
    procedure SumToSmet(); // �����, ���������� � ��������

  public
    id_p, name_p, id_doc, id_dog,
    rate_acc_un, rate_acc_p: Variant; //�������������� ������ ����� � ����������� ��������������
    smeta, razdel, stat: String;  //����������, ���������� ������ �� ������ �� �������;
    Priznak_vizova :String;
    id_smeta, id_razdel, id_stat :Variant;
    title_smet: String;
    nds_procent, sum_nds: Variant;
    sum_po_smet : Variant;
    id_tip_dog: Variant;
    tip_dog_name: String;
    kod_dog: Int64;
    id_dog_red: Variant; //��� �������������� �����
    id_dt_smet: Variant; //���������� ��� ����������������
    sum_doc: Variant; //����� ���������
    summa_to_smet: Currency;
    comment : String;
    id_otdel: Integer;
    flag:Boolean;
    DatsetSel:TpFIBDataSet;
    id_class : Integer;
    function DoCheckBgt(id_smeta:integer;rate_acc_native:integer):boolean;
    constructor Create (Aowner:TComponent; DBHANDLE : TISC_DB_HANDLE;frmStyle:TFormStyle; id_dokument: Variant; Pr_vizova: String;
                        Id_t_d: Variant; data : PShablonInputData = nil); overload;



  end;

function LoadShablon(Aowner: TComponent; DBHANDLE : TISC_DB_HANDLE; frmStyle:TFormStyle;id_dokument: Variant;
                 Pr_vizova: String; Id_t_d: Variant; proc : TResProc; data : PShablonInputData = nil):Variant;stdcall;
exports LoadShablon;


var
  frmShablon1: TfrmShablon1;
  errorFrm : TFormErr;
implementation
uses
  Registry;
{$R *.dfm}

constructor TfrmShablon1.Create(Aowner:TComponent ;DBHANDLE : TISC_DB_HANDLE;frmStyle:TFormStyle; id_dokument: Variant; Pr_vizova: String;
                                Id_t_d: Variant; data : PShablonInputData = nil);
var
  post: Variant;
  i: Integer;
  nds_s : Currency;
  RecInfo:RECORD_INFO_STRUCTURE;
  ResultInfo:RESULT_STRUCTURE;
  s_history: String;
  DataSetCust: TpFIBDataSet;
begin
   kod_dog := id_dokument;

  if TForm(Aowner).FormStyle = fsNormal then frmStyle := fsNormal;
  



 if Pr_vizova = 'red' then
   begin
        inherited Create (Aowner);
        FormStyle := frmStyle;
        pFIBDatabase.Handle := DBHANDLE;

//******************************���������� ������***********************************//
(*        pFIBTransactionWrite.DefaultDatabase := pFIBDatabase;
        QueryLock.SQL.Text := 'select * from dog_dt_document where id_dog=' + IntToStr(id_dokument) + 'with lock';
        QueryLock.Transaction.StartTransaction;
        QueryLock.ExecProc;

{        pFIBStoredProc_dt_add.Database := pFIBDatabase;
        pFIBTransactionWrite.DefaultDatabase := pFIBDatabase;
        pFIBStoredProc_dt_add.Transaction:=pFIBTransactionWrite;
        pFIBTransactionWrite.StartTransaction;}

        RecInfo.TRHANDLE       :=pFIBTransactionWrite.Handle;
        RecInfo.DBHANDLE       :=pFIBDatabase.Handle;
        RecInfo.ID_RECORD      :=VarArrayOf([id_dokument]);
        RecInfo.PK_FIELD_NAME  :=VarArrayOf(['ID_DOG']);
        RecInfo.TABLE_NAME     :='DOG_DT_DOCUMENT';
        RecInfo.RAISE_FLAG     :=true;

        LockRecord(@RecInfo);

          if ResultInfo.RESULT_CODE=0 then
          begin
            ShowMessage(ResultInfo.RESULT_MESSAGE);
            pFIBTransactionWrite.Rollback;
          end
          else
          begin
            pFIBTransactionWrite.Commit;
          end;

        //ResultInfo:=Kernel.LockRecord(@RecInfo);

       { if ResultInfo.RESULT_CODE=0
        then
          begin
            ShowMessage(ResultInfo.RESULT_MESSAGE);
            pFIBTransactionWrite.Rollback;
          end
          else
          begin
            pFIBTransactionWrite.Commit;
          end;}
  *)
//**********************************************************************************//


        kod_dog := id_dokument; //����������������



        pFIBDataSet_id_dokument.Active := false;
//        pFIBDataSet_id_dokument.SQLs.SelectSQL.Text:=s_history;
        pFIBDataSet_id_dokument.ParamByName('D_ID_DOG_VX').AsInt64  := id_dokument;
        pFIBDataSet_id_dokument.Active := true;

        id_class := pFIBDataSet_id_dokument.FBN('D_ID_CLASS').AsInteger;

        pFIBQuery1.SQL.Clear;
        pFIBQuery1.SQL.Text:='SELECT SHIFR from PUB_SP_CLASS WHERE id_ist='+IntToStr(id_class);
        pFIBQuery1.ExecQuery;

        ClassEdit.Text := pFIBQuery1.FieldByName('SHIFR').AsString+'.'+pFIBDataSet_id_dokument.FBN('NAME_CLASS').AsString;



     
        if  not VarIsNull(pFIBDataSet_id_dokument.FBN('d_comment').AsVariant) then
        comment := pFIBDataSet_id_dokument.FBN('d_comment').asstring else
        comment := '';

        cxMaskEdit_n_dog.Text := pFIBDataSet_id_dokument.FieldByName('d_n_dog').AsString;
        cxDateEdit_dog.Date := pFIBDataSet_id_dokument.FieldByName('d_d_dog').AsDateTime;
        CurrencyEdit_summa.Text := pFIBDataSet_id_dokument.FieldByName('d_summa').AsString;
//        cxDateEdit_krit_opl.Date := pFIBDataSet_id_dokument.FieldByName('d_krit_date').AsDateTime;

        nds_s := pFIBDataSet_id_dokument.FieldByName('d_nds_sum').AsVariant;
        if nds_s = 0  then
        cxTextEdit_nds.Text := '��� ���' else
        CurrencyEdit_nds.Text := pFIBDataSet_id_dokument.FieldByName('d_nds_sum').AsVariant;

        cxButtonEdit_otd.Text := pFIBDataSet_id_dokument.FBN('OTDEL_NAME_FULL').AsString;
        id_otdel := pFIBDataSet_id_dokument.FBN('id_otdel').AsInteger;

        cxMemo_dog_note.Text := pFIBDataSet_id_dokument.FieldByName('d_dog_note').AsString;
        cxTextEdit_reg_nomer.Text := pFIBDataSet_id_dokument.FieldByName('d_reg_nomer').AsString;
        CurrencyEdit_summa_pay.Text := pFIBDataSet_id_dokument.FieldByName('d_sum_pay').AsString;
        CurrencyEdit_sum_fulfil.Text := pFIBDataSet_id_dokument.FieldByName('d_sum_fulfil').AsString;
//      sum_doc := pFIBDataSet_id_dokument.FieldByName('d_summa').AsVariant;
        if pFIBDataSet_id_dokument.FieldByName('d_sum_opl').Value < 0 then
        begin
          CurrencyEdit_opl.Value := 0;
        end
        else
        CurrencyEdit_opl.Text := pFIBDataSet_id_dokument.FieldByName('d_sum_opl').AsVariant;
        id_doc := id_dokument;
        pFIBDataSet_red_document.Active := false;
        pFIBDataSet_red_document.ParamByName('d_id_dog_vx').AsInt64 := id_dokument;
        pFIBDataSet_red_document.Active := true;
        id_dog_red := id_dokument;

       //������ �� ����� ���������
        pFIBDataSet_tip_dog.Active := false;
        pFIBDataSet_tip_dog.ParamByName('param_document').Value := id_dokument;
        pFIBDataSet_tip_dog.Active := true;
        id_tip_dog := pFIBDataSet_tip_dog.FieldByName('id_tip_dog').AsVariant;
        cxTextEdit_tip_dog.Text := pFIBDataSet_tip_dog.FieldByName('short_name').AsString;

        //������ �� native
        cxButtonEdit_name_un.Text := pFIBDataSet_id_dokument.FieldByName('D_NAME_CUSTOMER_N').AsString;
        cxTextEdit_mfo_un.Text := pFIBDataSet_id_dokument.FieldByName('D_MFO_N').AsString;
        cxTextEdit_bank_un.Text := pFIBDataSet_id_dokument.FieldByName('D_BANK_NAME_N').AsString;
        cxTextEdit_rsch_un.Text := pFIBDataSet_id_dokument.FieldByName('D_RSCH_N').AsString;
        rate_acc_un := pFIBDataSet_id_dokument.FieldByName('D_ID_RATE_ACC_NATIVE').AsVariant;

        //������ �� �����������
        rate_acc_p := pFIBDataSet_id_dokument.FieldByName('D_ID_RATE_ACCOUNT').AsVariant;
        cxButtonEdit_name_p.Text := pFIBDataSet_id_dokument.FieldByName('d_name_customer_k').AsString;
        cxTextEdit_mfo_p.Text := pFIBDataSet_id_dokument.FieldByName('D_MFO_K').AsString;
        cxTextEdit_bank_p.Text := pFIBDataSet_id_dokument.FieldByName('D_BANK_NAME_K').AsString;
        cxTextEdit_rsch_p.Text := pFIBDataSet_id_dokument.FieldByName('D_RSCH_K').AsString;
        id_p := pFIBDataSet_id_dokument.FieldByName('D_ID_CUSTOMER').AsVariant;
        name_p := pFIBDataSet_id_dokument.FieldByName('D_NAME_CUSTOMER_K').AsString;
        cxTextEdit_doc_d.Text := cxDateEdit_dog.Text;

        //������ �� �����
        pFIBDataSet_smet_info.Active := false;
        pFIBDataSet_smet_info.ParamByName('param_doc').Value := id_dokument;

        pFIBDataSet_smet_info.Active := true;
        pFIBDataSet_smet_info.FetchAll;
        pFIBDataSet_smet_info.First;
        for i := 0 to pFIBDataSet_smet_info.RecordCount-1 do
        begin
          RxMemoryData_smet.Open;
          RxMemoryData_smet.Insert;

          pFIBDataSet_kekv.Active := false;
          pFIBDataSet_kekv.ParamByName('id_kekv').Value := pFIBDataSet_smet_info.FieldByName('id_kekv').AsInteger;
          pFIBDataSet_kekv.ParamByName('actual_date').Value := Date;
          pFIBDataSet_kekv.Active := true;

          RxMemoryData_smet.FieldByName('id_kekv').Value := pFIBDataSet_smet_info.FieldByName('id_kekv').AsInteger;
          RxMemoryData_smet.FieldByName('name_kekv').Value := pFIBDataSet_kekv.FieldByName('KEKV_TITLE').AsString;
          RxMemoryData_smet.FieldByName('kod_kekv').Value := pFIBDataSet_kekv.FieldByName('KEKV_KODE').AsInteger;;

          pFIBDataSet_smeta.Active := false;
          pFIBDataSet_smeta.ParamByName('id_smeta').Value := pFIBDataSet_smet_info.FieldByName('id_smeta').AsVariant;
          pFIBDataSet_smeta.Active := true;

          RxMemoryData_smet.FieldByName('id_smet').Value := pFIBDataSet_smet_info.FieldByName('id_smeta').AsVariant;
          RxMemoryData_smet.FieldByName('name_smet').Value := pFIBDataSet_smeta.FieldByName('SMETA_TITLE').AsVariant;
          RxMemoryData_smet.FieldByName('kod_smety').Value := pFIBDataSet_smeta.FieldByName('SMETA_KOD').AsVariant;

          pFIBDataSet_razd_st.Active := false;
          pFIBDataSet_razd_st.ParamByName('id_razd_st_in').Value := pFIBDataSet_smet_info.FieldByName('id_razd').AsVariant;
          pFIBDataSet_razd_st.Active := true;

          RxMemoryData_smet.FieldByName('id_razd').Value := pFIBDataSet_smet_info.FieldByName('id_razd').AsVariant;
          RxMemoryData_smet.FieldByName('n_razd').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_NUM').AsVariant;
          RxMemoryData_smet.FieldByName('name_razd').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_TITLE').AsVariant;

          pFIBDataSet_razd_st.Active := false;
          pFIBDataSet_razd_st.ParamByName('id_razd_st_in').Value := pFIBDataSet_smet_info.FieldByName('id_stat').AsVariant;
          pFIBDataSet_razd_st.Active := true;

          RxMemoryData_smet.FieldByName('id_stat').Value := pFIBDataSet_smet_info.FieldByName('id_stat').AsVariant;
          RxMemoryData_smet.FieldByName('name_stat').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_TITLE').AsVariant;
          RxMemoryData_smet.FieldByName('n_stat').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_NUM').AsVariant;
          RxMemoryData_smet.FieldByName('sum_smet').Value := pFIBDataSet_smet_info.FieldByName('summa').AsVariant;

          RxMemoryData_smet.FieldByName('id').Value := pFIBDataSet_smet_info.FieldByName('id_dt_smet_dog').AsVariant;
          RxMemoryData_smet.FieldByName('flag_del').Value := 0;
          RxMemoryData_smet.Post;

          pFIBDataSet_smet_info.Next;
      end;

        Caption := '�����������'+' '+pFIBDataSet_tip_dog.FieldByName('short_name').AsString+' '+
        '('+pFIBDataSet_tip_dog.FieldByName('tip_dog').AsString+')';

        DatasetCheck.Close;
        DatasetCheck.SQLs.SelectSQL.Text:='select * from dog_dt_document where ID_DOG='+VarToStr(self.kod_dog)+' with lock';
        DatasetCheck.Transaction.StartTransaction;
        try
         DatasetCheck.Open;
        except
         DatasetCheck.Transaction.Rollback;
         DatasetCheck.Close;
         Self.flag:=true;
         ShowMessage('������ ����������� ����� ������������, ����������� ���������.');
         exit;
        end;

        CurrencyEdit_nds.Enabled := false;
      //  LabelDepartment.Caption := pFIBDataSet_id_dokument.FieldByName('DEPARTMENT_NAME_FULL').AsString + ' (' +
      //                             pFIBDataSet_id_dokument.FieldByName('DEPARTMENT_CODE').AsString + ')';

      end
      else

//////////////////////////////////////////////////////////////////////
      if Pr_vizova = 'add' then
      begin
        inherited Create (Aowner);

        FormStyle := frmStyle;
        pFIBDatabase.Handle := DBHANDLE;

        pFIBDataSet_tip_info.Active := false;
        pFIBDataSet_tip_info.ParamByName('d_id_tip_dog').Value := Id_t_d;
        pFIBDataSet_tip_info.Active := true;

        pFIBDataSet_id_dokument.Active := false;
        pFIBDataSet_id_dokument.Active := true;

        comment := '';
///////////////////////////////////////////////////////////////////////
{������, ������� ����������� �� ���������}
  rate_acc_p := Null;
  rate_acc_un := Null;

   if data <> NIL then
   if data.bUse then
   begin
     if data^.num <> '' then if data^.bUse then
     cxMaskEdit_n_dog.Text := data^.num else
     cxMaskEdit_n_dog.Text := pFIBDataSet_tip_info.FieldByName('DEF_NUMBER').AsString;

     if DateToStr(data^.date_dog) <> '' then
     cxDateEdit_dog.Date := data^.date_dog else
     cxDateEdit_dog.Text := pFIBDataSet_tip_info.FieldByName('DEF_DATE').AsString;

     if data^.note <> '' then
     cxMemo_dog_note.Text := data^.note else
     cxMemo_dog_note.Text := pFIBDataSet_tip_info.FieldByName('DEF_NOTE').AsString;

     if data^.id_rate_account > 0 then
     begin
       rate_acc_p := data^.id_rate_account;
       DataSetCust := TpFIBDataSet.Create(Self);
       DataSetCust.Database := pFIBDatabase;
       DataSetCust.Transaction := pFIBTransactionRead;
       DataSetCust.SQLs.SelectSQL.Text := 'SELECT MFO, Name_MFO, Rate_Account, Name_customer, C.id_customer '+
                                          'FROM Pub_Sp_Cust_Rate_Acc A, Pub_Sp_Bank B, Pub_sp_customer C '+
                                          'WHERE A.Id_Bank = B.Id_Bank '+
                                          'AND   A.id_customer=C.id_customer '+
                                          'AND   A.id_rate_account =' + VarToStr(rate_acc_p);
       DataSetCust.Active := true;
       cxButtonEdit_name_p.Text := DataSetCust.FieldByName('NAME_CUSTOMER').AsString;
       cxTextEdit_mfo_p.Text := DataSetCust.FieldByName('MFO').AsString;
       cxTextEdit_rsch_p.Text := DataSetCust.FieldByName('RATE_ACCOUNT').AsString;
       cxTextEdit_bank_p.Text := DataSetCust.FieldByName('NAME_MFO').AsString;
       DataSetCust.Free;
     end
       else rate_acc_p := Null;

     if data^.id_rate_acc_native > 0 then
     begin
       rate_acc_un := data^.id_rate_acc_native;
       DataSetCust := TpFIBDataSet.Create(Self);
       DataSetCust.Database := pFIBDatabase;
       DataSetCust.Transaction := pFIBTransactionRead;
       DataSetCust.SQLs.SelectSQL.Text := 'SELECT MFO, Name_MFO, Rate_Account, Name_customer, C.id_customer '+
                                          'FROM Pub_Sp_Cust_Rate_Acc A, Pub_Sp_Bank B, Pub_sp_customer C '+
                                          'WHERE A.Id_Bank = B.Id_Bank '+
                                          'AND   A.id_customer=C.id_customer '+
                                          'AND   A.id_rate_account=' + IntToStr(rate_acc_un);
       DataSetCust.Active := true;
       cxButtonEdit_name_un.Text := DataSetCust.FieldByName('NAME_CUSTOMER').AsString;
       cxTextEdit_mfo_un.Text := DataSetCust.FieldByName('MFO').AsString;
       cxTextEdit_rsch_un.Text := DataSetCust.FieldByName('RATE_ACCOUNT').AsString;
       cxTextEdit_bank_un.Text := DataSetCust.FieldByName('NAME_MFO').AsString;
       DataSetCust.Free;
     end
       else rate_acc_un := Null;
   end
   else
   begin
     cxMemo_dog_note.Text := pFIBDataSet_tip_info.FieldByName('DEF_NOTE').AsString;
     cxMaskEdit_n_dog.Text := pFIBDataSet_tip_info.FieldByName('DEF_NUMBER').AsString;
     cxDateEdit_dog.Date := pFIBDataSet_tip_info.FieldByName('DEF_DATE').AsDateTime;
   end;
     if cxDateEdit_dog.Text = '30.12.1899' then cxDateEdit_dog.Date := Date;



///////////////////////////////////////////////////////////////////////
{���� �� �������, �� ������� � ����������� ����� ���������}
 if (rate_acc_p=Null) then
 begin
   rate_acc_p := pFIBDataSet_tip_info.FieldByName('Def_Cust_Account').AsVariant;
   id_p := pFIBDataSet_tip_info.FieldByName('DEF_CUSTOMER').AsVariant;
   name_p := pFIBDataSet_tip_info.FieldByName('DEF_CUSTOMER_NAME').AsString;
   rate_acc_p := pFIBDataSet_tip_info.FieldByName('DEF_ID_RATE_ACC').AsVariant;
   cxButtonEdit_name_p.Text := pFIBDataSet_tip_info.FieldByName('DEF_CUSTOMER_NAME').AsString;
   cxTextEdit_mfo_p.Text := pFIBDataSet_tip_info.FieldByName('DEF_CUST_MFO').AsString;
   cxTextEdit_rsch_p.Text := pFIBDataSet_tip_info.FieldByName('DEF_CUST_RSCHET').AsString;
   cxTextEdit_bank_p.Text := pFIBDataSet_tip_info.FieldByName('DEF_CUST_MFO_NAME').AsString;
 end;
{���� ��� ����������� �� ���������, �� �������� ����� ���������� �� ����� �����������}

 if (rate_acc_p=Null) then
  begin
    id_p := -1;
    rate_acc_p := -1;
    post := ShowCustomers(Self, pFIBDatabase.Handle, fsNormal, Date, csmRateAcc,id_p,rate_acc_p);

    if VarArrayDimCount(post) > 0 then
    begin
      if post[0] > 0 then
          begin
            id_p := post[0];
            rate_acc_p := post[1];
            cxTextEdit_rsch_p.Text := post[2];
            cxTextEdit_mfo_p.Text := post[5];
            cxTextEdit_bank_p.Text := post[6];
            pFIBDataSet_post.Active := false;
            pFIBDataSet_post.ParamByName('param_cust').Value := id_p;
            pFIBDataSet_post.Active := true;
            name_p := pFIBDataSet_post.FieldByName('name_customer').AsString;
            cxButtonEdit_name_p.Text := name_p;
          end;
    end;
  end;
///////////////////////////////////////////////////////////////////////
   if rate_acc_p = -1 then
   begin
     Close;
     Exit;
   end;

   //����� native-�����, ���� �� ������� �� ���������, �� �� �����������
   if (rate_acc_un=Null) then
   begin
    cxButtonEdit_name_un.Text := pFIBDataSet_tip_info.FieldByName('DEF_NAME_CUSTOMER').AsString;
    cxTextEdit_mfo_un.Text := pFIBDataSet_tip_info.FieldByName('DEF_MFO').AsString;
    cxTextEdit_rsch_un.Text := pFIBDataSet_tip_info.FieldByName('DEF_RSCHET').AsString;
    cxTextEdit_bank_un.Text := pFIBDataSet_tip_info.FieldByName('DEF_BANK_NAME').AsString;
    rate_acc_un := pFIBDataSet_tip_info.FieldByName('DEF_ID_RATE_ACC_NATIVE').AsInteger;
   end;

   //��� �������� � ����� �����
        pFIBDataSet_tip_dog_add.Active := false;
        pFIBDataSet_tip_dog_add.ParamByName('pram_id_tip_dog').Value := id_t_d;
        pFIBDataSet_tip_dog_add.Active := true;
        cxTextEdit_tip_dog.Text := pFIBDataSet_tip_dog_add.FieldByName('short_name').AsString;

        Caption := '�������'+' '+pFIBDataSet_tip_dog_add.FieldByName('short_name').AsString+' '+
        '('+pFIBDataSet_tip_dog_add.FieldByName('tip_dog').AsString+')';

        Label2.Visible := false;
        cxTextEdit_reg_nomer.Visible := false;

      end
      else
      if Pr_vizova = 'prosmotr' then
////////////////////////�������� ���������
      begin

        inherited Create (Aowner);
        FormStyle := frmStyle;
        pFIBDatabase.Handle := DBHANDLE;

        pFIBDataSet_id_dokument.Active := false;
        pFIBDataSet_id_dokument.ParamByName('D_ID_DOG_VX').AsInt64  := id_dokument;


        pFIBDataSet_id_dokument.Active := true;

        if  not VarIsNull(pFIBDataSet_id_dokument.FBN('d_comment').AsVariant) then
        comment := pFIBDataSet_id_dokument.FBN('d_comment').asstring else
        comment := '';



        cxButtonEdit_otd.Text := pFIBDataSet_id_dokument.FBN('OTDEL_NAME_FULL').AsString;
        cxMaskEdit_n_dog.Text := pFIBDataSet_id_dokument.FieldByName('d_n_dog').AsString;
        cxDateEdit_dog.Date := pFIBDataSet_id_dokument.FieldByName('d_d_dog').AsDateTime;



        CurrencyEdit_summa.Text := pFIBDataSet_id_dokument.FieldByName('d_summa').AsString;
//        cxDateEdit_krit_opl.Date := pFIBDataSet_id_dokument.FieldByName('d_krit_date').AsDateTime;
        CurrencyEdit_nds.Text := pFIBDataSet_id_dokument.FieldByName('d_nds_sum').AsString;
        cxMemo_dog_note.Text := pFIBDataSet_id_dokument.FieldByName('d_dog_note').AsString;
        cxTextEdit_reg_nomer.Text := pFIBDataSet_id_dokument.FieldByName('d_reg_nomer').AsString;
        cxButton1.Enabled:=False;
        if not VarIsNull(pFIBDataSet_id_dokument.FieldByName('d_sum_opl').AsVariant) then
         CurrencyEdit_opl.Text := VarToStr(pFIBDataSet_id_dokument.FieldByName('d_sum_opl').AsVariant)
         else
          CurrencyEdit_opl.Text := '0,00';

        CurrencyEdit_summa_pay.Text := pFIBDataSet_id_dokument.FieldByName('d_sum_pay').AsString;
        CurrencyEdit_sum_fulfil.Text := pFIBDataSet_id_dokument.FieldByName('d_sum_fulfil').AsString;

        id_doc := id_dokument;

        //������ �� ����� ���������
        pFIBDataSet_tip_dog.Active := false;
        pFIBDataSet_tip_dog.ParamByName('param_document').Value := id_dokument;
        pFIBDataSet_tip_dog.Active := true;
        id_tip_dog := pFIBDataSet_tip_dog.FieldByName('id_tip_dog').AsVariant;
//        Label5.Caption := pFIBDataSet_tip_dog.FieldByName('short_name').AsString;
        cxTextEdit_tip_dog.Text := pFIBDataSet_tip_dog.FieldByName('short_name').AsString;

        //������ �� native
        cxButtonEdit_name_un.Text := pFIBDataSet_id_dokument.FieldByName('D_NAME_CUSTOMER_N').AsString;
        cxTextEdit_mfo_un.Text := pFIBDataSet_id_dokument.FieldByName('D_MFO_N').AsString;
        cxTextEdit_bank_un.Text := pFIBDataSet_id_dokument.FieldByName('D_BANK_NAME_N').AsString;
        cxTextEdit_rsch_un.Text := pFIBDataSet_id_dokument.FieldByName('D_RSCH_N').AsString;
        rate_acc_un := pFIBDataSet_id_dokument.FieldByName('D_ID_RATE_ACC_NATIVE').AsVariant;

        //������ �� �����������
        rate_acc_p := pFIBDataSet_id_dokument.FieldByName('D_ID_RATE_ACCOUNT').AsVariant;
        cxButtonEdit_name_p.Text := pFIBDataSet_id_dokument.FieldByName('d_name_customer_k').AsString;
        cxTextEdit_mfo_p.Text := pFIBDataSet_id_dokument.FieldByName('D_MFO_K').AsString;
        cxTextEdit_bank_p.Text := pFIBDataSet_id_dokument.FieldByName('D_BANK_NAME_K').AsString;
        cxTextEdit_rsch_p.Text := pFIBDataSet_id_dokument.FieldByName('D_RSCH_K').AsString;
    
        id_class := pFIBDataSet_id_dokument.FBN('D_ID_CLASS').AsInteger;

//        ShowMessage(IntToStr(id_class));

        pFIBQuery1.SQL.Clear;
        pFIBQuery1.SQL.Text:='SELECT SHIFR from PUB_SP_CLASS WHERE id_ist='+IntToStr(id_class);
        pFIBQuery1.ExecQuery;

        ClassEdit.Text := pFIBQuery1.FieldByName('SHIFR').AsString+'.'+pFIBDataSet_id_dokument.FBN('NAME_CLASS').AsString;

        //������ �� �����
//        nds_procent:=pFIBDataSet_id_dokument.FieldByName('D_NDS_PROCENT').AsVariant;
        pFIBDataSet_smet_info.Active := false;
      //  pFIBDataSet_smet_info.ParamByName('param_doc').Value := id_dokument;

        pFIBDataSet_smet_info.Prepare;
        pFIBDataSet_smet_info.SQLs.SelectSQL.Clear;
        pFIBDataSet_smet_info.SQLs.SelectSQL.Text:='select  * '+
                                                   'from dog_dt_smet_dog '+
                                                   ' where  dog_dt_smet_dog.id_dog='+VarToStr(id_dokument);

        pFIBDataSet_smet_info.Active := true;
        pFIBDataSet_smet_info.FetchAll;
        pFIBDataSet_smet_info.First;

        for i := 0 to pFIBDataSet_smet_info.RecordCount-1 do
        begin
          pFIBDataSet_smeta.Active := false;
          pFIBDataSet_smeta.ParamByName('id_smeta').Value := pFIBDataSet_smet_info.FieldByName('id_smeta').AsVariant;
          pFIBDataSet_smeta.Active := true;

          RxMemoryData_smet.Open;
          RxMemoryData_smet.Insert;

          pFIBDataSet_kekv.Active := false;
          pFIBDataSet_kekv.ParamByName('id_kekv').Value := pFIBDataSet_smet_info.FieldByName('id_kekv').AsInteger;
          pFIBDataSet_kekv.ParamByName('actual_date').Value := Date;
          pFIBDataSet_kekv.Active := true;

          RxMemoryData_smet.FieldByName('name_kekv').Value := pFIBDataSet_kekv.FieldByName('KEKV_TITLE').AsString;
          RxMemoryData_smet.FieldByName('kod_kekv').Value := pFIBDataSet_kekv.FieldByName('KEKV_KODE').AsInteger;;


          pFIBDataSet_razd_st.Active := false;
          pFIBDataSet_razd_st.ParamByName('id_razd_st_in').Value := pFIBDataSet_smet_info.FieldByName('id_razd').AsVariant;
          pFIBDataSet_razd_st.Active := true;

          RxMemoryData_smet.FieldByName('name_smet').Value := pFIBDataSet_smeta.FieldByName('SMETA_TITLE').AsVariant;
          RxMemoryData_smet.FieldByName('kod_smety').Value := pFIBDataSet_smeta.FieldByName('SMETA_KOD').AsVariant;
          RxMemoryData_smet.FieldByName('n_razd').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_NUM').AsVariant;
          RxMemoryData_smet.FieldByName('name_razd').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_TITLE').AsVariant;

          pFIBDataSet_razd_st.Active := false;
          pFIBDataSet_razd_st.ParamByName('id_razd_st_in').Value := pFIBDataSet_smet_info.FieldByName('id_stat').AsVariant;
          pFIBDataSet_razd_st.Active := true;

          RxMemoryData_smet.FieldByName('name_stat').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_TITLE').AsVariant;
          RxMemoryData_smet.FieldByName('n_stat').Value := pFIBDataSet_razd_st.FieldByName('RAZD_ST_NUM').AsVariant;
          RxMemoryData_smet.FieldByName('sum_smet').Value := pFIBDataSet_smet_info.FieldByName('summa').AsVariant;

          RxMemoryData_smet.FieldByName('id').Value := pFIBDataSet_smet_info.FieldByName('id_dt_smet_dog').AsVariant;
          RxMemoryData_smet.Post;
          pFIBDataSet_smet_info.Next;
       end;



        Caption := '��������'+' '+pFIBDataSet_tip_dog.FieldByName('short_name').AsString+' '+
        '('+pFIBDataSet_tip_dog.FieldByName('tip_dog').AsString+')';

        cxMaskEdit_n_dog.Properties.ReadOnly := true;
        cxMaskEdit_n_dog.Style.Color         := $00D9EBE0;

        ClassEdit.Properties.ReadOnly := true;
        ClassEdit.Style.Color:= $00D9EBE0;

        cxDateEdit_dog.Properties.ReadOnly := true;
        cxDateEdit_dog.Style.Color         := $00D9EBE0;

        CurrencyEdit_nds.ReadOnly := true;
        CurrencyEdit_nds.Color    := $00D9EBE0;

        cxMemo_dog_note.Properties.ReadOnly := true;
        cxMemo_dog_note.Style.Color         := $00D9EBE0;

        Panel4.Visible         := false;

        cxButtonEdit_name_p.Properties.ReadOnly := true;
        cxButtonEdit_name_p.Style.Color         := $00D9EBE0;

        cxButtonEdit_name_un.Properties.ReadOnly := true;
        cxButtonEdit_name_un.Style.Color         := $00D9EBE0;

        cxButtonEdit_otd.Properties.ReadOnly    := true;
        cxButtonEdit_otd.Style.Color := $00D9EBE0;

        CurrencyEdit_opl.ReadOnly := true;
        CurrencyEdit_opl.Color    := $00D9EBE0;

        CurrencyEdit_summa.ReadOnly := true;
        CurrencyEdit_summa.Color    := $00D9EBE0;

        cxTextEdit_doc_d.Text := cxDateEdit_dog.Text;

        ins.Enabled := false;
        edit.Enabled := false;
        del.Enabled := false;

        dxStatusBar1.Visible := false;
      end
      else
/////////////////////////������� ���������////////////////
      if Pr_vizova = 'hist' then
      begin
        inherited Create (Aowner);
        FormStyle := frmStyle;
        pFIBDatabase.Handle := DBHANDLE;

        DataSetHistory.Active := false;
        DataSetHistory.ParamByName('id_history').Value := id_dokument;
        DataSetHistory.Active := true;

        if  not VarIsNull(DataSetHistory.FBN('d_comment').AsVariant) then
        comment := DataSetHistory.FBN('d_comment').asstring else
        comment := '';

        cxButtonEdit_otd.Text := DataSetHistory.FBN('OTDEL_NAME_FULL').AsString;

        cxMaskEdit_n_dog.Text := DataSetHistory.FieldByName('d_n_dog').AsString;
        cxDateEdit_dog.Date := DataSetHistory.FieldByName('d_d_dog').AsDateTime;
        CurrencyEdit_summa.Text := DataSetHistory.FieldByName('d_summa').AsString;
        CurrencyEdit_nds.Text := DataSetHistory.FieldByName('d_nds_sum').AsString;
        cxMemo_dog_note.Text := DataSetHistory.FieldByName('d_dog_note').AsString;
        cxTextEdit_reg_nomer.Text := DataSetHistory.FieldByName('d_reg_nomer').AsString;
        CurrencyEdit_opl.Text := DataSetHistory.FieldByName('d_sum_opl').AsVariant;
        CurrencyEdit_summa_pay.Text := DataSetHistory.FieldByName('d_sum_pay').AsString;
        CurrencyEdit_sum_fulfil.Text := DataSetHistory.FieldByName('d_sum_fulfil').AsString;

        cxTextEdit_tip_dog.Text := DataSetHistory.FieldByName('short_name').AsString;

        //������ �� native
        cxButtonEdit_name_un.Text := DataSetHistory.FieldByName('D_NAME_CUSTOMER_N').AsString;
        cxTextEdit_mfo_un.Text := DataSetHistory.FieldByName('D_MFO_N').AsString;
        cxTextEdit_bank_un.Text := DataSetHistory.FieldByName('D_BANK_NAME_N').AsString;
        cxTextEdit_rsch_un.Text := DataSetHistory.FieldByName('D_RSCH_N').AsString;
        rate_acc_un := DataSetHistory.FieldByName('D_ID_RATE_ACC_NATIVE').AsVariant;

        //������ �� �����������
        cxButtonEdit_name_p.Text := DataSetHistory.FieldByName('d_name_customer_k').AsString;
        cxTextEdit_mfo_p.Text := DataSetHistory.FieldByName('D_MFO_K').AsString;
        cxTextEdit_bank_p.Text := DataSetHistory.FieldByName('D_BANK_NAME_K').AsString;
        cxTextEdit_rsch_p.Text := DataSetHistory.FieldByName('D_RSCH_K').AsString;

        DataSetHistSmet.Active := false;
        DataSetHistSmet.ParamByName('id_history').Value := id_dokument;
        DataSetHistSmet.Active := true;
        DataSetHistSmet.FetchAll;
        DataSetHistSmet.First;
        for i:=0 to DataSetHistSmet.RecordCount-1 do
        begin
          RxMemoryData_smet.Open;
          RxMemoryData_smet.Insert;

          RxMemoryData_smet.FieldByName('name_kekv').Value := DataSetHistSmet.FieldByName('name_kekv').AsString;
          RxMemoryData_smet.FieldByName('kod_kekv').Value := DataSetHistSmet.FieldByName('kod_kekv').AsInteger;
          RxMemoryData_smet.FieldByName('name_smet').Value := DataSetHistSmet.FieldByName('name_smet').AsVariant;
          RxMemoryData_smet.FieldByName('kod_smety').Value := DataSetHistSmet.FieldByName('kod_smety').AsVariant;
          RxMemoryData_smet.FieldByName('n_razd').Value := DataSetHistSmet.FieldByName('n_razd').AsVariant;
          RxMemoryData_smet.FieldByName('name_razd').Value := DataSetHistSmet.FieldByName('name_razd').AsString;
          RxMemoryData_smet.FieldByName('name_stat').Value := DataSetHistSmet.FieldByName('name_stat').AsString;
          RxMemoryData_smet.FieldByName('n_stat').Value := DataSetHistSmet.FieldByName('n_stat').AsString;
          RxMemoryData_smet.FieldByName('sum_smet').Value := DataSetHistSmet.FieldByName('summa').AsString;

          RxMemoryData_smet.Post;
          DataSetHistSmet.Next;
        end;


        Caption := '������ ����'+' '+DataSetHistory.FieldByName('short_name').AsString+' '+
       '('+DataSetHistory.FieldByName('tip_dog').AsString+')' + ' �� '+ DataSetHistory.FieldByName('time_edit').AsString + ' ( '+
       DataSetHistory.FieldByName('Fio').AsString + ' )';

        cxButton_ok.Visible := false;
        cxMaskEdit_n_dog.Properties.ReadOnly := true;
        cxMaskEdit_n_dog.Style.Color         := $00D9EBE0;

        cxDateEdit_dog.Properties.ReadOnly := true;
        cxDateEdit_dog.Style.Color         := $00D9EBE0;

        CurrencyEdit_nds.ReadOnly := true;
        CurrencyEdit_nds.Color    := $00D9EBE0;

        cxMemo_dog_note.Properties.ReadOnly := true;
        cxMemo_dog_note.Style.Color         := $00D9EBE0;

        Panel4.Visible         := false;

        cxButtonEdit_name_p.Properties.ReadOnly := true;
        cxButtonEdit_name_p.Style.Color         := $00D9EBE0;

        cxButtonEdit_name_un.Properties.ReadOnly := true;
        cxButtonEdit_name_un.Style.Color         := $00D9EBE0;

        CurrencyEdit_opl.ReadOnly := true;
        CurrencyEdit_opl.Color    := $00D9EBE0;

        cxButtonEdit_otd.Properties.ReadOnly    := true;
        cxButtonEdit_otd.Style.Color := $00D9EBE0;

        CurrencyEdit_summa.ReadOnly := true;
        CurrencyEdit_summa.Color    := $00D9EBE0;

        cxButton_hist.Visible := false;

        ins.Enabled := false;
        edit.Enabled := false;
        del.Enabled := false;

        dxStatusBar1.Visible := false;

      end;
  Self.Priznak_vizova := Pr_vizova;     
end;

////////////////////////////////////////////////////////////////////////////
function LoadShablon(Aowner: TComponent; DBHANDLE : TISC_DB_HANDLE; frmStyle:TFormStyle;id_dokument: Variant;
                 Pr_vizova: String; Id_t_d: Variant; proc : TResProc; data : PShablonInputData = nil):Variant;
var
  sh1: TfrmShablon1;
 // DatasetCheck:TpFIBDataSet;
 // WTransaction2:TpFIBTransaction;
begin
//  if data <> NIL then def_number := data^.num;


  sh1 := TfrmShablon1.Create(AOwner, DBHANDLE, frmStyle, id_dokument, Pr_vizova, id_t_d,data);
  if sh1.Flag then
  begin
    sh1.free;
    Exit;
  end;
  sh1.fProc := proc;


end;

procedure TfrmShablon1.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if pFIBTransactionWrite.Active=true then pFIBTransactionWrite.Rollback;
  SavePositionToRegistry(Self);
  Action := caFree;
   
end;

//������ �� ����������� �� �������� �����������
procedure TfrmShablon1.cxButtonEdit1PropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
var
  post: Variant;
begin
if (Priznak_vizova = 'prosmotr') or (Priznak_vizova = 'hist')  then Exit
else
begin
  if VarIsClear(id_p) then id_p := -1;
  if VarIsClear(rate_acc_p) then rate_acc_p := -1;
  post := ShowCustomers(Self, pFIBDatabase.Handle, fsNormal, Date, csmRateAcc,id_p,rate_acc_p);

  if VarArrayDimCount(post) > 0 then
  begin
    if post[0] > 0 then
        begin
          id_p := post[0];
          rate_acc_p := post[1];
          cxTextEdit_rsch_p.Text := post[2];
          cxTextEdit_mfo_p.Text := post[5];
          cxTextEdit_bank_p.Text := post[6];
          pFIBDataSet_post.Active := false;
          pFIBDataSet_post.ParamByName('param_cust').Value := id_p;
          pFIBDataSet_post.Active := true;
          name_p := pFIBDataSet_post.FieldByName('name_customer').AsString;
          cxButtonEdit_name_p.Text := name_p;
        end;
  end;
  end;
end;

procedure TfrmShablon1.FormCreate(Sender: TObject);
var
  reg       : TRegistry;
  DataSetDep: TpFIBDataSet;
begin
 //���������

{  Label4.Caption                            := rsh_Number;
  Label3.Caption                            := rsh_Vid;
  Label29.Caption                           := rsh_Vid;
  cxGrid1DBTableView1DBColumn_smeta.Caption := rsh_Smeta;
  cxGrid1DBTableView1DBColumn4.Caption      := rsh_Razd;
  cxGrid1DBTableView1DBColumn5.Caption      := rsh_Stat;
  cxGrid1DBTableView1DBColumn2.Caption      := rsh_Summa;
  cxGrid1DBTableView1DBColumn3.Caption      := rsh_Kekv;
  Label18.Caption                           := rsh_Smeta;
  Label19.Caption                           := rsh_Razd;
  Label20.Caption                           := rsh_Stat;
  Label13.Caption                           := rsh_Kekv;
  Label1.Caption                            := rsh_Nds;
  GroupBox3.Caption                         := rsh_Zvidki;
  Label24.Caption                           := rsh_Name_cust;
  Label6.Caption                            := rsh_MFO;
  Label7.Caption                            := rsh_RateAcc;
  Label8.Caption                            := rsh_Bank;
  Label9.Caption                            := rsh_MFO;
  Label10.Caption                           := rsh_RateAcc;
  Label11.Caption                           := rsh_Bank;
//  Label12.Caption                           := rsh_Krit_date;
  Label14.Caption                           := rsh_Vipol;
  Label15.Caption                           := rsh_Opl;
  Label17.Caption                           := rsh_Sum_doc;
  Label16.Caption                           := rsh_Sum_opl;
  Label30.Caption                           := rsh_Z_Nds;
  Label2.Caption                            := rsh_Reg_num;}

  if Priznak_vizova = 'red' then
  begin
    Label17.font.color := clBlue;
    Label17.font.Style := [fsUnderline];
    Label1.font.color := clBlue;
    Label1.font.Style := [fsUnderline];
  end;

  if Priznak_vizova <> 'add' then
  begin
    Label14.font.color := clBlue;
    Label14.font.Style := [fsUnderline];
    Label15.font.color := clBlue;
    Label15.font.Style := [fsUnderline];
  end
  else
  begin
    reg := TRegistry.Create;
    reg.OpenKey(REG_KEY + 'Otdel', true);
    try
      id_otdel := reg.ReadInteger('id_otdel');
    except
      id_otdel := 0;
    end;
    reg.Free;

    if id_otdel > 0 then
    begin
      DataSetDep := TpFIBDataSet.Create(Self);
      DataSetDep.Database    := pFIBDatabase;
      DataSetDep.Transaction := pFIBTransactionRead;
      DataSetDep.SQLs.SelectSQL.Text := 'select * from sp_department d where d.id_department=:id_otdel AND ''NOW'' BETWEEN d.Use_Beg AND d.Use_End';
      DataSetDep.ParamByName('id_otdel').Value := id_otdel;
      DataSetDep.Open;
      cxButtonEdit_otd.Text := DataSetDep.FBN('name_full').AsString;
      DataSetDep.Close;
      DataSetDep.Free;
    end
    else
    begin
      DataSetDep := TpFIBDataSet.Create(Self);
      DataSetDep.Database    := pFIBDatabase;
      DataSetDep.Transaction := pFIBTransactionRead;
      DataSetDep.SQLs.SelectSQL.Text := 'select d.*, s.local_department from ini_asup_consts s, sp_department d where  s.local_department=d.id_department AND ''NOW'' BETWEEN d.Use_Beg AND d.Use_End';
      DataSetDep.Open;
      cxButtonEdit_otd.Text := DataSetDep.FBN('name_full').AsString;
      id_otdel := DataSetDep.FBN('id_department').AsInteger;
      DataSetDep.Close;
      DataSetDep.Free;
    end;
  end;

  if Application.MainForm.ActiveMDIChild <> Nil then
   if Application.MainForm.ActiveMDIChild.WindowState = wsMaximized then WindowState := wsMaximized;
end;

procedure TfrmShablon1.cxButton_cancelClick(Sender: TObject);
begin
  if Assigned(fProc) then fProc(-1, raClose);
  Close;
end;

//������ �� ������ ����� �  � ����� �����������
procedure TfrmShablon1.cxButtonEdit_name_unPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
var
  ret: Variant;
  i:integer;
begin
 if (Priznak_vizova = 'prosmotr') or (Priznak_vizova = 'hist')  then Exit
 else
 begin
  if VarIsClear(rate_acc_un) then rate_acc_un := -1;

  ret := LoadDogManedger.WorkSpMfoRsch(self, pFIBDatabase.Handle, fsNormal, 'get', rate_acc_un);
  if VarArrayDimCount(ret) > 0 then
  begin
    if ret[0][0] > 0 then
    begin
      RxMemoryData_smet.First;
      for i:= 0 to RxMemoryData_smet.RecordCount do begin
       if (DoCheckBgt(RxMemoryData_smet.FieldByName('id_smet').Value,ret[0][0]) <> true) then exit;
       RxMemoryData_smet.Next;
      end;

      rate_acc_un := ret[0][0];

      cxButtonEdit_name_un.Text := ret[0][1];
      cxTextEdit_mfo_un.Text := ret[0][2];
      cxTextEdit_rsch_un.Text := ret[0][3];
      cxTextEdit_bank_un.Text := ret[0][4];
    end;
  end;
  end;
end;

procedure TfrmShablon1.RxMemoryData_smetAfterScroll(DataSet: TDataSet);
begin
  Label21.Caption := RxMemoryData_smet.FieldByName('name_smet').AsString;
  Label22.Caption := RxMemoryData_smet.FieldByName('name_razd').AsString;
  Label23.Caption := RxMemoryData_smet.FieldByName('name_stat').AsString;
  Label25.Caption := RxMemoryData_smet.FieldByName('name_kekv').AsString;
  Label21.Hint := RxMemoryData_smet.FieldByName('name_smet').AsString;
  Label21.ShowHint := true;
  Label22.Hint := RxMemoryData_smet.FieldByName('name_razd').AsString;
  Label22.ShowHint := true;
  Label23.Hint := RxMemoryData_smet.FieldByName('name_stat').AsString;
  Label23.ShowHint := true;
  Label25.Hint := RxMemoryData_smet.FieldByName('name_kekv').AsString;
  Label25.ShowHint := true;
end;

{
 ���������� ���������
 ��������: ��������� � ���������� ����, �������, �������� �����������
 ����� ���������: ����������� �����

}
procedure TfrmShablon1.ToolButton_addClick(Sender: TObject);
var
  Add: Variant;
  tmp_val,cnt,i,j: Integer;
  id_adding_flag:Integer;


begin


  id_adding_flag:=1;
  SumToSmet();
  Add := LoadDogManedger.AddKosht(self,pFIBDatabase.Handle,summa_to_smet,1,0,0,0,0,0,Date);
      if VarArrayDimCount(Add) > 0 then
      begin
      Cnt := VarArrayHighBound(Add, 1);
      { ��������, ���� �� ��������� �������, �����, ������ }

//      tmp_val:=RxMemoryData_smet.FieldByName('sum_smet').Value;

                  RxMemoryData_smet.First;
        while (not RxMemoryData_smet.Eof) do
        begin
          if ((RxMemoryData_smet['id_smet']=Add[i][7]) And
              (RxMemoryData_smet['id_razd']=Add[i][8]) And
              (RxMemoryData_smet['id_stat']=Add[i][9]) And
              (RxMemoryData_smet['id_kekv']=Add[i][10]))  then
          begin
              //MessageBox(0,'Found','Update',MB_OK);
              RxMemoryData_smet.Open;
              RxMemoryData_smet.Edit;
              RxMemoryData_smet.FieldByName('sum_smet').Value := Add[i][3]+RxMemoryData_smet.FieldByName('sum_smet').Value;
              RxMemoryData_smet.Post;
              id_adding_flag:=0;
              Break;
          end;
          RxMemoryData_smet.next;
        end;


      if (rate_acc_un <> null)  then
      DoCheckBgt(Add[i][7],rate_acc_un);


      if id_adding_flag = 1 then
      begin
      { ���������� ��������� � ������� }
      for i := 0 to Cnt do
      begin
        id_smeta := Add[i][7];
        id_dt_smet := RxMemoryData_smet.FieldByName('id').AsVariant;
        RxMemoryData_smet.Locate('id', id_dt_smet, []);
        RxMemoryData_smet.Open;
        RxMemoryData_smet.Insert;
        RxMemoryData_smet.FieldByName('id_smet').Value := Add[i][7];
        RxMemoryData_smet.FieldByName('id_razd').Value := Add[i][8];
        RxMemoryData_smet.FieldByName('id_stat').Value := Add[i][9];
        RxMemoryData_smet.FieldByName('sum_smet').Value := Add[i][3];
        RxMemoryData_smet.FieldByName('name_smet').Value := Add[i][0];
        RxMemoryData_smet.FieldByName('name_razd').Value := Add[i][1];
        RxMemoryData_smet.FieldByName('name_stat').Value := Add[i][2];
        RxMemoryData_smet.FieldByName('kod_smety').Value := Add[i][4];
        RxMemoryData_smet.FieldByName('n_razd').Value := Add[i][5];
        RxMemoryData_smet.FieldByName('n_stat').Value := Add[i][6];
        RxMemoryData_smet.FieldByName('id_kekv').Value := Add[i][10];
        RxMemoryData_smet.FieldByName('kod_kekv').Value := Add[i][11];
        RxMemoryData_smet.FieldByName('name_kekv').Value := Add[i][12];
        RxMemoryData_smet.FieldByName('id').Value := 0;
        RxMemoryData_smet.FieldByName('flag_del').Value := 0;
        RxMemoryData_smet.Post;
      end;
      end;
      SumNds();
    end;
end;

procedure TfrmShablon1.cxButton_okClick(Sender: TObject);
var
  i, j: Integer;
  nds, sum_pay: Variant;
  sum_today: Variant; //����� � ������
  D_date: TDate;
  s_smet, s_pay, s_doc, temp_sum, s_ful_fil, sum_k_opl: Currency;
  action : TResAction;
  DataSet_rate: TpFIBDataSet;
//  field : integer;
//  id_rate_acc_mass: array of integer;
//  err_msg:string;


  s: String;
  reg : TRegistry;
begin
   action := raView;
//   field :=0;

   if Priznak_vizova = 'red' then
   begin
    if DatasetCheck.Active then DatasetCheck.Transaction.Commit;
    DatasetCheck.Close;
   end ;

   if (Priznak_vizova = 'prosmotr') then
   begin
     Close;
     Exit;
   end;

   if cxDateEdit_dog.Text = '' then
   begin
      ShowMessage('��������� ������ ���� ��������');
      exit;
   end;

     //�������� ���������� ����������� �� ����
     DataSet_rate := TpFIBDataSet.Create(Self);
     DataSet_rate.Database := pFIBDatabase;
     DataSet_rate.Transaction := pFIBTransactionRead;
     s := 'SELECT date_beg, date_end FROM   pub_sp_cust_rate_acc WHERE  id_rate_account=:param_id';
     DataSet_rate.Active := false;
     DataSet_rate.SQLs.SelectSQL.Add(s);
     DataSet_rate.ParamByName('param_id').Value := rate_acc_p;
     DataSet_rate.Active := true;

     if (Date < DataSet_rate.FieldByName('date_beg').AsDateTime)
     or (DataSet_rate.FieldByName('date_end').AsDateTime < Date) then
     ShowMessage('������� ����������� �� �������� � ������ �����');

     RxMemoryData_smet.First;
     for i:= 0 to RxMemoryData_smet.RecordCount do begin
      if (DoCheckBgt(RxMemoryData_smet.FieldByName('id_smet').Value,rate_acc_un) <> true) then exit;
      RxMemoryData_smet.Next;
     end;
     // ------------------------------------------------------------------------
     //�������� �� ������������ ���� ��������
{     if Priznak_vizova = 'add' then
     begin
     action := raAdd;
      cxTextEdit_doc_d.Text := cxDateEdit_dog.Text;
      if (cxDateEdit_dog.Date > Date) then
      begin
        ShowMessage('���� �� ������� ���� ���� ��� �������');
        cxDateEdit_dog.SetFocus;
        Exit;
      end;

      D_date := Date - VarToDateTime(pFIBDataSet_id_dokument.FieldByName('D_DATE_D_DOG_DEF').Value);
      if (cxDateEdit_dog.Date < D_date) then
      begin
        ShowMessage('���� �� ������� ���� ����� ���'+'  '+DateToStr(D_date));
        cxDateEdit_dog.SetFocus;
        Exit;
      end;
    end;
 }

        // �������� ��  ��������� �����
    if  CurrencyEdit_summa.Value <= 0 then
        begin
        MessageDlg('�����', errSumOtr, mtError, [mbOk]);
        Exit;
    end;

    s_smet := CurrencyEdit_sum_po_smet.Value;
    s_pay  := CurrencyEdit_summa_pay.Value;
    s_ful_fil := CurrencyEdit_sum_fulfil.Value;
    s_doc  := CurrencyEdit_summa.Value;
    sum_k_opl := CurrencyEdit_opl.Value;

    if (s_doc*100 - (sum_k_opl + s_pay)*100) <0 then
    begin

        ShowMessage('���� ��������� �� ������� ��� ���������');
        CurrencyEdit_opl.SetFocus;
        Exit;
    end;

         // �������� �� ���������� ������ ��������
    if  Trim(cxMaskEdit_n_dog.Text) = '' then
        begin
        MessageDlg('�����', errDtNotNumber, mtError, [mbOk]);
        cxMaskEdit_n_dog.SetFocus;
        Exit;
    end;

         //�������� �� ���������� ����
     if s_doc <> s_pay then
     begin
       if Trim(CurrencyEdit_sum_po_smet.Text) = '' then
       begin
         MessageDlg('�����', errNotSmet, mtError, [mbOk]);
         Exit;
       end;
     end;

         // �������� �� ���������� �����������
    if  Trim(cxButtonEdit_name_p.Text) = '' then
        begin
        MessageDlg('�����', errDtNotKontragent, mtError, [mbOk]);
        cxButtonEdit_name_p.SetFocus;
        Exit;
    end;

         // �������� �� ���������� ����� �����
    if  Trim(cxButtonEdit_name_un.Text) = '' then
        begin
        MessageDlg('�����', errDtNotDonnu, mtError, [mbOk]);
        cxButtonEdit_name_un.SetFocus;
        Exit;
    end;

       //�������� �� ���������� ���������
    if Trim(cxMemo_dog_note.Text) = '' then
      begin
        MessageDlg('�����', errDtNotNote, mtError, [mbOk]);
        cxMemo_dog_note.SetFocus;
        Exit;
      end;

       //�������� �� ������������ ����������� ���� ������
{    if (cxDateEdit_dog.Date > cxDateEdit_krit_opl.Date) then
      begin
        MessageDlg('�����', errDtKritDate, mtError, [mbOk]);
        cxDateEdit_krit_opl.SetFocus;
        Exit;
      end;
}

    //�������� �� ������������ ����� � ������
    sum_today := CurrencyEdit_opl.Value;
    sum_doc   := CurrencyEdit_summa.Value;
    sum_pay   := CurrencyEdit_summa_pay.Value;
    if sum_today < 0 then sum_today := 0;
    if sum_doc   < 0 then sum_doc := 0;
    if sum_pay   < 0 then sum_pay := 0;
    if sum_pay <> sum_doc then
    begin
      temp_sum := sum_pay + sum_k_opl;
      if (s_doc < temp_sum) then
      begin
         ShowMessage('���������� ������ ���� �� ������.');
        CurrencyEdit_opl.SetFocus;
        CurrencyEdit_opl.Text := CurrToStr(s_doc - sum_pay);
        Exit;
      end;
    end;

      //�������� ���
    if CurrencyEdit_nds.Text = '' then
    begin
      nds := 0;
    end
    else
    begin
      nds := StrToCurr(CurrencyEdit_nds.Text);
      if nds > sum_doc then
      begin
        ShowMessage('��� �� ���� ����������� ���� ���������');
        CurrencyEdit_nds.SetFocus;
        Exit;
      end;
    end;

  if Priznak_vizova = 'add' then
  begin
    action := raAdd;
    pFIBTransactionWrite.StartTransaction;
    pFIBStoredProc_dt_add.StoredProcName := 'DOG_DT_DOCUMENT_INSERT';
    pFIBStoredProc_dt_add.Prepare;
    pFIBStoredProc_dt_add.ParamByName('D_KOD_DOG').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_N_DOG').Value := cxMaskEdit_n_dog.Text;
    pFIBStoredProc_dt_add.ParamByName('D_D_DOG').Value := cxDateEdit_dog.Date;

    if Trim(CurrencyEdit_summa.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_SUMMA').Value := 0 else
    pFIBStoredProc_dt_add.ParamByName('D_SUMMA').Value := CurrencyEdit_summa.Text;

    if Trim(cxMemo_dog_note.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_DOG_NOTE').Value := '' else
    pFIBStoredProc_dt_add.ParamByName('D_DOG_NOTE').Value := Trim(cxMemo_dog_note.Text);

//    pFIBStoredProc_dt_add.ParamByName('D_KRIT_DAT').Value := cxDateEdit_krit_opl.Text;

    if Trim(CurrencyEdit_nds.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_NDS_SUM').Value := 0 else
    pFIBStoredProc_dt_add.ParamByName('D_NDS_SUM').Value := CurrencyEdit_nds.Text;

    pFIBStoredProc_dt_add.ParamByName('D_ID_RATE_ACCOUNT').Value := rate_acc_p;
    pFIBStoredProc_dt_add.ParamByName('D_ID_RATE_ACC_NATIVE').Value := rate_acc_un;

    pFIBStoredProc_dt_add.ParamByName('D_ID_CUSTOMER').Value := id_p;
    pFIBStoredProc_dt_add.ParamByName('D_NAME_CUSTOMER').Value := name_p;

    pFIBStoredProc_dt_add.ParamByName('D_NOT_SUMMA').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_CONTINUE').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_CLOSE').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_ID_TIP_DOG').Value := pFIBDataSet_tip_dog_add.fieldByName('id_tip_dog').AsVariant;
    if Trim(CurrencyEdit_opl.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_SUM_OPL').Value := 0 else
    pFIBStoredProc_dt_add.ParamByName('D_SUM_OPL').Value := CurrencyEdit_opl.Text;
    pFIBStoredProc_dt_add.ParamByName('d_sum_pay').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_NDS_PAY').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_SUM_FULFIL').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_ID_USER').Value := SYS_ID_USER;
    pFIBStoredProc_dt_add.ParamByName('D_IP_COMP').Value := GetIPAddress;
    pFIBStoredProc_dt_add.ParamByName('D_NAME_COMP').Value := GetCompName;
    pFIBStoredProc_dt_add.ParamByName('D_COMMENT').Value := comment;
    pFIBStoredProc_dt_add.ParamByName('D_ID_OTDEL').Value := id_otdel;
    // ������������� ���������
    pFIBStoredProc_dt_add.ParamByName('D_ID_CLASS').Value := id_class;
//    ShowMessage(IntToStr(id_class));



    try
      pFIBStoredProc_dt_add.ExecProc;
    except  on e:Exception do
      begin
        ShowMessage(e.Message);
        pFIBTransactionWrite.Rollback;
        Exit;
      end;
    end;
      kod_dog := pFIBStoredProc_dt_add.FieldByName('VIX_KOD_DOG').AsVariant;


    // ���������� �����
      RxMemoryData_smet.First;
      for i := 0 to RxMemoryData_smet.RecordCount-1 do
      begin
         if (RxMemoryData_smet.FieldByName('flag_del').Value = 1) then
           begin
             RxMemoryData_smet.Next;
           end
           else
           begin
               pFIBStoredProc_dt_add.StoredProcName := 'DOG_DT_SMET_INSERT';
               pFIBStoredProc_dt_add.Prepare;
               pFIBStoredProc_dt_add.ParamByName('D_ID_DOG').AsInt64 := kod_dog;
               pFIBStoredProc_dt_add.ParamByName('D_ID_SMETA').Value := RxMemoryData_smet.FieldByName('id_smet').Value;
               pFIBStoredProc_dt_add.ParamByName('D_RAZD').Value := RxMemoryData_smet.FieldByName('id_razd').Value;
               pFIBStoredProc_dt_add.ParamByName('D_ID_STAT').Value := RxMemoryData_smet.FieldByName('id_stat').Value;
               pFIBStoredProc_dt_add.ParamByName('D_SUMMA_SM').Value := RxMemoryData_smet.FieldByName('sum_smet').Value;
               pFIBStoredProc_dt_add.ParamByName('D_ID_KEKV').Value := RxMemoryData_smet.FieldByName('id_kekv').Value;
               pFIBStoredProc_dt_add.ParamByName('D_ID_CLASS').Value := id_class;
               try
                 pFIBStoredProc_dt_add.ExecProc;
                 except on e: Exception do
                 begin
                   ShowMessage(e.Message);
                   pFIBTransactionWrite.Rollback;
                   Exit;
                 end;
               end;
               RxMemoryData_smet.Next;
           end;
      end;
    pFIBTransactionWrite.Commit;
    Close;
    end
    else

///////////////////�������������� ���������//////////////////////////
  begin
    action := raEdit;
    pFIBTransactionWrite.StartTransaction;
    pFIBStoredProc_dt_add.StoredProcName := 'DOG_DT_DOCUMENT_UPDATE';
    pFIBStoredProc_dt_add.Prepare;
    pFIBStoredProc_dt_add.ParamByName('D_N_DOG').Value := cxMaskEdit_n_dog.Text;
    pFIBStoredProc_dt_add.ParamByName('D_D_DOG').Value := cxDateEdit_dog.Date;

    pFIBStoredProc_dt_add.ParamByName('D_ID_RATE_ACCOUNT').Value := rate_acc_p;
    pFIBStoredProc_dt_add.ParamByName('D_ID_RATE_ACC_NATIVE').Value := rate_acc_un;

    pFIBStoredProc_dt_add.ParamByName('D_ID_CUSTOMER').Value := id_p;
    pFIBStoredProc_dt_add.ParamByName('D_NAME_CUSTOMER').Value := name_p;

    if Trim(CurrencyEdit_summa.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_SUMMA').Value := 0 else
    pFIBStoredProc_dt_add.ParamByName('D_SUMMA').Value := CurrencyEdit_summa.Text;
    if Trim(cxMemo_dog_note.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_DOG_NOTE').Value := '' else
    pFIBStoredProc_dt_add.ParamByName('D_DOG_NOTE').Value := Trim(cxMemo_dog_note.Text);
//    pFIBStoredProc_dt_add.ParamByName('D_KRIT_DATE').Value := cxDateEdit_krit_opl.Date;
    if Trim(CurrencyEdit_nds.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_NDS_SUM').Value := 0 else
    pFIBStoredProc_dt_add.ParamByName('D_NDS_SUM').Value := CurrencyEdit_nds.Text;
    pFIBStoredProc_dt_add.ParamByName('D_ID_RATE_ACCOUNT').Value := rate_acc_p;
    pFIBStoredProc_dt_add.ParamByName('D_ID_RATE_ACC_NATIVE').Value := rate_acc_un;
    pFIBStoredProc_dt_add.ParamByName('D_ID_DOG').Value := id_doc;
    pFIBStoredProc_dt_add.ParamByName('D_CONTINUE').Value := 0;
    pFIBStoredProc_dt_add.ParamByName('D_NOT_SUMMA').Value := 0;
    if Trim(CurrencyEdit_opl.Text) = '' then
    pFIBStoredProc_dt_add.ParamByName('D_SUM_OPL').Value := 0 else
    pFIBStoredProc_dt_add.ParamByName('D_SUM_OPL').Value := CurrencyEdit_opl.Text;
    pFIBStoredProc_dt_add.ParamByName('D_ID_USER').Value := SYS_ID_USER;
    pFIBStoredProc_dt_add.ParamByName('D_IP_COMP').Value := GetIPAddress;
    pFIBStoredProc_dt_add.ParamByName('D_NAME_COMP').Value := GetCompName;
    pFIBStoredProc_dt_add.ParamByName('D_COMMENT').Value := comment;
    pFIBStoredProc_dt_add.ParamByName('D_ID_OTDEL').Value := id_otdel;
    pFIBStoredProc_dt_add.ParamByName('D_ID_CLASS').Value := id_class;
//    ShowMessage(IntToStr(id_class));


    try
      pFIBStoredProc_dt_add.ExecProc;
    except on e: Exception do
      begin
        ShowMessage(e.Message);
        pFIBTransactionWrite.Rollback;
        Exit;
      end;
    end;

   //������� ��� �����
    pFIBStoredProc_dt_add.StoredProcName := 'DOG_DT_SMET_DELETE';
    pFIBStoredProc_dt_add.Prepare;
    pFIBStoredProc_dt_add.ParamByName('ID_DOG').Value := id_dog_red;
    try
      pFIBStoredProc_dt_add.ExecProc;
    except on e: Exception do
      begin
        ShowMessage(e.Message);
        pFIBTransactionWrite.Rollback;
        Exit;
      end;
    end;

   //��������� ��� �����, �� ���������� � ��������
    RxMemoryData_smet.First;
    for j := 0 to RxMemoryData_smet.RecordCount-1 do
    begin
      if (RxMemoryData_smet.FieldByName('flag_del').Value = 0) then
       begin
         pFIBStoredProc_dt_add.StoredProcName := 'DOG_DT_SMET_INSERT';
         pFIBStoredProc_dt_add.Prepare;
         pFIBStoredProc_dt_add.ParamByName('D_ID_DOG').Value := id_dog_red;
         pFIBStoredProc_dt_add.ParamByName('D_ID_SMETA').Value := RxMemoryData_smet.FieldByName('id_smet').Value;
         pFIBStoredProc_dt_add.ParamByName('D_RAZD').Value := RxMemoryData_smet.FieldByName('id_razd').Value;
         pFIBStoredProc_dt_add.ParamByName('D_ID_STAT').Value := RxMemoryData_smet.FieldByName('id_stat').Value;
         pFIBStoredProc_dt_add.ParamByName('D_SUMMA_SM').Value := RxMemoryData_smet.FieldByName('sum_smet').Value;
         pFIBStoredProc_dt_add.ParamByName('D_ID_KEKV').Value := RxMemoryData_smet.FieldByName('id_kekv').Value;
         pFIBStoredProc_dt_add.ParamByName('D_ID_CLASS').Value := id_class;

         try
           pFIBStoredProc_dt_add.ExecProc;
         except on e: Exception do
           begin
             ShowMessage(e.Message);
             pFIBTransactionWrite.Rollback;
             Exit;
           end;
         end;
       end;
       RxMemoryData_smet.Next;
     end;

    pFIBTransactionWrite.Commit;
    Close;
    end;
  if Assigned(fProc) then fProc(kod_dog, action);

  //������ � ������ ���������� id_department
  reg := TRegistry.Create;
  reg.OpenKey(REG_KEY + 'Otdel', true);
  try
   reg.WriteInteger('id_otdel', id_otdel);
  except
  end;
  reg.Free;

end;


procedure TfrmShablon1.CurrencyEdit_ndsChange(Sender: TObject);
var
  t_nds: Currency;
begin
//  t_nds := StrToCurr(CurrencyEdit_nds.Text);
//  cxTextEdit_nds.Text := CurrToStr(RoundTo(t_nds,-2));
  cxTextEdit_nds.Text := CurrencyEdit_nds.Text;
  if CurrencyEdit_nds.Value = 0 then
  cxTextEdit_nds.Text := '��� ���';
end;


procedure TfrmShablon1.cxMaskEdit_n_dogPropertiesChange(Sender: TObject);
begin
   cxTextEdit_N.Text := cxMaskEdit_n_dog.Text;
end;

procedure TfrmShablon1.cxMaskEdit_n_dogKeyPress(Sender: TObject;
  var Key: Char);
begin
//  if not(key in ['0'..'9']) and (key<>#8)
//  then    key:=#0;
end;

//������� ����� ���������
procedure TfrmShablon1.SummaDoc();
var
  temp: Variant;
  i: Integer;
begin
  if Priznak_vizova = 'add' then
  sum_doc := CurrencyEdit_summa.Value else
  sum_doc := pFIBDataSet_id_dokument.FieldByName('d_summa').AsVariant;

  if sum_doc < 0 then sum_doc := 0;
  RxMemoryData_smet.First;
//  for i := 0 to RxMemoryData_smet.RecordCount-1 do
//  begin
    if (RxMemoryData_smet.FieldByName('flag_del').Value <> 1) and (RxMemoryData_smet.FieldByName('id').Value = 0) then
    begin
      temp := RxMemoryData_smet.FieldByName('sum_smet').AsVariant;
      sum_doc := sum_doc + temp;
    end
    else
    if (RxMemoryData_smet.FieldByName('flag_del').Value = 1) then
    begin
      temp := RxMemoryData_smet.FieldByName('sum_smet').AsVariant;
      sum_doc := sum_doc - temp;
    end;
//    RxMemoryData_smet.Next;
//  end;
  SumNds();
//  ShowMessage(VarToStr(sum_doc));
end;

//������� ����� �� �����
procedure TfrmShablon1.Summa();
var
  i: Integer;
  temp: Variant;
  kol_vo_smet: Integer;
begin
  sum_po_smet := 0;
  RxMemoryData_smet.First;
  kol_vo_smet := 0;
  for i := 0 to RxMemoryData_smet.RecordCount-1 do
  begin
    if RxMemoryData_smet.FieldByName('flag_del').Value <> 1 then
    begin
      temp := RxMemoryData_smet.FieldByName('sum_smet').AsVariant;
      sum_po_smet := sum_po_smet + temp;
      kol_vo_smet := kol_vo_smet + 1;
    end;
    RxMemoryData_smet.Next;
  end;
   cxTextEdit_kol_vo_smet.Text := IntToStr(kol_vo_smet);
   CurrencyEdit_sum_po_smet.Text := VarToStr(sum_po_smet);
  if Priznak_vizova = 'add' then
  begin
    CurrencyEdit_summa.Text:=CurrencyEdit_sum_po_smet.Text;
  end;
//   CurrencyEdit_summa.Text:=VarToStr(sum_po_smet);
end;

procedure TfrmShablon1.RxMemoryData_smetAfterDelete(DataSet: TDataSet);
begin
  Summa();
end;

procedure TfrmShablon1.RxMemoryData_smetAfterPost(DataSet: TDataSet);
begin
  Summa();
end;

procedure TfrmShablon1.SumNds();
var
  sum_d: Currency;
begin
      sum_d := CurrencyEdit_sum_po_smet.Value;
      pFIBDataSet_nds_procent.Active := false;
      pFIBDataSet_nds_procent.ParamByName('D_D_DOG').Value := cxDateEdit_dog.Text;
      pFIBDataSet_nds_procent.Active := true;
      nds_procent := pFIBDataSet_nds_procent.FieldByName('D_NDS_PROCENT').AsVariant;
      if nds_procent<=0 then nds_procent := 20;
      sum_nds := (sum_d*nds_procent)/(100+nds_procent);
      CurrencyEdit_nds.Text := VarToStr(sum_nds);
end;

procedure TfrmShablon1.cxGrid1DBTableView1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
 if (Priznak_vizova = 'prosmotr') or (Priznak_vizova = 'hist')  then Exit;
 if key = VK_DELETE then
  begin
    ToolButton_delClick(Self);
  end;
{if key = VK_INSERT then
  begin
    ToolButton_addClick(Self);
  end;
  }
end;

procedure TfrmShablon1.cxGrid1DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  Arect: TRect;
begin
  Arect := AViewInfo.Bounds;
  ACanvas.Canvas.Pen.Color := clBlack;
  if AViewInfo.GridRecord.Values[4] = 1 then
    begin
      ACanvas.Canvas.Font.Color := clRed;
      ACanvas.Canvas.Font.Style := [fsStrikeOut];
      ACanvas.Canvas.FillRect(Arect);
    end
    else
    begin
      ACanvas.Canvas.Font.Color := clBlack;
      ACanvas.Canvas.Font.Style := [];
      ACanvas.Canvas.FillRect(Arect);
    end;
end;

procedure TfrmShablon1.ToolButton_delClick(Sender: TObject);
var
  id_sm: Variant;
begin

  //�������� �� �������� ��������
  if cxGrid1DBTableView1DBColumn_smeta.EditValue = 0 then
  begin
    Exit;
  end;

  RxMemoryData_smet.Open;
  RxMemoryData_smet.Edit;
  if RxMemoryData_smet.FieldByName('Flag_del').Value = 1 then
    begin
      RxMemoryData_smet.FieldByName('Flag_del').Value := 0;
    end
    else
    begin
      if MessageBox(Handle,PChar('�� ����� ������ �������� ��������?'),
      'ϳ����������� ���������',MB_YesNo or MB_Iconquestion) = mrYes then
      RxMemoryData_smet.FieldByName('Flag_del').Value := 1;
    end;
  RxMemoryData_smet.Post;
  SumNds();
  SummaDoc();
  id_sm := RxMemoryData_smet.FieldByName('id').Value;
  RxMemoryData_smet.Locate('id', id_sm, []);

end;

procedure TfrmShablon1.CurrencyEdit_sum_po_smetChange(Sender: TObject);
begin
  if Priznak_vizova = 'add' then
  begin
    CurrencyEdit_summa.Text:=CurrencyEdit_sum_po_smet.Text;
  end;
end;

procedure TfrmShablon1.CurrencyEdit_ndsExit(Sender: TObject);
var
  nds: Variant;
begin
end;

procedure TfrmShablon1.CurrencyEdit_oplExit(Sender: TObject);
var
  sum_k_opl: Currency;
  sum_pay: Currency;
  sum_doc: Currency;
  sum_fulfil: Currency;
  temp: Variant;
begin
  if Priznak_vizova = 'add' then
  begin
    sum_pay := 0;
  end
  else
  begin
    if not VarIsNull(pFIBDataSet_id_dokument.FieldByName('d_sum_pay').Value) then
    begin
    sum_pay := pFIBDataSet_id_dokument.FieldByName('d_sum_pay').Value
    end;

  end;
  if CurrencyEdit_sum_fulfil.Text = '' then
  begin
   sum_fulfil := 0
  end else
  begin
   if not VarIsNull(CurrencyEdit_sum_fulfil.Value) then
   begin
   sum_fulfil := CurrencyEdit_sum_fulfil.Value
   end;

  end;

  if CurrencyEdit_opl.Text = '' then
  begin
  sum_k_opl := 0;
  end else
  begin
  sum_k_opl := StrToFloat(CurrencyEdit_opl.Text);
  end;


  if CurrencyEdit_summa.Text = '' then
  begin
   sum_doc := 0;
  end else
  begin
  sum_doc := StrToFloat(CurrencyEdit_summa.Text);

  end;

  temp := sum_pay + sum_fulfil + sum_k_opl;


  if (sum_doc*100 - 100*(sum_pay  + sum_k_opl) )<0 then
  begin
    if  sum_k_opl = 0 then Exit;
    ShowMessage('���� �� ������ �������� ���������� ���� ���������');
    CurrencyEdit_opl.Text := CurrToStr(sum_doc - sum_fulfil - sum_pay);
  end;
end;


procedure TfrmShablon1.Label14MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  if Priznak_vizova <> 'add' then
  begin
    Label14.Cursor := crHandPoint;
  end;
end;

procedure TfrmShablon1.Label15Click(Sender: TObject);
begin
  if Priznak_vizova <> 'add' then
  ShowDogPayFulfil(Self, pFIBDatabase.Handle, pFIBTransactionRead.Handle, pFIBTransactionWrite.Handle, fsNormal, id_doc, -1);
end;

procedure TfrmShablon1.Label15MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  if Priznak_vizova <> 'add' then
  begin
    Label15.Cursor := crHandPoint;
  end;
end;

procedure TfrmShablon1.add_smetExecute(Sender: TObject);
begin
  ToolButton_addClick(Self);
end;

procedure TfrmShablon1.del_smetExecute(Sender: TObject);
begin
  ToolButton_delClick(Self);
end;

procedure TfrmShablon1.N1Click(Sender: TObject);
begin
  ToolButton_addClick(Self);
end;

procedure TfrmShablon1.N2Click(Sender: TObject);
begin
  ToolButton_delClick(Self);
end;

procedure TfrmShablon1.cxDateEdit_dogPropertiesChange(Sender: TObject);
begin
  cxTextEdit_doc_d.Text := cxDateEdit_dog.Text;
end;

procedure TfrmShablon1.FormShow(Sender: TObject);
var
  i: Integer;
  Str:String;
begin
   pFIBDataSet_id_dokument.Active := false;
   Str:=pFIBDataSet_id_dokument.SQLs.SelectSQL.Text;
   pFIBDataSet_id_dokument.SQLs.SelectSQL.Text :='select dog_sel_num_urzb_by_id_dog.id_urzb as NUM_URZB from dog_sel_num_urzb_by_id_dog('+IntToStr(kod_dog)+')';
   pFIBDataSet_id_dokument.Active := true;

   if  not(pFIBDataSet_id_dokument.IsEmpty) then  Caption:=Caption+'( � ���������� ����'+''''+'������ '+VarToStr(pFIBDataSet_id_dokument.FBN('NUM_URZB').AsVariant)+')';
   pFIBDataSet_id_dokument.Active := false;
   pFIBDataSet_id_dokument.SQLs.SelectSQL.Text:=Str;
   pFIBDataSet_id_dokument.Active := true;

   LoadPositionFromRegistry(Self);
  if Priznak_vizova = 'red' then
  CurrencyEdit_opl.SetFocus;
  if Priznak_vizova = 'prosmotr' then
  begin
    cxGrid1.PopupMenu := Nil;
    ToolButton_add.Enabled := False;
    ToolButton_del.Enabled := False;
  end;
  Width := 707;
  Height := 500;
end;

procedure TfrmShablon1.Label17MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  if Priznak_vizova = 'red' then
  begin
    Label17.Cursor := crHandPoint;
  end;
end;

procedure TfrmShablon1.Label17Click(Sender: TObject);
var
  Ret : VAriant;
begin
  if Priznak_vizova <> 'red' then Exit;
  Ret := LoadDogManedger.EditSum(self, 1, pFIBDataSet_id_dokument.FieldByName('d_sum_pay').AsCurrency,
                                 pFIBDataSet_id_dokument.FieldByName('d_nds_pay').AsCurrency,
                                 CurrencyEdit_summa.Value, CurrencyEdit_nds.Value);
  if VarArrayDimCount(Ret)>0
  then begin
     if Ret[0]<>NULL
     then begin
       if Ret[0] > 0 then CurrencyEdit_summa.Value := Ret[0];
       if Ret[1] > 0 then CurrencyEdit_nds.Value   := Ret[1];
     end;
  end;
end;

procedure TfrmShablon1.Label14Click(Sender: TObject);
begin
  if Priznak_vizova <> 'add' then
  ShowDogPayFulfil(Self, pFIBDatabase.Handle, pFIBTransactionRead.Handle, pFIBTransactionWrite.Handle, fsNormal, id_doc, -1);
end;

procedure TfrmShablon1.SpeedButton1Click(Sender: TObject);
begin
 Width := 10;
end;

procedure TfrmShablon1.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
{ if (ssAlt in Shift) and (ssShift in Shift) and (ssCtrl in Shift) then begin
  Color := clRed;
  Timer1.Enabled := true;
 end;}
end;

procedure TfrmShablon1.Timer1Timer(Sender: TObject);
var
 i : integer;
begin
{  for i := 0 to ComponentCount-1 do if Components[i] is TControl then
  begin
    TControl(Components[i]).Left := TControl(Components[i]).Left + Random(2) - Random(2);
    TControl(Components[i]).Top := TControl(Components[i]).Top + Random(2) - Random(2);
  end;}
end;

procedure TfrmShablon1.FormResize(Sender: TObject);
begin
  Panel1.Left := Width div 2 - Panel1.Width div 2 - 6;
  Panel1.Top := Height div 2 - Panel1.Height div 2 - 18;
end;

procedure TfrmShablon1.ButtonTempClick(Sender: TObject);
var
  Hist: Variant;
  Query: TpFIBDataSet;
begin
{ Query := TpFIBDataSet.Create(Self);
 Query.Transaction := pFIBTransactionRead;
 Query.SelectSQL.Text := 'SELECT';
 Query.Open;
 } Hist:=LoadDogManedger.History_dog(self, pFIBDatabase.Handle, kod_dog, fsNormal);
end;

procedure TfrmShablon1.cxButton_histClick(Sender: TObject);
var
  Hist: Variant;
  Query: TpFIBDataSet;
begin
 Query := TpFIBDataSet.Create(Self);
 Query.Transaction := pFIBTransactionRead;
 Query.SelectSQL.Text := 'SELECT COUNT(id_history) FROM   dog_dt_document_history, dog_dt_document '+
                         'WHERE  dog_dt_document_history.id_dog=dog_dt_document.id_dog AND    dog_dt_document.id_dog='+VarToStr(id_doc);
 Query.Open;

 if (Query['count'] = 0) then
 begin
   ShowMessage('������ ���� �� ����� ��������� �������.');
   Exit;
 end
 else
 begin
  Hist:=LoadDogManedger.History_dog(self, pFIBDatabase.Handle, kod_dog, fsNormal);

 end;
end;

procedure TfrmShablon1.saveExecute(Sender: TObject);
begin
  cxButton_okClick(Self);
end;

procedure TfrmShablon1.save1Execute(Sender: TObject);
begin
  cxButton_okClick(Self);
end;

procedure TfrmShablon1.Label1Click(Sender: TObject);
var
  Ret : VAriant;
begin
  if Priznak_vizova <> 'red' then Exit;
  Ret := LoadDogManedger.EditSum(self, 1, pFIBDataSet_id_dokument.FieldByName('d_sum_pay').AsCurrency,
                                 pFIBDataSet_id_dokument.FieldByName('d_nds_pay').AsCurrency,
                                 CurrencyEdit_summa.Value, CurrencyEdit_nds.Value);
  if VarArrayDimCount(Ret)>0
  then begin
     if Ret[0]<>NULL
     then begin
       if Ret[0] > 0 then CurrencyEdit_summa.Value := Ret[0];
       if Ret[1] > 0 then CurrencyEdit_nds.Value   := Ret[1];
     end;
  end;
end;

procedure TfrmShablon1.Label1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  if Priznak_vizova = 'red' then
  begin
    Label1.Cursor := crHandPoint;
  end;
end;

procedure TfrmShablon1.SpeedButton_redClick(Sender: TObject);
var
  Add: Variant;
  d_dogovor: TDate;
  cnt, i: Integer;
begin
  d_dogovor := cxDateEdit_dog.Date;
  SumToSmet();

  Add := LoadDogManedger.AddKosht(self,pFIBDatabase.Handle,

         -1,2,
         RxMemoryData_smet.FieldByName('id_smet').AsInteger,
         RxMemoryData_smet.FieldByName('id_razd').AsInteger,
         RxMemoryData_smet.FieldByName('id_stat').AsInteger,
         RxMemoryData_smet.FieldByName('id_kekv').AsInteger,
         RxMemoryData_smet.FieldByName('sum_smet').AsCurrency,
         d_dogovor);
      if VarArrayDimCount(Add) > 0 then
      begin
        Cnt := VarArrayHighBound(Add, 1);
        for i := 0 to Cnt do
        begin
          DoCheckBgt(Add[i][7],rate_acc_un);
          id_smeta := Add[i][7];
          id_dt_smet := RxMemoryData_smet.FieldByName('id').AsVariant;
          RxMemoryData_smet.Locate('id', id_dt_smet, []);
          RxMemoryData_smet.Open;
          RxMemoryData_smet.Edit;
          RxMemoryData_smet.FieldByName('id_smet').Value := Add[i][7];
          RxMemoryData_smet.FieldByName('id_razd').Value := Add[i][8];
          RxMemoryData_smet.FieldByName('id_stat').Value := Add[i][9];
          RxMemoryData_smet.FieldByName('sum_smet').Value := Add[i][3];
          RxMemoryData_smet.FieldByName('name_smet').Value := Add[i][0];
          RxMemoryData_smet.FieldByName('name_razd').Value := Add[i][1];
          RxMemoryData_smet.FieldByName('name_stat').Value := Add[i][2];
          RxMemoryData_smet.FieldByName('kod_smety').Value := Add[i][4];
          RxMemoryData_smet.FieldByName('n_razd').Value := Add[i][5];
          RxMemoryData_smet.FieldByName('n_stat').Value := Add[i][6];
          RxMemoryData_smet.FieldByName('id_kekv').Value := Add[i][10];
          RxMemoryData_smet.FieldByName('kod_kekv').Value := Add[i][11];
          RxMemoryData_smet.FieldByName('name_kekv').Value := Add[i][12];
//          RxMemoryData_smet.FieldByName('flag_del').Value := 0;
          RxMemoryData_smet.Post;
        end;
      SumNds();
      end;
end;

procedure TfrmShablon1.SumToSmet();
var
  summa_d, summa_smet, sum_pay, sum_fulfil : Currency;
begin
  if Priznak_vizova <> 'red' then
  begin
    summa_to_smet := -1;
  end
  else
  begin
  //�����, ������� ����� ������� �� ������
    summa_smet := CurrencyEdit_sum_po_smet.Value;
    sum_pay := CurrencyEdit_summa_pay.Value;
    sum_fulfil := CurrencyEdit_sum_fulfil.Value;
    summa_d := CurrencyEdit_summa.Value;

    summa_to_smet := summa_d - summa_smet;
  end;
end;

procedure TfrmShablon1.editExecute(Sender: TObject);
begin
  SpeedButton_redClick(Self);
end;

procedure TfrmShablon1.N3Click(Sender: TObject);
begin
  SpeedButton_redClick(Self);
end;

procedure TfrmShablon1.Label12Click(Sender: TObject);
var
  s       : Variant;
begin
{  s := InputBox('��������', '������ ��������', comment);
  comment := s;}
  s := LoadDogManedger.Comment(Self, comment, Priznak_vizova);
  comment := s;  
  
end;

procedure TfrmShablon1.cxButtonEdit_depPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
var
    sp: TSprav;
begin
  if (Priznak_vizova = 'prosmotr') or (Priznak_vizova = 'hist')  then Exit;
        // ������� ����������
    sp :=  GetSprav('SpDepartment');
    if sp <> nil then
    begin
            // ��������� ������� ���������
        with sp.Input do
        begin
            Append;
            FieldValues['DBHandle'] := Integer(pFIBDatabase.Handle);
                // ��������� �����
            FieldValues['ShowStyle'] := 0;
                // ��������� �������
            FieldValues['Select'] := 1;

            FieldValues['Root_Department'] := DogLoaderUnit.SYS_DEF_ID_DEPARTMENT;
            FieldValues['Actual_Date'] := Date;
            Post;
        end;
    end;
        // �������� ���������� � ���������������� ��������� (����� ������ ����.)
    sp.Show;
    if sp.Output = nil then
        ShowMessage('BUG: Output is NIL!!!')
    else
    if not sp.Output.IsEmpty then
    begin
        cxButtonEdit_otd.Text := sp.Output['Name_Full'];
    id_otdel := sp.Output['Id_Department'];
    end;
    sp.Free;
end;

procedure TfrmShablon1.delExecute(Sender: TObject);
begin
  ToolButton_delClick(Self);
end;

procedure TfrmShablon1.insExecute(Sender: TObject);
begin
  ToolButton_addClick(Self);
end;


procedure TfrmShablon1.cxButton1Click(Sender: TObject);
var
 i, o : TAArray;
begin

  i := TAArray.Create;
  o := TAArray.Create;
  i['Owner'].AsObject := Self;
  i['FormStyle'].AsVariant := fsNormal;
  i['Caption'].AsString := '���������� ���������';
  i['CaptionEdit'].AsString := '����';
  i['TableName'].AsString := 'PUB_SP_OSN';
  i['KEY_FIELD'].AsString := 'id_osn';
  i['parent_field'].AsString := 'linkto';
  i['FIELDS'].AsString := 'name_osn';
  i['FIELDS_caption'].AsString := '������������ ���������';
  i['SearchField'].AsString := 'name_osn';
  i['AddProc'].AsString := 'PUB_SP_OSN_ADD';
  i['DelProc'].AsString := 'PUB_SP_OSN_DEL';
  i['UpdProc'].AsString := 'PUB_SP_OSN_MOD';
  i['DBHandle'].AsInteger := integer(pFIBDatabase.handle);

  LoaderUnit.LoadSprav(ExtractFilePath(Application.ExeName) + 'workdog\UnivTree.bpl', i, o);
  if o['MoadResult'].AsVariant = mrOk then
  begin

  cxMemo_dog_note.Text := o['name_osn'].AsString;
  end;
  i.Free;
  o.Free;
end;
// -----------------------------------------------------------------------------
// ��������� �������� �����, � ��� ������������ �����
// -----------------------------------------------------------------------------
function TfrmShablon1.DoCheckBgt(id_smeta:integer;rate_acc_native:integer):boolean;
var
 i,j,k : integer;
 field : integer;
 id_rate_acc_mass: array of integer;
 err_msg:string;
 DataSetCheck: TpFIBDataSet;
 s:string;
 Selected:string;
begin
 field := 0;

 DataSetCheck := TpFIBDataSet.Create(Self);
 DataSetCheck.Database := pFIBDatabase;
 DataSetCheck.Transaction := pFIBTransactionRead;

 s := 'SELECT * FROM DOG_SM_ACC_CHECK(:id_smeta,0,0,0,:ActualDate);';
 DataSetCheck.Active := false;
 DataSetCheck.SQLs.SelectSQL.Clear;
 DataSetCheck.SQLs.SelectSQL.Add(s);
 DataSetCheck.ParamByName('id_smeta').AsInteger:=id_smeta;
 DataSetCheck.ParamByName('ActualDate').AsDate:=now;
 DataSetCheck.Active := true;
 DataSetCheck.FetchAll;

 Result:=true;

 if((DataSetCheck.RecordCount <> 0)and (rate_acc_native<>0)) then
  begin
   DataSetCheck.First;
   for j:= 0 to DataSetCheck.RecordCount do
   begin
    if (DataSetCheck.FieldByName('ID_RATE_ACCOUNT').AsInteger = rate_acc_native) then
    begin
     field:=1; // ���� ���������� ��� ���� ������
     break;
    end;
    DataSetCheck.Next;
   end;
   if (field = 0 ) then begin
    //�������� ������������ �� ������
    errorFrm:=TFormErr.Create(self);

    DataSetCheck.First;
    for j:= 0 to DataSetCheck.RecordCount - 1 do
    begin
     errorFrm.cxComboBox1.Clear;
     errorFrm.cxComboBox1.Properties.Items.Add(DataSetCheck.FieldByName('RATE_ACCOUNT').AsString);
     DataSetCheck.Next;
    end;
    errorFrm.cxComboBox1.ItemIndex:=0;
    errorFrm.RahLbl.Caption:=cxTextEdit_rsch_un.Text+'/'+cxTextEdit_mfo_un.Text;
    errorFrm.BgtLbl.Caption:=IntToStr(id_smeta);
    if (errorFrm.ShowModal <> mrOk) then begin Result:=false; exit; end;
    Selected:=errorFrm.cxComboBox1.SelText;
    // ��������� �����
    DataSetCheck.First;
    for j:=0 to DataSetCheck.RecordCount - 1 do
    begin
     if (DataSetCheck.FieldByName('RATE_ACCOUNT').AsString = Selected) then
     begin
      rate_acc_un:=DataSetCheck.FieldByName('ID_RATE_ACCOUNT').AsInteger;
//      cxButtonEdit_name_un.Text := DataSetCheck.FieldByName('ID_RATE_ACCOUNT').AsInteger;
      cxTextEdit_mfo_un.Text := DataSetCheck.FieldByName('MFO').AsString;
      cxTextEdit_rsch_un.Text := DataSetCheck.FieldByName('NAME_RSCH').AsString;
      cxTextEdit_bank_un.Text := DataSetCheck.FieldByName('NAME_MFO').AsString;
      Break;
     end;
     DataSetCheck.Next;
    end;

    Result:=false;
   end;
  end;
end;


procedure TfrmShablon1.ClassEditPropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
var
 i, o : TAArray;
begin
  i := TAArray.Create;
  o := TAArray.Create;
  i['Owner'].AsObject := Self;
  i['FormStyle'].AsVariant := fsNormal;
  i['Caption'].AsString := '����i�i����� �������i�';
  i['CaptionEdit'].AsString := '����';
  i['TableName'].AsString := 'pub_SP_CLASS';
  i['KEY_FIELD'].AsString := 'id_ist';
  i['parent_field'].AsString := 'linkto';
  i['FIELDS'].AsString := 'shifr;name_ist;note_class';
  i['FIELDS_caption'].AsString := '����;�����;�������';
  i['SearchField'].AsString := 'FIND_FIELD';
  i['AddProc'].AsString := 'PUB_SP_CLASS_ADD';
  i['DelProc'].AsString := 'PUB_SP_CLASS_DEL';
  i['UpdProc'].AsString := 'PUB_SP_CLASS_MOD';
  i['DBHandle'].AsInteger := integer(pFIBDatabase.handle);

  LoaderUnit.LoadSprav(ExtractFilePath(Application.ExeName) + 'workdog\UnivTree.bpl', i, o);
  if o['MoadResult'].AsVariant = mrOk then
  begin
    id_class := o['ID_IST'].asInt64;
    classEdit.Text := o['SHIFR'].AsString+'.'+o['NAME_IST'].AsString;
  end;

  i.Free;
  o.Free;
end;

end.

// ����������
$00BEE0EC
