{               "���� �������-������������ ���������, ��, ��� � ���"           }
{                              ����������� ���������                           }
{                                                                              }
{               (c) ������� �.�., ����������� �.�.     2004-2007               }
{                                                                              }
unit uPereocenka;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxLookAndFeelPainters, StdCtrls, cxButtons, 
  cxControls, cxContainer, cxEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit,
  cxButtonEdit, cxCalendar, Ibase, GlobalSpr, ClassInvKart, DB, FIBDataSet,
  pFIBDataSet, FIBDatabase, pFIBDatabase, FIBQuery, pFIBQuery,
  pFIBStoredProc, cxSplitter, Kernel, ExtCtrls, cxStyles, cxCustomData,
  cxGraphics, cxFilter, cxData, cxDataStorage, cxDBData, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, Grids, RxMemDS, ActnList, cxCurrencyEdit,
  ComCtrls, cxCheckBox,  uMatasVars, uMatasUtils, DateUtils, MainInvKartForm, uResources;

type
  TfmPereocenka = class(TForm)
    GroupBox1: TGroupBox;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1DBColumn1: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn2: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn8: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn4: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn5: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn6: TcxGridDBColumn;
    cxGrid1DBTableView1DBColumn7: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel1: TPanel;
    cxButtonAdd: TcxButton;
    cxButtonCansel: TcxButton;
    cxButtonAddProv: TcxButton;
    cxButtonChange: TcxButton;
    cxButtonDel: TcxButton;
    StatusBar1: TStatusBar;
    ErrorDataSet: TpFIBDataSet;
    WorkDataSet: TpFIBDataSet;
    OperProvDataSet: TpFIBDataSet;
    OperExProvDataSet: TpFIBDataSet;
    WriteTransaction: TpFIBTransaction;
    DocDataSet: TpFIBDataSet;
    DocDataSetR_ID_KART: TFIBBCDField;
    DocDataSetTIP_KRT: TFIBStringField;
    DocDataSetGRP_NUM: TFIBStringField;
    DocDataSetINV_NUM: TFIBIntegerField;
    DocDataSetKART_NUM: TFIBIntegerField;
    DocDataSetBEG_PRICE: TFIBBCDField;
    DocDataSetBEG_IZNOS: TFIBBCDField;
    DocDataSetOST_PRICE: TFIBBCDField;
    DocDataSetOST_IZNOS: TFIBBCDField;
    DocDataSetDATE_OST: TFIBDateField;
    DocDataSetDATE_OPR: TFIBDateField;
    DocDataSetID_OPER_OPR: TFIBBCDField;
    DocDataSetDATE_EXPL: TFIBDateField;
    DocDataSetID_OPER_EXPL: TFIBBCDField;
    DocDataSetDATE_UPDATE: TFIBDateField;
    DocDataSetID_OPER_UPDATE: TFIBBCDField;
    DocDataSetDATE_OUT: TFIBDateField;
    DocDataSetID_OPER_OUT: TFIBBCDField;
    DocDataSetZAV_NUM: TFIBStringField;
    DocDataSetPASS_NUM: TFIBStringField;
    DocDataSetMODEL: TFIBStringField;
    DocDataSetMARK: TFIBStringField;
    DocDataSetDATE_CREATE: TFIBDateField;
    DocDataSetID_CUST: TFIBBCDField;
    DocDataSetDOC_REG: TFIBStringField;
    DocDataSetDATE_REG: TFIBDateField;
    DocDataSetNOTE: TFIBStringField;
    DocDataSetNAME_NORM: TFIBStringField;
    DocDataSetAMORT_PERC: TFIBFloatField;
    DocDataSetMIN_PRICE: TFIBBCDField;
    DocDataSetMETHOD_NAME: TFIBStringField;
    DocDataSetNORM_TIP: TFIBSmallIntField;
    DocDataSetNORM_FORMULA: TFIBStringField;
    DocDataSetBUH_DB_SCH: TFIBBCDField;
    DocDataSetBUH_KR_SCH: TFIBBCDField;
    DocDataSetNORM_YEAR: TFIBSmallIntField;
    DocDataSetNORM_MONTH: TFIBSmallIntField;
    DocDataSetNORM_ID: TFIBBCDField;
    DocDataSetNORM_PER_PERIOD: TFIBSmallIntField;
    DocDataSetIS_NALOG_ACC: TFIBSmallIntField;
    DocDataSetNAL_NAME_NORM: TFIBStringField;
    DocDataSetNAL_AMORT_PERC: TFIBFloatField;
    DocDataSetNAL_MIN_PRICE: TFIBBCDField;
    DocDataSetNAL_METHOD_NAME: TFIBStringField;
    DocDataSetNAL_NORM_TIP: TFIBSmallIntField;
    DocDataSetNAL_NORM_FORMULA: TFIBStringField;
    DocDataSetNAL_DB_SCH: TFIBBCDField;
    DocDataSetNAL_KR_SCH: TFIBBCDField;
    DocDataSetNAL_NORM_YEAR: TFIBSmallIntField;
    DocDataSetNAL_NORM_MONTH: TFIBSmallIntField;
    DocDataSetNAL_NORM_ID: TFIBBCDField;
    DocDataSetNAL_NORM_PER_PERIOD: TFIBSmallIntField;
    DocDataSetID_BUH_DB: TFIBBCDField;
    DocDataSetID_BUH_KR: TFIBBCDField;
    DocDataSetID_NAL_DB: TFIBBCDField;
    DocDataSetID_NAL_KR: TFIBBCDField;
    DocDataSetID_METHD: TFIBBCDField;
    DocDataSetID_METHD_NAL: TFIBBCDField;
    DocDataSetMAIN_SCH_NUM: TFIBBCDField;
    DocDataSetFIO_MOL: TFIBStringField;
    DocDataSetMAIN_NOMN: TFIBStringField;
    DocDataSetDEPARTMENT: TFIBStringField;
    StoredProc: TpFIBStoredProc;
    RxMemoryData1: TRxMemoryData;
    RxMemoryData1Debet: TVariantField;
    RxMemoryData1Kredit: TVariantField;
    RxMemoryData1Summa: TCurrencyField;
    RxMemoryData1id_debet: TVariantField;
    RxMemoryData1id_kredit: TVariantField;
    RxMemoryData1db_id_sm: TIntegerField;
    RxMemoryData1db_sm: TStringField;
    RxMemoryData1db_id_rz: TIntegerField;
    RxMemoryData1db_rz: TStringField;
    RxMemoryData1db_id_st: TIntegerField;
    RxMemoryData1db_st: TStringField;
    RxMemoryData1db_id_kekv: TIntegerField;
    RxMemoryData1db_kekv: TStringField;
    RxMemoryData1kr_sm: TStringField;
    RxMemoryData1kr_rz: TStringField;
    RxMemoryData1kr_st: TStringField;
    RxMemoryData1kr_kekv: TStringField;
    RxMemoryData1kr_id_sm: TIntegerField;
    RxMemoryData1kr_id_rz: TIntegerField;
    RxMemoryData1kr_id_st: TIntegerField;
    RxMemoryData1kr_id_kekv: TIntegerField;
    RxMemoryData1id_doc: TIntegerField;
    DataSource1: TDataSource;
    ActionList1: TActionList;
    ActionDel: TAction;
    ActionChange: TAction;
    Action1: TAction;
    Action_add_new_prov: TAction;
    PushEnter: TAction;
    pFIBDataSetSel_sch: TpFIBDataSet;
    pFIBDataSetSel_schID_SCH: TFIBBCDField;
    DataSetGridWatch: TpFIBDataSet;
    DataSetGridWatchID_MO: TFIBBCDField;
    DataSetGridWatchFIO_MOL: TFIBStringField;
    DataSetGridWatchNAME_KART: TFIBStringField;
    DataSetGridWatchID_NOMNS: TFIBBCDField;
    DataSetGridWatchNUM_SCH: TFIBStringField;
    DataSetGridWatchID_SCHS: TFIBBCDField;
    DataSetGridWatchOST_PRICE: TFIBBCDField;
    DataSetGridWatchOST_IZNOS: TFIBBCDField;
    DataSetGridWatchFULL_INV: TFIBStringField;
    DataSetGridWatchSUMMA_OPER: TFIBBCDField;
    DataSetGridWatchID_KART: TFIBBCDField;
    DataSetGridWatchNUM_DOG: TFIBStringField;
    DataSourceContek: TDataSource;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle15: TcxStyle;
    cxStyle16: TcxStyle;
    cxStyle17: TcxStyle;
    cxStyle18: TcxStyle;
    cxStyle19: TcxStyle;
    cxStyle20: TcxStyle;
    cxStyle21: TcxStyle;
    cxStyle22: TcxStyle;
    cxStyle23: TcxStyle;
    cxStyle24: TcxStyle;
    cxStyle25: TcxStyle;
    cxStyle26: TcxStyle;
    cxStyle27: TcxStyle;
    cxStyle28: TcxStyle;
    cxStyleYellow: TcxStyle;
    cxStyleFontBlack: TcxStyle;
    cxStyleMalin: TcxStyle;
    cxStyleBorder: TcxStyle;
    cxStylemalinYellow: TcxStyle;
    cxStyleGrid: TcxStyle;
    ForHaeder: TcxStyle;
    AfterSelection: TcxStyle;
    cxGridTableViewStyleSheet1: TcxGridTableViewStyleSheet;
    ActionClose: TAction;
    ActionCalculate: TAction;
    Panel2: TPanel;
    cxTextEditMOLold: TcxTextEdit;
    LabelOldMol: TLabel;
    pFIBDataSetMegaSel: TpFIBDataSet;
    cxTextEditZnosOld: TcxTextEdit;
    cxTextEditBalOld: TcxTextEdit;
    cxTextEditZalNew: TcxTextEdit;
    cxTextEditZnosNew: TcxTextEdit;
    cxTextEditBalNew: TcxTextEdit;
    cxTextEditNomnShow: TcxTextEdit;
    LabelNameKart: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    cxTextEditZalOld: TcxTextEdit;
    pFIBDatabaseResurs: TpFIBDatabase;
    Panel3: TPanel;
    cxSplitter1: TcxSplitter;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxSplitter2: TcxSplitter;
    cxGridDBTableView1DBColumn1: TcxGridDBColumn;
    cxGridDBTableView1DBColumn2: TcxGridDBColumn;
    cxGridDBTableView1DBColumn3: TcxGridDBColumn;
    DataSourceProv: TDataSource;
    pFIBDataSetProvInfo: TpFIBDataSet;
    cxGridDBTableView1DBColumn4: TcxGridDBColumn;
    cxGridDBTableView1DBColumn5: TcxGridDBColumn;
    cxGridDBTableView1DBColumn6: TcxGridDBColumn;
    cxGridDBTableView1DBColumn7: TcxGridDBColumn;
    pFIBDataSetProvInfoDB_ID_SCH: TFIBBCDField;
    pFIBDataSetProvInfoKR_ID_SCH: TFIBBCDField;
    pFIBDataSetProvInfoDB_ID_SM: TFIBBCDField;
    pFIBDataSetProvInfoDB_ID_RZ: TFIBBCDField;
    pFIBDataSetProvInfoDB_ID_ST: TFIBBCDField;
    pFIBDataSetProvInfoDB_ID_KEKV: TFIBBCDField;
    pFIBDataSetProvInfoSUMMA: TFIBBCDField;
    pFIBDataSetProvInfoID_PROV: TFIBBCDField;
    pFIBDataSetProvInfoSM: TFIBStringField;
    pFIBDataSetProvInfoRZ: TFIBStringField;
    pFIBDataSetProvInfoST: TFIBStringField;
    pFIBDataSetProvInfoKEKV: TFIBStringField;
    pFIBDataSetProvInfoDB_SCH: TFIBStringField;
    pFIBDataSetProvInfoKR_SCH: TFIBStringField;
    pFIBDataSetProvInfoFLAG: TFIBIntegerField;
    Panel4: TPanel;
    LabelIznos: TLabel;
    LabelSumm_pr: TLabel;
    cxTextEditSumma_izn: TcxTextEdit;
    LabelSumma_izn: TLabel;
    cxButtonCalcul: TcxButton;
    LabelSumma: TLabel;
    cxTextEditSumma_pr: TcxTextEdit;
    cxTextEditSumma: TcxTextEdit;
    cxTextEdit_koeff: TcxTextEdit;
    cxTextEditIznos: TcxTextEdit;
    cxDateEditDate_doc: TcxDateEdit;
    cxTextEditDoc_num: TcxTextEdit;
    cxButtonEditMOL_old: TcxButtonEdit;
    cxTextEditVid_oper: TcxTextEdit;
    LabelTip_oper: TLabel;
    LabelFIO_MOL: TLabel;
    LabelNum_doc: TLabel;
    Labeldate_doc: TLabel;
    Labelkoeff: TLabel;
    CheckBoxDookrugl: TCheckBox;
    CheckBoxShowSumma: TCheckBox;
    DSAllMOL: TpFIBDataSet;
    cxNotePlus: TcxTextEdit;
    cxAddNote: TcxButton;
    procedure cxButtonCanselClick(Sender: TObject);
    procedure cxButtonEditMOL_oldPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure cxTextEditOst_priceKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditOst_iznKeyPress(Sender: TObject; var Key: Char);
    procedure cxButtonEditSch_oldPropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure cxTextEditSummaKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditIznosKeyPress(Sender: TObject; var Key: Char);
    procedure ActionDelExecute(Sender: TObject);
    procedure ActionChangeExecute(Sender: TObject);
    procedure cxButtonEditSch_oldKeyPress(Sender: TObject; var Key: Char);
    procedure cxButtonEditMOL_oldKeyPress(Sender: TObject; var Key: Char);
    procedure Action1Execute(Sender: TObject);
    procedure Action_add_new_provExecute(Sender: TObject);
    procedure cxTextEditSumma_prExit(Sender: TObject);
    procedure cxTextEditSumma_iznExit(Sender: TObject);
    procedure cxTextEditSumma_prKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditSumma_iznKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditSumma_prKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxTextEditSumma_iznKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxTextEdit_koeffKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditSummaExit(Sender: TObject);
    procedure PushEnterExecute(Sender: TObject);
    procedure cxGrid1DBTableView1DblClick(Sender: TObject);
    procedure CheckBoxDookruglClick(Sender: TObject);
    procedure cxButtonCalculClick(Sender: TObject);
    procedure ActionCloseExecute(Sender: TObject);
    procedure ActionCalculateExecute(Sender: TObject);
    procedure DataSetGridWatchAfterScroll(DataSet: TDataSet);
    procedure cxTextEditMOLoldKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditZalOld1KeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditNomnShowKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditZnosOldKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditBalOldKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditZalNewKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditZnosNewKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditBalNewKeyPress(Sender: TObject; var Key: Char);
    procedure cxTextEditZalOldKeyPress(Sender: TObject; var Key: Char);
    procedure CheckBoxShowSummaClick(Sender: TObject);
    procedure cxAddNoteClick(Sender: TObject);
  private
          STRU          : WIZARD_GET_PROV_INFO;
          PERIOD        : TDateTime;
          FlagNaAdd     : boolean;
          Kakaya_oper   : integer;
          myform        : TfmMainIvKartForm;
          id_kart       : int64;
          id_mo_old     : int64;
          id_mo_new     : int64;
          id_sch_old    : int64;
          id_sch_new    : int64;
          id_ost_in     : int64;
          id_nomn       : int64;
          beg_price     : string;
          ost_price_old : string;
          ost_iznos_old : string;
          ost_price_new : string;
          ost_iznos_new : string;
          iznos         : string;
          summa         : string;
          summa_mat_doc : string;
          summa_mat_tmp : string;
          summa_mat_oper:string;
          doc_rec       : string;
          id_oprih      : int64;
          id_debet      : int64;
          id_kredit     : int64;
          id_schet      : int64;
          deb           : string;
          kred          : string;
          main_sch      : string;
          ost_pr        : string;
          izn           : string;
          begpr         : string;
          id_sch_from   : int64;
          id_user       : int64;
          computer_name : string;
          user_name     : string;
          mul_sel       : string;
          ID_SESSION_PER: int64;
          OKR_KLIENT    : Integer;
          id_ch_kart : int64;

          PID_DOC       : int64;

          look_1, look_2, look_3 : String;
          look_flag : Boolean;

          id_krt : String;

          long_pole : string;
          prap_flag, d : integer;
          zpt, zpt1 : string;

          db_smeta     : String;
          db_razdel    : String;
          db_statya    : String;
          db_kekv      : String;

          id_smeta     : int64;
          id_razdel    : int64;
          id_statya    : int64;
          id_kekv      : int64;

          undeloper    : integer;
  public
        _BUH_FORM_UCH         : integer;
        _USE_TRANS_SCH_OUT_OS : int64;
        _ID_TRANS_SCH_OS      : int64;
        _ID_TRANS_SCH_IZN     : int64;
        PUB_ID_DOC            : int64;
       constructor Create(foma: TfmMainIvKartForm; Prapor : boolean; oper : integer; db, kr, sch : string; id_db, id_kr, id_sch : int64; ost_price, iznos, beg_pr : string; Period : TDateTime; multi_sel_look : String; DBHandled: TISC_DB_HANDLE; undeloper_input : integer); reintroduce; overload;
  end;

implementation
uses uAddProv, UChangeInfoPereoc{, uDocWorkBudgetEditForm};
{$R *.dfm}

constructor TfmPereocenka.Create(foma: TfmMainIvKartForm; Prapor: boolean; oper : integer; db, kr, sch : string; id_db, id_kr, id_sch : int64; ost_price, iznos, beg_pr : string; Period : TDateTime; multi_sel_look : String; DBHandled: TISC_DB_HANDLE; undeloper_input : integer);
var
   i: integer;
   sexy : Currency;
begin
    inherited Create(nil);

    myform      := foma;
    FlagNaAdd   := Prapor;
    Kakaya_oper := oper;
    id_debet    := id_db;
    id_kredit   := id_kr;
    id_schet    := id_sch;
    deb         := db;
    kred        := kr;
    main_sch    := sch;
    ost_pr      := ost_price;
    izn         := iznos;
    begpr       := beg_pr;
    Period      := Period;
    mul_sel     := multi_sel_look;
    ID_SESSION_PER := StrToInt(multi_sel_look);

    pFIBDatabaseResurs.Handle    := DBHandled;
    undeloper   := undeloper_input;

    if undeloper > 0 then undeloper := 1 else undeloper := 0;

    cxDateEditDate_doc.Date := EndOfTheMonth(_MATAS_PERIOD);
    cxButtonCansel.Caption  := MAT_INV_Cansel;
    LabelTip_oper.caption   := MAT_INV_oper_Labl_oper;
    LabelFIO_MOL.Caption    := MAT_INV_new_MOL;
    //LabelSch.Caption        := MAT_INV_SCH;
    //LabelOst_price.Caption  := MAT_INV_Ost_price;
    //LabelOst_iznos.Caption  := MAT_INV_Ost_Iznos;
    LabelNum_doc.Caption    := MAT_INV_oper_num_doc;
    Labeldate_doc.Caption   := MAT_INV_oper_date_doc;
    cxButtonAddProv.caption := MAT_INV_Add;
    cxButtonChange.Caption  := MAT_INV_Change;
    LabelSumma.Caption      := MAT_INV_obj_sum;
    StatusBar1.Panels[0].Text := MAT_INV_period_now +':'+ myform.DataSetKart.FieldByName('DOC_REC').Asstring;
    cxButtonDel.Caption     := MAT_INV_Delete;
    LabelSumm_pr.Caption    := MAT_INV_sum_osp_pr;
    LabelSumma_izn.Caption  := MAT_INV_sum_ost_izn;
    Labelkoeff.Caption      := MAT_INV_koef_pereoc;
    LabelNameKart.Caption   := MAT_INV_Name;


    cxGrid1DBTableView1DBColumn1.Caption   := MAT_INV_SCH;
    cxGrid1DBTableView1DBColumn2.Caption   := MAT_INV_Inv_Num;
    cxGrid1DBTableView1DBColumn4.Caption   := MAT_INV_Name;
    cxGrid1DBTableView1DBColumn5.Caption   := MAT_INV_Ost_price;
    cxGrid1DBTableView1DBColumn6.Caption   := MAT_INV_Ost_Iznos;
    cxGrid1DBTableView1DBColumn7.Caption   := MAT_INV_obj_sum;
    cxGrid1DBTableView1DBColumn8.Caption   := MAT_INV_oper_num_doc;

    //LabelFullInv.Caption                 := MAT_INV_full_inv;
    LabelOldMol.Caption                  := MAT_INV_MOL;
    //LabelNomnName.Caption                := MAT_INV_Name;

    //**********  ����������� ������� ������������ ������    ***********************
                try
                   StoredProc.Close;
                   StoredProc.Database    := myform.DatabaseMain;
                   StoredProc.Transaction := myform.WriteTransaction;
                   StoredProc.Transaction.StartTransaction;
                   StoredProc.StoredProcName:='MAT_INV_SEL_NUM_OPER';
                   StoredProc.Prepare;
                   StoredProc.ParamByName('TIP_OPER').AsInteger := Kakaya_oper;
                   StoredProc.ExecProc;
                   if StoredProc.ParamByName('MAX_NUM_OPER').AsString = '' then
                   begin
                       cxTextEditDoc_num.Text                       := '00001';
                   end else
                   begin
                       cxTextEditDoc_num.Text                       := StoredProc.ParamByName('MAX_NUM_OPER').AsString;
                   end;
                except on E : Exception do
                     begin
                         ShowMessage(E.Message);
                         StoredProc.Transaction.Rollback;
                         exit;
                     end;
                end;
                   StoredProc.Transaction.Commit;
           //**********  ����� ����� �������   ********************************************


    If FlagNaAdd = true then
    begin
        Caption := MAT_INV_system_name + MAT_INV_oper_add;
        cxButtonAdd.Caption := MAT_INV_save;

       if Kakaya_oper = 7 then
        begin
            cxTextEditVid_oper.Text := MAT_INV_Pereoc;
            CheckBoxDookrugl.Caption    := MAT_INV_okrugl_doizn;
            CheckBoxDookrugl.Visible    := True;
      //      cxTextEditFullInv.Visible   := False;
      //      LabelFullInv.Visible        := False;
      //      LabelOldMol.Visible         := False;
      //      cxTextEditMOLold.Visible    := False;
      //      LabelNomnName.Visible       := False;
      //      cxTextEditNomnName.Visible  := False;
      //      LabelSch.Visible            := False;
      //      cxButtonEditSch_old.Visible := False;
            LabelFIO_MOL.Visible        := False;
            cxButtonEditMOL_old.Visible := False;
            LabelNum_doc.Visible        := False;
            cxTextEditDoc_num.Visible   := False;
      //      cxTextEditOst_price.Visible := False;
      //      LabelOst_price.Visible      := False;
      //      cxTextEditOst_izn.Visible   := False;
     //       LabelOst_iznos.Visible      := False;
            cxTextEditSumma.Visible     := False;
            LabelSumma.Visible          := False;
            cxTextEditSumma_pr.Visible  := False;
            LabelSumm_pr.Visible        := False;
            cxTextEditSumma_izn.Visible := False;
            LabelSumma_izn.Visible      := False;
            cxButtonCalcul.Visible      := True;
            cxButtonChange.Enabled      := False;

            cxTextEditVid_oper.Top      := 8;
            cxNotePlus.Top              := 8;
            cxAddNote.Top               := 8;
            LabelTip_oper.Top           := 11;
            cxTextEditVid_oper.Left     := 140;
            cxDateEditDate_doc.Top      := 8;
            cxDateEditDate_doc.Left     := 400;
            Labeldate_doc.Top           := 11;
            Labeldate_doc.Left          := 305;
            cxTextEdit_koeff.Top        := 33;
            cxTextEdit_koeff.Left       := 140;
            Labelkoeff.Top              := 36;
            GroupBox1.Top               := 55;
            cxButtonCalcul.Left         := 450;
            cxButtonCalcul.Top          := 33;
            Panel4.Height               := 65;

            cxButtonCalcul.Caption      := '�����������';

            cxTextEditSumma.Text        := begpr;
            cxTextEditSumma.Text        := '0';
            look_flag                   := false;
            OKR_KLIENT                  := 1;
            CheckBoxDookrugl.Top        := 36;
            CheckBoxDookrugl.Left       := 305;

            cxButtonAddProv.Caption     := '������';
            cxButtonAddProv.Visible     := true;//false;
            cxButtonChange.Visible      := true;
            cxButtonDel.Visible         := true;
            cxButtonDel.caption         := '��i���� ��������';
            cxGrid1.Visible             := true;
            cxTextEdit_koeff.Visible    := true;
            Labelkoeff.Visible          := true;
            Height                      := 517;

            DataSetGridWatch.Close;
            DataSetGridWatch.SQLs.SelectSQL.Text := 'select * from MAT_INV_SEL_FOR_PEREOCENKA('+IntToStr(ID_SESSION_PER)+')';
            DataSetGridWatch.Open;
           end;
        if (Kakaya_oper = 21) or (Kakaya_oper = 22) or (Kakaya_oper = 23) or (Kakaya_oper = 24) then
        begin
            CheckBoxDookrugl.Caption    := MAT_INV_okrugl_doizn;
            CheckBoxDookrugl.Visible    := True;
            LabelFIO_MOL.Visible        := False;
            cxButtonEditMOL_old.Visible := False;
            LabelNum_doc.Visible        := False;
            cxTextEditDoc_num.Visible   := False;
            cxTextEditSumma.Visible     := False;
            LabelSumma.Visible          := False;
            cxTextEditSumma_pr.Visible  := False;
            LabelSumm_pr.Visible        := False;
            cxTextEditSumma_izn.Visible := False;
            LabelSumma_izn.Visible      := False;
            cxButtonCalcul.Visible      := True;

            Labelkoeff.Enabled          := false;
            cxTextEdit_koeff.Enabled    := false;
            cxButtonCalcul.Enabled      := false;
            cxButtonChange.Enabled      := true;
            cxTextEdit_koeff.Text       := '1';

            cxTextEditVid_oper.Top      := 8;
            cxNotePlus.Top              := 8;
            cxAddNote.Top               := 8;
            LabelTip_oper.Top           := 11;
            cxTextEditVid_oper.Left     := 140;
            cxDateEditDate_doc.Top      := 8;
            cxDateEditDate_doc.Left     := 400;
            Labeldate_doc.Top           := 11;
            Labeldate_doc.Left          := 305;
            cxTextEdit_koeff.Top        := 33;
            cxTextEdit_koeff.Left       := 140;
            Labelkoeff.Top              := 36;
            GroupBox1.Top               := 55;
            cxButtonCalcul.Left         := 450;
            cxButtonCalcul.Top          := 33;
            Panel4.Height               := 65;

            cxButtonCalcul.Caption      := '�����������';

            cxTextEditSumma.Text        := begpr;
            cxTextEditSumma.Text        := '0';
            look_flag                   := false;
            OKR_KLIENT                  := 1;
            CheckBoxDookrugl.Top        := 36;
            CheckBoxDookrugl.Left       := 305;

            cxButtonAddProv.Caption     := '������';
            cxButtonAddProv.Visible     := true;//false;
            cxButtonChange.Visible      := true;
            cxButtonDel.Visible         := true;
            cxButtonDel.caption         := '��i���� ��������';
            cxGrid1.Visible             := true;
            cxTextEdit_koeff.Visible    := true;
            Labelkoeff.Visible          := true;
            Height                      := 517;

            DataSetGridWatch.Close;
            DataSetGridWatch.SQLs.SelectSQL.Text := 'select * from MAT_INV_SEL_FOR_PEREOCENKA('+IntToStr(ID_SESSION_PER)+')';
            DataSetGridWatch.Open;
        end;
        if Kakaya_oper = 21 then begin cxTextEditVid_oper.Text := '����i���'; end;
        if Kakaya_oper = 22 then begin cxTextEditVid_oper.Text := '����������i�'; end;
        if Kakaya_oper = 23 then begin cxTextEditVid_oper.Text := '��������������i�'; end;
        if Kakaya_oper = 24 then begin cxTextEditVid_oper.Text := '�������� ��������'; end;
    end else
    begin
        Caption := MAT_INV_system_name + MAT_INV_oper_change;
        cxButtonAdd.Caption := MAT_INV_Change;
    end;
    //**********************************************************************
        prap_flag := 0; d := 0; zpt := cxTextEditSumma.Text; zpt1 := zpt;
        long_pole:= IntToStr(cxTextEditSumma.GetTextLen);
        for i := 1 to StrToInt(long_pole) do
        begin
            if (zpt[i] <> ',') or (zpt[i] <> '.') then
            begin prap_flag := 1; end;
            if (zpt[i] = ',') or (zpt[i] <> '.') then
            begin prap_flag := 0; d:= 1; end;
            if (zpt[StrToInt(long_pole)-1] = ',') or (zpt[StrToInt(long_pole)-1] = '.') then
            begin prap_flag := 0; if zpt[StrToInt(long_pole)] <> '0' then begin d:= 2; end; end;
        end;
        if prap_flag = 1 then begin zpt := zpt+',00'; cxTextEditSumma.Clear; cxTextEditSumma.Text :=zpt; prap_flag := 0; end;
        if (d = 1) and (prap_flag = 0) then begin cxTextEditSumma.Clear; cxTextEditSumma.Text :=zpt1; end;
        if (d = 2) and (prap_flag = 0) then begin cxTextEditSumma.Clear; cxTextEditSumma.Text :=zpt1+'0'; d := 0; end;
        //**********************************************************************
   if (undeloper = 1) then
    begin
        //************** ������ ����� ����� *******************
        try
           StoredProc.Close;
           StoredProc.Transaction := WriteTransaction;
           StoredProc.Transaction.StartTransaction;
           StoredProc.StoredProcName:='MAT_INV_CLEAR_BUFF_MASS_PEREOC';
           StoredProc.Prepare;
           StoredProc.ExecProc;
           StoredProc.Transaction.Commit;
        except on E : Exception
           do begin
            ShowMessage(E.Message);
            StoredProc.Transaction.Rollback;
            exit;
           end;
        end;
        //************* ����� ��������� ������������ ������ ����� ��� �������� �������� ���������� ******
         try
           StoredProc.Close;
           StoredProc.Transaction := WriteTransaction;
           StoredProc.Transaction.StartTransaction;
           StoredProc.StoredProcName:='MAT_INV_ADD_BUFF_MASS_PEREOC';
           StoredProc.Prepare;
           StoredProc.ExecProc;
           StoredProc.Transaction.Commit;
         except on E : Exception
           do begin
            ShowMessage(E.Message);
            StoredProc.Transaction.Rollback;
            exit;
           end;
         end;
         //************ ����� ������ ����� �� ������ ***************
         DSAllMOL.Close;
         DSAllMOL.SQLs.SelectSQL.Text := 'select * from MAT_DT_INV_BUFF_MASS_PEREOC';
         DSAllMOL.Open;
    end;
end;

procedure TfmPereocenka.cxButtonCanselClick(Sender: TObject);
begin
    Close;
end;

procedure TfmPereocenka.cxButtonEditMOL_oldPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
var
 hPack     : HModule;
 SpravFunc : function (AOwner:TComponent;DBHANDLE : TISC_DB_HANDLE; aID_USER : INT64; aID_MO: integer):Variant;stdcall;
 Res:Variant;
 sResult: string;
begin
 hPack := GetModuleHandle('MatasSpr.bpl');
 if hPack < 32 then hPack := LoadPackage('MatasSpr.bpl');
 if hPack > 0 then begin
  @SpravFunc := GetProcAddress(hPack, PCHAR('GetMatOtv'));
  if @SpravFunc <> NIL then Res := SpravFunc(self, myform.DatabaseMain.Handle, 0, 0);
 end else begin
  ShowMessage(PChar('Error!'));
 end;
 if  VarType(Res) <> varEmpty then
 begin
  id_mo_new:=Res[0];
  cxButtonEditMOL_old.Text:=Res[1];
 end;
end;

procedure TfmPereocenka.cxTextEditOst_priceKeyPress(Sender: TObject;
  var Key: Char);
begin
 {   begin
    if cxTextEditOst_price.Text = '0,00' then cxTextEditOst_price.Text := '';

    if Key = '.' then Key := DecimalSeparator;

    if ((Ord(Key) < 48) or (Ord(Key) > 57))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and (Key <> DecimalSeparator)
    then
        Key := Chr(0)
    else
    if  (Key = DecimalSeparator) and
        (Pos(DecimalSeparator, cxTextEditOst_price.Text) > 0)
    then
        Key := Chr(0)
    else
    if ((Length(cxTextEditOst_price.Text) - Pos(DecimalSeparator, cxTextEditOst_price.Text) > 1) and (Pos(DecimalSeparator,cxTextEditOst_price.Text) <> 0))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and ((Ord(Key) > 48) or (Ord(Key) < 57))
    then
        Key := Chr(0);
     end;}
end;

procedure TfmPereocenka.cxTextEditOst_iznKeyPress(Sender: TObject;
  var Key: Char);
begin
begin
    {if cxTextEditOst_izn.Text = '0,00' then cxTextEditOst_izn.Text := '';

    if Key = '.' then Key := DecimalSeparator;

    if ((Ord(Key) < 48) or (Ord(Key) > 57))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and (Key <> DecimalSeparator)
    then
        Key := Chr(0)
    else
    if  (Key = DecimalSeparator) and
        (Pos(DecimalSeparator, cxTextEditOst_izn.Text) > 0)
    then
        Key := Chr(0)
    else
    if ((Length(cxTextEditOst_izn.Text) - Pos(DecimalSeparator, cxTextEditOst_izn.Text) > 1) and (Pos(DecimalSeparator,cxTextEditOst_izn.Text) <> 0))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and ((Ord(Key) > 48) or (Ord(Key) < 57))
    then
        Key := Chr(0); }
     end; 
end;

procedure TfmPereocenka.cxButtonEditSch_oldPropertiesButtonClick(
  Sender: TObject; AButtonIndex: Integer);
VAR
    res : Variant;
begin
    {res := GlobalSpr.GetSch(self, myform.DatabaseMain.Handle, fsNormal, date, 1, 0, 0);
    if VarArrayDimCount(res) > 0 then
    begin
        if (res[0][1]<>null) and (res[0][0]<>null) then
        begin
            id_sch_new := res[0][0];
            cxButtonEditSch_old.Text := res[0][3];//+' - '+res[0][1];
        end;
    end; }
end;

procedure TfmPereocenka.cxTextEditSummaKeyPress(Sender: TObject;
  var Key: Char);
begin
begin
    if cxTextEditSumma.Text = '0,00' then cxTextEditSumma.Text := '';

    if Key = '.' then Key := DecimalSeparator;

    if ((Ord(Key) < 48) or (Ord(Key) > 57))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and (Key <> DecimalSeparator)
    then
        Key := Chr(0)
    else
    if  (Key = DecimalSeparator) and
        (Pos(DecimalSeparator, cxTextEditSumma.Text) > 0)
    then
        Key := Chr(0)
    else
    if ((Length(cxTextEditSumma.Text) - Pos(DecimalSeparator, cxTextEditSumma.Text) > 1) and (Pos(DecimalSeparator,cxTextEditSumma.Text) <> 0))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and ((Ord(Key) > 48) or (Ord(Key) < 57))
    then
        Key := Chr(0);
     end; 
end;

procedure TfmPereocenka.cxTextEditIznosKeyPress(Sender: TObject;
  var Key: Char);
begin
begin
    if cxTextEditIznos.Text = '0,00' then cxTextEditIznos.Text := '';

    if Key = '.' then Key := DecimalSeparator;

    if ((Ord(Key) < 48) or (Ord(Key) > 57))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and (Key <> DecimalSeparator)
    then
        Key := Chr(0)
    else
    if  (Key = DecimalSeparator) and
        (Pos(DecimalSeparator, cxTextEditIznos.Text) > 0)
    then
        Key := Chr(0)
    else
    if ((Length(cxTextEditIznos.Text) - Pos(DecimalSeparator, cxTextEditIznos.Text) > 1) and (Pos(DecimalSeparator,cxTextEditIznos.Text) <> 0))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and ((Ord(Key) > 48) or (Ord(Key) < 57))
    then
        Key := Chr(0);
     end;
end;

procedure TfmPereocenka.ActionDelExecute(Sender: TObject);
VAR
    res : Variant;
    debil, kredil, sumashed, end_sum_pr, end_sum_iz, sm, rz, st, kekv : String;
    id_debil, id_kredil, id_sm, id_rz, id_st, id_kekv : int64;
begin
    debil       := '';
    kredil      := '';
    sumashed    := pFIBDataSetProvInfo.FieldByName('SUMMA').AsString;
    id_debil    := 0;
    id_kredil   := 0;

    sm          := pFIBDataSetProvInfo.FieldByName('SM').AsString;
    rz          := pFIBDataSetProvInfo.FieldByName('RZ').AsString;
    st          := pFIBDataSetProvInfo.FieldByName('ST').AsString;
    kekv        := pFIBDataSetProvInfo.FieldByName('KEKV').AsString;

    if (pFIBDataSetProvInfo.FieldByName('DB_ID_SM').AsString = '') then
    begin
        id_sm       := 0;
        id_rz       := 0;
        id_st       := 0;
        id_kekv     := 0;
    end else
    begin
        id_sm       := pFIBDataSetProvInfo.FieldByName('DB_ID_SM').AsInteger;
        id_rz       := pFIBDataSetProvInfo.FieldByName('DB_ID_RZ').AsInteger;
        id_st       := pFIBDataSetProvInfo.FieldByName('DB_ID_ST').AsInteger;
        id_kekv     := pFIBDataSetProvInfo.FieldByName('DB_ID_KEKV').AsInteger;
    end;


    id_kart     := StrToInt(DataSetGridWatch.FieldByName('ID_KART').AsString);

    end_sum_pr     := CurrToStr(StrToCurr(cxTextEditZalNew.Text) - StrToCurr(cxTextEditZalOld.Text));
    end_sum_iz     := CurrToStr(StrToCurr(cxTextEditZnosNew.Text) - StrToCurr(cxTextEditZnosOld.Text));

    res := uAddProv.GetProv(self, false, myform, id_debil, id_kredil, debil, kredil, sumashed, sm, rz, st, kekv, _MATAS_PERIOD, id_sm, id_rz, id_st, id_kekv);
    if VarArrayDimCount(res) > 0 then
    begin
        if (res[10]<>null) and (res[11]<>null) and (res[13]<>null) then
        begin
                try
                    StoredProc.Close;
                    StoredProc.Transaction := WriteTransaction;
                    StoredProc.Transaction.StartTransaction;
                    StoredProc.StoredProcName:='MAT_INV_CHE_TO_BUFF_PROV';
                    StoredProc.Prepare;
                    StoredProc.ParamByName('ID_PROV').AsString      := pFIBDataSetProvInfo.FieldByName('ID_PROV').AsString;
                    StoredProc.ParamByName('ID_KART').AsInt64       := id_kart;
                    StoredProc.ParamByName('SUMMA').AsFloat         := Res[2];
                    StoredProc.ParamByName('ID_SM').AsInteger       := Res[10];
                    StoredProc.ParamByName('ID_RZ').AsInteger       := Res[11];
                    StoredProc.ParamByName('ID_ST').AsInteger       := Res[12];
                    StoredProc.ParamByName('ID_KEKV').AsInteger     := Res[13];
                    StoredProc.ParamByName('SM').AsString           := Res[6];
                    StoredProc.ParamByName('RZ').AsString           := Res[7];
                    StoredProc.ParamByName('ST').AsString           := Res[8];
                    StoredProc.ParamByName('KEKV').AsString         := Res[9];
                    StoredProc.ParamByName('FLAG').AsInteger        := pFIBDataSetProvInfo.FieldByName('FLAG').AsInteger;
                    StoredProc.ParamByName('TIP_OPER').AsInteger    := Kakaya_oper;
                    StoredProc.ExecProc;
                    if (StoredProc.FieldByName('comeback').AsInteger = 1) then ShowMessage('���� �� ��� �� ���������� ������ ���� ��������, ����� � ����� ����� �������� � ������ ���� �� ����������!');
                except on E : Exception do
                 begin
                     ShowMessage(E.Message);
                     StoredProc.Transaction.Rollback;
                     exit;
                 end;
               end;
               StoredProc.Transaction.Commit;
               pFIBDataSetProvInfo.CloseOpen(false);
               DataSetGridWatch.CloseOpen(false);
               pFIBDataSetMegaSel.CloseOpen(false);
        end;
    end;
end;

procedure TfmPereocenka.ActionChangeExecute(Sender: TObject);
VAR
    res : Variant;
    ost_pr_s, ost_iz_s, summ_a, dog_n : Variant;

    OKR_KL : integer;
begin
    DataSourceContek.Enabled := False;
    if not DataSetGridWatch.IsEmpty  then
    begin
        ost_pr_s  := cxTextEditZalOld.Text;
        ost_iz_s  := cxTextEditZnosOld.Text;
        summ_a    := '0';
        dog_n     := DataSetGridWatch['NUM_DOG'];
        id_ch_kart:= DataSetGridWatch['ID_KART'];

        try
            StoredProc.Close;
            StoredProc.Transaction := WriteTransaction;
            StoredProc.Transaction.StartTransaction;
            StoredProc.StoredProcName:='MAT_INV_CHENGE_FOR_PEREOCENKA';
            StoredProc.Prepare;
            StoredProc.ParamByName('ID_KART').AsInt64       := id_ch_kart;
            StoredProc.ParamByName('SUMMA').AsString        := summ_a;
            StoredProc.ParamByName('OST_PR').AsString       := ost_pr_s;
            StoredProc.ParamByName('OST_IZ').AsString       := ost_iz_s;
            StoredProc.ParamByName('NUM_DOG').AsString      := dog_n;
            StoredProc.ParamByName('ID_SESSION').AsInt64    := ID_SESSION_PER;
            StoredProc.ExecProc;
        except on E : Exception do
         begin
             ShowMessage(E.Message);
             StoredProc.Transaction.Rollback;
             exit;
         end;
       end;
       StoredProc.Transaction.Commit;

       DataSetGridWatch.CloseOpen(False);
       {ost_pr_s  := DataSetGridWatch['OST_PRICE'];
       ost_iz_s  := DataSetGridWatch['OST_IZNOS'];
       summ_a    := DataSetGridWatch['SUMMA_OPER'];
       dog_n     := DataSetGridWatch['NUM_DOG'];
       id_ch_kart:= DataSetGridWatch['ID_KART'];
       }
        ost_pr_s  := cxTextEditZalOld.Text;
        ost_iz_s  := cxTextEditZnosOld.Text;
        summ_a    := '0';
        dog_n     := DataSetGridWatch['NUM_DOG'];
        id_ch_kart:= DataSetGridWatch['ID_KART'];

        if CheckBoxDookrugl.Checked then OKR_KL := 1 else OKR_KL := 0;
        res := UChangeInfoPereoc.Znacheniya(self, ost_pr_s, ost_iz_s, summ_a, dog_n, ID_SESSION_PER,id_ch_kart,OKR_KL,pFIBDatabaseResurs.Handle, Kakaya_oper);
        if VarArrayDimCount(res) > 0 then
        begin
            if (res[0]<>null) and (res[1]<>null) and (res[2]<>null) and (res[3]<>null) then
            begin
                ost_pr_s  := res[0];
                ost_iz_s  := res[1];
                summ_a    := res[2];
                dog_n     := res[3];
                try
                    StoredProc.Close;
                    StoredProc.Transaction := WriteTransaction;
                    StoredProc.Transaction.StartTransaction;
                    StoredProc.StoredProcName:='MAT_INV_CHENGE_FOR_PEREOCENKA';
                    StoredProc.Prepare;
                    StoredProc.ParamByName('ID_KART').AsInt64       := id_ch_kart;
                    StoredProc.ParamByName('SUMMA').AsString        := summ_a;
                    StoredProc.ParamByName('OST_PR').AsString       := ost_pr_s;
                    StoredProc.ParamByName('OST_IZ').AsString       := ost_iz_s;
                    StoredProc.ParamByName('NUM_DOG').AsString      := dog_n;
                    StoredProc.ParamByName('ID_SESSION').AsInt64    := ID_SESSION_PER;
                    StoredProc.ExecProc;
                except on E : Exception do
                 begin
                     ShowMessage(E.Message);
                     StoredProc.Transaction.Rollback;
                     exit;
                 end;
               end;
               StoredProc.Transaction.Commit;
            end;
        end;
    end;

    try
        StoredProc.Close;
        StoredProc.Transaction := WriteTransaction;
        StoredProc.Transaction.StartTransaction;
        StoredProc.StoredProcName:='MAT_INV_CHE_SUM_PROV';
        StoredProc.Prepare;
        StoredProc.ParamByName('id_kart').AsString    := IntToStr(id_ch_kart);
        StoredProc.ParamByName('TIP_OPER').AsInteger  := Kakaya_oper;
        StoredProc.ExecProc;
    except on E : Exception do
     begin
         ShowMessage(E.Message);
         StoredProc.Transaction.Rollback;
         exit;
     end;
   end;
   StoredProc.Transaction.Commit;

   pFIBDataSetProvInfo.CloseOpen(False);

    DataSetGridWatch.CloseOpen(False);
    DataSetGridWatch.Locate('ID_KART',id_ch_kart, []);
    DataSourceContek.Enabled := true;
end;

procedure TfmPereocenka.cxButtonEditSch_oldKeyPress(Sender: TObject;
  var Key: Char);
begin
    Key := chr(0);
end;

procedure TfmPereocenka.cxButtonEditMOL_oldKeyPress(Sender: TObject;
  var Key: Char);
begin
    Key := Chr(0);
end;

procedure TfmPereocenka.Action1Execute(Sender: TObject);
var
   j, id : int64;
   p: real;
   i: integer;
   KEY_SESSION: int64;
   PUB_ID_PROV: int64;
   STRU: KERNEL_MODE_STRUCTURE;
   ErrorList: TStringList;
   DoResult: boolean;
   StringError, mess: string;
   Res : Variant;

   r, dlina : integer;
   tex_text : string;
   currtext : Variant;
begin
if (undeloper = 0) then
begin

          period := cxDateEditDate_doc.date;
        if (Kakaya_oper = 7) then
        begin
            ADD_TO_VED_ABOUT_PEREOC(IntToStr(Kakaya_oper),cxDateEditDate_doc.Text,cxTextEdit_koeff.Text);
        end;
    //**********************  ������ � ������  *************************************
    DataSetGridWatch.First;
    While not DataSetGridWatch.Eof do
    begin
     ErrorDataSet.DataSource:=nil;
     ErrorDataSet.Close;
     try
      WorkDataSet.Close;
      WorkDataSet.SelectSQL.Clear;
      WorkDataSet.SelectSQL.Add('SELECT GEN_ID(KERNEL_GEN_ID_SESSION,1) FROM MAT_INI');
      WorkDataSet.Open;
      KEY_SESSION:=WorkDataSet.FieldByName('GEN_ID').AsInteger;
     except on E : Exception
      do begin
       ShowMessage(E.Message);
       exit;
      end;
     end;
     if (Kakaya_oper<> 7) then
     Begin
             if (DataSetGridWatch.FieldByName('SUMMA_OPER').AsFloat = 0) then
             begin
                 ShowMessage('������i� � �������� ����� �� ��� �����! ���� �� ���� ���������! �������� ����, �� ��������� ��.');
                 Exit;
             end else
             begin
                 try
                  StoredProc.Close;
                  StoredProc.Transaction := WriteTransaction;
                  StoredProc.Transaction.StartTransaction;
                  StoredProc.StoredProcName:='MAT_INV_PUB_DOC_INSERT';
                  StoredProc.Prepare;
                  StoredProc.ParamByName('KEY_SESSION').AsInt64 := KEY_SESSION;
                  StoredProc.ParamByName('NUM_DOC').Value       := cxTextEditDoc_num.Text;
                  StoredProc.ParamByName('DATE_DOC').Value      := cxDateEditDate_doc.Text;
                  StoredProc.ParamByName('SUMMA').Value         := DataSetGridWatch['SUMMA_OPER'];
                  StoredProc.ParamByName('ID_DOC').Value        := DataSetGridWatch['ID_KART'];
                  StoredProc.ParamByName('ID_TIPD').AsInt64     := 2;
                  if cxNotePlus.text<>'' then
                  StoredProc.ParamByName('NOTE').AsString       := cxTextEditVid_oper.Text + ' (' + cxNotePlus.Text + ') ' + DataSetGridWatchNAME_KART.AsString+ ' '+DataSetGridWatchFULL_INV.AsString
                  else
                  StoredProc.ParamByName('NOTE').AsString       := cxTextEditVid_oper.Text + ' ' + DataSetGridWatchNAME_KART.AsString+ ' '+DataSetGridWatchFULL_INV.AsString;
                  StoredProc.ExecProc;
                  PUB_ID_DOC:=StoredProc.ParamByName('PUB_ID_DOC').AsInt64;
                  StoredProc.Transaction.Commit;
                 except on E : Exception
                  do begin
                   ShowMessage(E.Message);
                   StoredProc.Transaction.Rollback;
                   exit;
                  end;
                 end;
             end;
     end;
     if Kakaya_oper= 7 then
     begin
         try
          StoredProc.Close;
          StoredProc.Transaction := WriteTransaction;
          StoredProc.Transaction.StartTransaction;
          StoredProc.StoredProcName:='MAT_INV_PUB_DOC_INSERT';
          StoredProc.Prepare;
          StoredProc.ParamByName('KEY_SESSION').AsInt64 := KEY_SESSION;
          StoredProc.ParamByName('NUM_DOC').Value       := DataSetGridWatch['NUM_DOG'];//cxTextEditDoc_num.Text;
          StoredProc.ParamByName('DATE_DOC').Value      := cxDateEditDate_doc.Text;
          StoredProc.ParamByName('SUMMA').Value         := DataSetGridWatch['SUMMA_OPER'];
          StoredProc.ParamByName('ID_DOC').Value        := DataSetGridWatch['ID_KART'];
          StoredProc.ParamByName('ID_TIPD').AsInt64     := 2;
          if cxNotePlus.text<>'' then
          StoredProc.ParamByName('NOTE').AsString       := cxTextEditVid_oper.Text + ' (' + cxNotePlus.Text + ') ' + DataSetGridWatchNAME_KART.AsString+ ' '+DataSetGridWatchFULL_INV.AsString
          else
          StoredProc.ParamByName('NOTE').AsString       := cxTextEditVid_oper.Text + ' ' + DataSetGridWatchNAME_KART.AsString+ ' '+DataSetGridWatchFULL_INV.AsString;
          StoredProc.ExecProc;
          PUB_ID_DOC:=StoredProc.ParamByName('PUB_ID_DOC').AsInt64;
          StoredProc.Transaction.Commit;
         except on E : Exception
          do begin
           ShowMessage(E.Message);
           StoredProc.Transaction.Rollback;
           exit;
          end;
         end;
     end;
    {DataSetGridWatch.Next;
    end; }
    //******  ������ �������� � ����� ����
     try
       StoredProc.Close;
       StoredProc.Transaction := WriteTransaction;
       StoredProc.Transaction.StartTransaction;
       StoredProc.StoredProcName:='MAT_INV_PUB_PROV_INSERT';
       StoredProc.Prepare;
       StoredProc.ParamByName('ID_KART').Value       := DataSetGridWatch['ID_KART'];
       StoredProc.ParamByName('KEY_SESSION').AsInt64 := KEY_SESSION;
       StoredProc.ExecProc;
       StoredProc.Transaction.Commit;
     except on E : Exception
       do begin
        ShowMessage(E.Message);
        StoredProc.Transaction.Rollback;
        exit;
       end;
     end;
    //**************   ��������� ����������� ����� ���� ��� �������� ������������ ����������������
    { DataSetGridWatch.Next;
    end;}
    //**************
     WriteTransaction.StartTransaction;
     STRU.DBHANDLE:=pFIBDatabaseResurs.Handle;
     STRU.TRHANDLE:=WriteTransaction.Handle;
     STRU.WORKDATE:=PERIOD;
     STRU.KERNEL_ACTION:=1;

     STRU.KEY_SESSION:=KEY_SESSION;
     STRU.ID_USER:=_CURRENT_USER_ID;
     DoResult:=Kernel.KernelDo(@STRU);
     if not DoResult
     then
     begin
      ErrorList:=Kernel.GetDocErrorsListEx(@STRU);
      if ErrorList<>nil then
        StringError:=StringError+ErrorList.Strings[i]+chr(10)+chr(13);
      StringError:=StringError+chr(10)+chr(13)+'KEY_SESSION:'+IntToStr(KEY_SESSION);
      ShowMessage(StringError);
     end;
     if not DoResult
     then
     begin
      WriteTransaction.Rollback;
     end;
     if DoResult then
     begin
     //**********  �� ��������� ����� ���������  *********************************
        period := cxDateEditDate_doc.date;
        if (cxTextEditDoc_num.Text = '') or (cxDateEditDate_doc.Text = '') or (cxTextEdit_koeff.Text = '') then
        begin
              ShowMessage(MAT_INV_metall_not_all_Row);
              exit;
        end;
        //******************************************************************************
        //********************   ����������    *****************************************
            if cxTextEdit_koeff.Text <> ''then
            begin
                //For_main_ved(cxDateEditDate_doc.Text, cxTextEdit_koeff.Text, '1');
            end else
            begin
                //For_main_ved(cxDateEditDate_doc.Text, '0', '1');
            end;
                id_user                 := _CURRENT_USER_ID;
                computer_name           := '';
                user_name               := _CURRENT_USER_FIO;
                try
                   Save_pereocenku(id_user, user_name, computer_name, cxDateEditDate_doc.Text,  cxDateEditDate_doc.Text, ID_SESSION_PER, PUB_ID_DOC, Kakaya_oper, DataSetGridWatch['ID_KART'], undeloper, cxNotePlus.Text);
                   //Info_for_ved(0);
                except on E:Exception
                do begin
                    MessageDlg(MAT_INV_Error_Add + E.Message + '"',mtError,[mbOk],0);
                    Application.Terminate;
                end;
                end;
                If j > 0 then
                begin
                    DecimalSeparator := ',';
                    //id := myform.DataSetPapka.FieldByName('ID_INV_GRP').AsVariant;
                    //myform.ActionUpdateHistExecute(Sender);
                    //close;
                end;
            myform.MrOkOrCancel := 0;
            close;

            WriteTransaction.Commit;
            ModalResult:=mrOk;
            Close;
     end;
    //**************   ��������� ����������� ����� ���� ��� �������� ������������ ����������������
     DataSetGridWatch.Next;
    end;
    //**************
end else
begin
    //************** ������ � �������� ����������� *****************************
    period := cxDateEditDate_doc.date;

    ADD_TO_VED_ABOUT_PEREOC(IntToStr(Kakaya_oper),cxDateEditDate_doc.Text,cxTextEdit_koeff.Text);

    DSAllMOL.First;
    While not DSAllMOL.Eof do
    begin
         ErrorDataSet.DataSource:=nil;
         ErrorDataSet.Close;
         try
          WorkDataSet.Close;
          WorkDataSet.SelectSQL.Clear;
          WorkDataSet.SelectSQL.Add('SELECT GEN_ID(KERNEL_GEN_ID_SESSION,1) FROM MAT_INI');
          WorkDataSet.Open;
          KEY_SESSION:=WorkDataSet.FieldByName('GEN_ID').AsInteger;
         except on E : Exception
          do begin
           ShowMessage(E.Message);
           exit;
          end;
         end;

         //************ ���������� �������� � ������ ���������� *****
         try
          StoredProc.Transaction := WriteTransaction;
          StoredProc.Transaction.StartTransaction;
          StoredProc.StoredProcName:='MAT_INV_PUB_DOC_INSERT';
          StoredProc.Prepare;
          StoredProc.ParamByName('KEY_SESSION').AsInteger := KEY_SESSION;
          StoredProc.ParamByName('NUM_DOC').Value         := DataSetGridWatch['NUM_DOG'];//cxTextEditDoc_num.Text;
          StoredProc.ParamByName('DATE_DOC').Value        := cxDateEditDate_doc.Text;
          StoredProc.ParamByName('SUMMA').Value           := 0;
          StoredProc.ParamByName('ID_DOC').Value          := DSAllMOL['ID_MO'];
          StoredProc.ParamByName('ID_TIPD').AsInt64       := 2;

          StoredProc.ExecProc;
          PUB_ID_DOC:=StoredProc.ParamByName('PUB_ID_DOC').AsInt64;
          StoredProc.Transaction.Commit;
         except on E : Exception
          do begin
           ShowMessage(E.Message);
           StoredProc.Transaction.Rollback;
           exit;
          end;
         end;
         //************ ���������� �������� � ������ ***************
         DataSetGridWatch.Close;
         DataSetGridWatch.SQLs.SelectSQL.Text := 'select * from MAT_INV_SEL_FOR_PEREOCENKA('+IntToStr(ID_SESSION_PER)+')';
         DataSetGridWatch.SelectSQL.Add('where ' + 'ID_MO= ' + DSAllMOL.FieldByName('ID_MO').AsString);
         DataSetGridWatch.Open;
         DataSetGridWatch.First;
         While not DataSetGridWatch.Eof do
         begin
             try
               StoredProc.Transaction := WriteTransaction;
               StoredProc.Transaction.StartTransaction;
               StoredProc.StoredProcName:='MAT_INV_PUB_PROV_INSERT';
               StoredProc.Prepare;
               StoredProc.ParamByName('ID_KART').Value       := DataSetGridWatch['ID_KART'];
               StoredProc.ParamByName('KEY_SESSION').AsInt64 := KEY_SESSION;
               StoredProc.ExecProc;
               StoredProc.Transaction.Commit;
             except on E : Exception
               do begin
                ShowMessage(E.Message);
                StoredProc.Transaction.Rollback;
                exit;
               end;
             end;
             DataSetGridWatch.Next;
         end;
         //************ ������ ����� � ������ ��������� ************
         try
          StoredProc.Transaction := WriteTransaction;
          StoredProc.Transaction.StartTransaction;
          StoredProc.StoredProcName:='MAT_INV_SAVE_SUM_IN_DOC_B';
          StoredProc.Prepare;
          StoredProc.ParamByName('id_session').AsInt64   := KEY_SESSION;
          StoredProc.ParamByName('id_mo_input').Value    := DSAllMOL['ID_MO'];
          StoredProc.ParamByName('pub_id_doc').AsInt64   := PUB_ID_DOC;
          StoredProc.ExecProc;
          StoredProc.Transaction.Commit;
         except on E : Exception
          do begin
           ShowMessage(E.Message);
           StoredProc.Transaction.Rollback;
           exit;
          end;
         end;
         //********** ������ � ����� *******************
         WriteTransaction.StartTransaction;
         STRU.DBHANDLE:=pFIBDatabaseResurs.Handle;
         STRU.TRHANDLE:=WriteTransaction.Handle;
         STRU.WORKDATE:=PERIOD;
         STRU.KERNEL_ACTION:=1;

         STRU.KEY_SESSION:=KEY_SESSION;
         STRU.ID_USER:=_CURRENT_USER_ID;
         DoResult:=Kernel.KernelDo(@STRU);
         if not DoResult
         then
         begin
          ErrorList:=Kernel.GetDocErrorsListEx(@STRU);
          if ErrorList<>nil then
            StringError:=StringError+ErrorList.Strings[i]+chr(10)+chr(13);
          StringError:=StringError+chr(10)+chr(13)+'KEY_SESSION:'+IntToStr(KEY_SESSION);
          ShowMessage(StringError);
         end;
         if not DoResult
         then
         begin
          WriteTransaction.Rollback;
         end;
         if DoResult then
         begin
             WriteTransaction.Commit;
         //**********  �� ��������� ����� ���������  *********************************
            period := cxDateEditDate_doc.date;
            if (cxTextEditDoc_num.Text = '') or (cxDateEditDate_doc.Text = '') or (cxTextEdit_koeff.Text = '') then
            begin
                  ShowMessage(MAT_INV_metall_not_all_Row);
                  exit;
            end;
            //********************   ����������    *****************************************
            id_user                 := _CURRENT_USER_ID;
            computer_name           := '';
            user_name               := _CURRENT_USER_FIO;
            try
               Save_mass_pereocenku(DSAllMOL['ID_MO'], id_user, user_name, computer_name, cxDateEditDate_doc.Text,  cxDateEditDate_doc.Text, ID_SESSION_PER, PUB_ID_DOC, Kakaya_oper, undeloper);
               except on E:Exception
               do begin
                      MessageDlg(MAT_INV_Error_Add + E.Message + '"',mtError,[mbOk],0);
                      Application.Terminate;
               end;
            end;
         end;

        DSAllMOL.Next;
    end;
    //************** ������ ����� ����� *******************
    try
       //StoredProc.Close;
       StoredProc.Transaction := WriteTransaction;
       StoredProc.Transaction.StartTransaction;
       StoredProc.StoredProcName:='MAT_INV_CLEAR_BUFF_MASS_PEREOC';
       StoredProc.Prepare;
       StoredProc.ExecProc;
       StoredProc.Transaction.Commit;
    except on E : Exception
       do begin
        ShowMessage(E.Message);
        StoredProc.Transaction.Rollback;
        exit;
       end;
    end;
    myform.MrOkOrCancel := 0;
    //WriteTransaction.Commit;
    ModalResult:=mrOk;
    Close;
end;
end;

procedure TfmPereocenka.Action_add_new_provExecute(Sender: TObject);
VAR
    res : Variant;
    debil, kredil, sumashed, end_sum_pr, end_sum_iz, sm, rz, st, kekv : String;
    id_debil, id_kredil, id_sm, id_rz, id_st, id_kekv : int64;
begin
    debil       := '';
    kredil      := '';
    sumashed    := DataSetGridWatch.FieldByName('SUMMA_OPER').AsString;
    id_debil    := 0;
    id_kredil   := 0;

    sm          := '0';
    rz          := '0';
    st          := '0';
    kekv        := '0';

    id_sm          := 0;
    id_rz          := 0;
    id_st          := 0;
    id_kekv        := 0;

    end_sum_pr     := CurrToStr(StrToCurr(cxTextEditZalNew.Text) - StrToCurr(cxTextEditZalOld.Text));
    end_sum_iz     := CurrToStr(StrToCurr(cxTextEditZnosNew.Text) - StrToCurr(cxTextEditZnosOld.Text));

    res := uAddProv.GetProv(self, true, myform, id_debil, id_kredil, debil, kredil, sumashed, sm, rz, st, kekv, _MATAS_PERIOD, id_sm, id_rz, id_st, id_kekv);
    if VarArrayDimCount(res) > 0 then
    begin
        if (res[10]<>null) and (res[11]<>null) and (res[13]<>null) then
        begin
                try
                    StoredProc.Close;
                    StoredProc.Transaction := WriteTransaction;
                    StoredProc.Transaction.StartTransaction;
                    StoredProc.StoredProcName:='MAT_INV_ADD_TO_BUFF_PROV';
                    StoredProc.Prepare;
                    StoredProc.ParamByName('ID_PR').AsInt64         := 1;
                    StoredProc.ParamByName('ID_KART').AsInt64       := id_kart;
                    StoredProc.ParamByName('SUMMA').AsFloat         := Res[2];
                    StoredProc.ParamByName('ID_SM').AsInteger       := Res[10];
                    StoredProc.ParamByName('ID_RZ').AsInteger       := Res[11];
                    StoredProc.ParamByName('ID_ST').AsInteger       := Res[12];
                    StoredProc.ParamByName('ID_KEKV').AsInteger     := Res[13];
                    StoredProc.ParamByName('SM').AsString           := Res[6];
                    StoredProc.ParamByName('RZ').AsString           := Res[7];
                    StoredProc.ParamByName('ST').AsString           := Res[8];
                    StoredProc.ParamByName('KEKV').AsString         := Res[9];
                    StoredProc.ParamByName('TIP_OPER').AsInteger    := Kakaya_oper;
                    StoredProc.ExecProc;
                except on E : Exception do
                 begin
                     ShowMessage(E.Message);
                     StoredProc.Transaction.Rollback;
                     exit;
                 end;
               end;
               StoredProc.Transaction.Commit;
               pFIBDataSetProvInfo.CloseOpen(false);

                {RxMemoryData1.Open;
                RxMemoryData1.Insert;
                RxMemoryData1.FieldByName('Debet').Value         := res[0];
                RxMemoryData1.FieldByName('Kredit').Value        := res[1];
                RxMemoryData1.FieldByName('Summa').AsFloat       := res[2];
                RxMemoryData1.FieldByName('id_debet').AsInteger  := res[3];
                RxMemoryData1.FieldByName('id_kredit').AsInteger := res[4];

                RxMemoryData1.FieldByName('db_sm').Value         := Res[6];
                RxMemoryData1.FieldByName('db_rz').Value         := Res[7];
                RxMemoryData1.FieldByName('db_st').Value         := Res[8];
                RxMemoryData1.FieldByName('db_kekv').Value       := Res[9];
                RxMemoryData1.FieldByName('db_id_sm').Value      := Res[10];
                RxMemoryData1.FieldByName('db_id_rz').Value      := Res[11];
                RxMemoryData1.FieldByName('db_id_st').Value      := Res[12];
                RxMemoryData1.FieldByName('db_id_kekv').Value    := Res[13];
                }
//************** �������� ��������� ������
{                 try
                    StoredProc.Close;
                    StoredProc.Transaction := WriteTransaction;
                    StoredProc.Transaction.StartTransaction;
                    StoredProc.StoredProcName:='MAT_INV_ADD_INFO_FOR_PROVODKI';
                    StoredProc.Prepare;
                    StoredProc.ParamByName('ID_KART').AsInt64       := id_kart;
                    StoredProc.ParamByName('SUMMA').AsFloat         := RxMemoryData1.FieldByName('Summa').AsFloat;
                    StoredProc.ParamByName('ID_DB').AsInt64         := RxMemoryData1.FieldByName('id_debet').AsVariant;
                    StoredProc.ParamByName('ID_KR').AsInt64         := RxMemoryData1.FieldByName('id_kredit').AsVariant;
                    StoredProc.ParamByName('ID_SM').AsInteger       := RxMemoryData1.FieldByName('db_id_sm').AsInteger;
                    StoredProc.ParamByName('ID_RZ').AsInteger       := RxMemoryData1.FieldByName('db_id_rz').AsInteger;
                    StoredProc.ParamByName('ID_ST').AsInteger       := RxMemoryData1.FieldByName('db_id_st').AsInteger;
                    StoredProc.ParamByName('ID_KEKV').AsInteger     := RxMemoryData1.FieldByName('db_id_kekv').AsInteger;
                    StoredProc.ExecProc;
                    PID_DOC := StoredProc.ParamByName('PID_DOC').AsInt64;
                except on E : Exception do
                 begin
                     ShowMessage(E.Message);
                     StoredProc.Transaction.Rollback;
                     exit;
                 end;
               end;
               StoredProc.Transaction.Commit;

               RxMemoryData1.FieldByName('id_doc').Value     := PID_DOC;
               RxMemoryData1.Post;
               }
              //  cxTextEditSumma.text:=StrToCurr(cxTextEditSumma.Text)+ res[2];
        end;
    end;
end;

procedure TfmPereocenka.cxTextEditSumma_prExit(Sender: TObject);
var
   i: integer;
   flag_priznak_prov : boolean;
begin

    //**********************************************************************
        prap_flag := 0;
        d         := 0;
        zpt := cxTextEditSumma_pr.Text;
        zpt1 := zpt;
        long_pole:= IntToStr(cxTextEditSumma_pr.GetTextLen);
        for i := 1 to StrToInt(long_pole) do
        begin
            if (zpt[i] <> ',') or (zpt[i] <> '.') then
            begin
                prap_flag := 1;
            end;
            if (zpt[i] = ',') or (zpt[i] <> '.') then
            begin
                prap_flag := 0;
                d:= 1;
            end;
            if (zpt[StrToInt(long_pole)-1] = ',') or (zpt[StrToInt(long_pole)-1] = '.') then
            begin
                prap_flag := 0;
                if zpt[StrToInt(long_pole)] <> '0' then
                begin
                    d:= 2;
                end;
            end;
        end;
        if prap_flag = 1 then
            begin
                    zpt := zpt+',00';
                    cxTextEditSumma_pr.Clear;
                    cxTextEditSumma_pr.Text :=zpt;
                    prap_flag := 0;
            end;

        if (d = 1) and (prap_flag = 0) then
            begin
                cxTextEditSumma_pr.Clear;
                cxTextEditSumma_pr.Text :=zpt1;
            end;
        if (d = 2) and (prap_flag = 0) then
            begin
                cxTextEditSumma_pr.Clear;
                cxTextEditSumma_pr.Text :=zpt1+'0';
                d := 0;
            end;
        //**********************************************************************
        if cxTextEditSumma_pr.Text = '' then
        cxTextEditSumma_pr.Text    := '0,00';

        if (cxTextEditSumma_pr.Text <> '0,00') or (cxTextEditSumma_izn.Text <> '0,00') then
        begin
            cxTextEdit_koeff.Enabled := false;

        end else
        begin
            cxTextEdit_koeff.Enabled := True;
           // cxTextEditOst_price.Text := myform.DataSetKart.FieldByName('OST_PRICE').Asstring;
        end;



        if cxTextEditSumma_pr.Text = look_1 then
        begin
            Exit;
        end;
end;

procedure TfmPereocenka.cxTextEditSumma_iznExit(Sender: TObject);
var
   i: integer;
   flag_priznak_prov : boolean;
begin
    //**********************************************************************
        prap_flag := 0;
        d         := 0;
        zpt := cxTextEditSumma_izn.Text;
        zpt1 := zpt;
        long_pole:= IntToStr(cxTextEditSumma_izn.GetTextLen);
        for i := 1 to StrToInt(long_pole) do
        begin
            if (zpt[i] <> ',') or (zpt[i] <> '.') then
            begin
                prap_flag := 1;
            end;
            if (zpt[i] = ',') or (zpt[i] <> '.') then
            begin
                prap_flag := 0;
                d:= 1;
            end;
            if (zpt[StrToInt(long_pole)-1] = ',') or (zpt[StrToInt(long_pole)-1] = '.') then
            begin
                prap_flag := 0;
                if zpt[StrToInt(long_pole)] <> '0' then
                begin
                    d:= 2;
                end;
            end;
        end;
        if prap_flag = 1 then
            begin
                    zpt := zpt+',00';
                    cxTextEditSumma_izn.Clear;
                    cxTextEditSumma_izn.Text :=zpt;
                    prap_flag := 0;
            end;

        if (d = 1) and (prap_flag = 0) then
            begin
                cxTextEditSumma_izn.Clear;
                cxTextEditSumma_izn.Text :=zpt1;
            end;
        if (d = 2) and (prap_flag = 0) then
            begin
                cxTextEditSumma_izn.Clear;
                cxTextEditSumma_izn.Text :=zpt1+'0';
                d := 0;
            end;
        //**********************************************************************
        if cxTextEditSumma_izn.Text = '' then
        cxTextEditSumma_izn.Text    := '0,00';

        if (cxTextEditSumma_pr.Text <> '0,00') or (cxTextEditSumma_izn.Text <> '0,00') then
        begin
            cxTextEdit_koeff.Enabled := false;
        end else
        begin
            cxTextEdit_koeff.Enabled := True;
         //   cxTextEditOst_izn.Text := myform.DataSetOsn.FieldByName('OST_IZNOS').Asstring;
        end;


        if cxTextEditSumma_izn.Text = look_2 then
        begin
            Exit;
        end;
end;

procedure TfmPereocenka.cxTextEditSumma_prKeyPress(Sender: TObject;
  var Key: Char);
begin
    if cxTextEditSumma_pr.Text = '0,00' then cxTextEditSumma_pr.Text := '';

    if Key = '.' then Key := DecimalSeparator;

    if ((Ord(Key) < 48) or (Ord(Key) > 57))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and (Key <> DecimalSeparator)
    then
        Key := Chr(0)
    else
    if  (Key = DecimalSeparator) and
        (Pos(DecimalSeparator, cxTextEditSumma_pr.Text) > 0)
    then
        Key := Chr(0)
    else
    if ((Length(cxTextEditSumma_pr.Text) - Pos(DecimalSeparator, cxTextEditSumma_pr.Text) > 1) and (Pos(DecimalSeparator,cxTextEditSumma_pr.Text) <> 0))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and ((Ord(Key) > 48) or (Ord(Key) < 57))
    then
        Key := Chr(0);

end;

procedure TfmPereocenka.cxTextEditSumma_iznKeyPress(Sender: TObject;
  var Key: Char);
begin
    if cxTextEditSumma_izn.Text = '0,0000' then cxTextEditSumma_izn.Text := '';

    if Key = '.' then Key := DecimalSeparator;

    if ((Ord(Key) < 48) or (Ord(Key) > 57))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and (Key <> DecimalSeparator)
    then
        Key := Chr(0)
    else
    if  (Key = DecimalSeparator) and
        (Pos(DecimalSeparator, cxTextEditSumma_izn.Text) > 0)
    then
        Key := Chr(0)
    else
    if ((Length(cxTextEditSumma_izn.Text) - Pos(DecimalSeparator, cxTextEditSumma_izn.Text) > 1) and (Pos(DecimalSeparator,cxTextEditSumma_izn.Text) <> 0))
        and (Ord(Key) <> 8)
        and (Ord(Key) <> VK_DELETE)
        and ((Ord(Key) > 48) or (Ord(Key) < 57))
    then
        Key := Chr(0);
end;

procedure TfmPereocenka.cxTextEditSumma_prKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
    if cxTextEditSumma_pr.Text = '0,00' then
    begin
        cxTextEditSumma_pr.Clear;
    end;
end;

procedure TfmPereocenka.cxTextEditSumma_iznKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
     if cxTextEditSumma_izn.Text = '0,00' then
    begin
        cxTextEditSumma_izn.Clear;
    end;
end;

procedure TfmPereocenka.cxTextEdit_koeffKeyPress(Sender: TObject;
  var Key: Char);
var
   i: integer;
begin
    if Key = '.' then Key := DecimalSeparator;

    if (Key >= '�') and (Key <= '�') then
    begin
        Key := Chr(0);
    end;
    if Key = ',' then
    begin
        prap_flag := 0;
        zpt := cxTextEdit_koeff.Text;
        long_pole:= IntToStr(cxTextEdit_koeff.GetTextLen);
        for i := 1 to StrToInt(long_pole) do
        begin
            if zpt[i] = ',' then
            begin
                Key := Chr(0);
            end;
        end;
    end;
end;

procedure TfmPereocenka.cxTextEditSummaExit(Sender: TObject);
var
   i: integer;
   sexy : Currency;
begin
    //**********************************************************************
        prap_flag := 0;
        d         := 0;
        zpt := cxTextEditSumma.Text;
        zpt1 := zpt;
        long_pole:= IntToStr(cxTextEditSumma.GetTextLen);
        for i := 1 to StrToInt(long_pole) do
        begin
            if (zpt[i] <> ',') or (zpt[i] <> '.') then
            begin
                prap_flag := 1;
            end;
            if (zpt[i] = ',') or (zpt[i] <> '.') then
            begin
                prap_flag := 0;
                d:= 1;
            end;
            if (zpt[StrToInt(long_pole)-1] = ',') or (zpt[StrToInt(long_pole)-1] = '.') then
            begin
                prap_flag := 0;
                if zpt[StrToInt(long_pole)] <> '0' then
                begin
                    d:= 2;
                end;
            end;
        end;
        if prap_flag = 1 then
            begin
                    zpt := zpt+',00';
                    cxTextEditSumma.Clear;
                    cxTextEditSumma.Text :=zpt;
                    prap_flag := 0;
            end;

        if (d = 1) and (prap_flag = 0) then
            begin
                cxTextEditSumma.Clear;
                cxTextEditSumma.Text :=zpt1;
            end;
        if (d = 2) and (prap_flag = 0) then
            begin
                cxTextEditSumma.Clear;
                cxTextEditSumma.Text :=zpt1+'0';
                d := 0;
            end;
        //**********************************************************************
end;

procedure TfmPereocenka.PushEnterExecute(Sender: TObject);
begin
    if cxTextEdit_koeff.IsFocused then
    cxGrid1.SetFocus;
    if cxNotePlus.IsFocused then cxNotePlus.Visible:=False;
end;

procedure TfmPereocenka.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
    ActionChangeExecute(Sender);
end;

procedure TfmPereocenka.CheckBoxDookruglClick(Sender: TObject);
begin
    if CheckBoxDookrugl.Checked = true then
    begin
        OKR_KLIENT                  := 1;
    end else
    begin
        OKR_KLIENT                  := 0;
    end;
end;

procedure TfmPereocenka.cxButtonCalculClick(Sender: TObject);
var
    flag_priznak_prov : boolean;
    koeff_ent : String;
    id_ch_kart : int64;
begin
    id_ch_kart               := DataSetGridWatch['ID_KART'];
    koeff_ent := cxTextEdit_koeff.Text;
    DataSourceContek.Enabled := False;
    if (koeff_ent = '') then koeff_ent := '1';
    try
        StoredProc.Close;
        StoredProc.Transaction := WriteTransaction;
        StoredProc.Transaction.StartTransaction;
        StoredProc.StoredProcName:='MAT_INV_CALC_FOR_PEREOCENKA';
        StoredProc.Prepare;
        StoredProc.ParamByName('COEFF').AsFloat        := StrToFloat(koeff_ent);
        StoredProc.ParamByName('OKR_KLIENT').AsInteger := OKR_KLIENT;
        StoredProc.ParamByName('ID_SESSION').AsString  := IntToStr(ID_SESSION_PER);
        StoredProc.ExecProc;
    except on E : Exception do
     begin
         ShowMessage(E.Message);
         StoredProc.Transaction.Rollback;
         exit;
     end;
   end;
   StoredProc.Transaction.Commit;

   DataSetGridWatch.CloseOpen(False);
   DataSetGridWatch.Locate('ID_KART',id_ch_kart, []);
   DataSourceContek.Enabled := true;
end;


procedure TfmPereocenka.ActionCloseExecute(Sender: TObject);
begin
    myform.MrOkOrCancel := 1;
    close;
end;

procedure TfmPereocenka.ActionCalculateExecute(Sender: TObject);
var
    flag_priznak_prov : boolean;
    koeff_ent : String;
    id_ch_kart : int64;
begin
    id_ch_kart               := DataSetGridWatch['ID_KART'];
    koeff_ent := cxTextEdit_koeff.Text;
    DataSourceContek.Enabled := False;
    if (koeff_ent = '') then koeff_ent := '1';
    try
        StoredProc.Close;
        StoredProc.Transaction := WriteTransaction;
        StoredProc.Transaction.StartTransaction;
        StoredProc.StoredProcName:='MAT_INV_CALC_FOR_PEREOCENKA';
        StoredProc.Prepare;
        StoredProc.ParamByName('COEFF').AsFloat        := StrToFloat(koeff_ent);
        StoredProc.ParamByName('OKR_KLIENT').AsInteger := OKR_KLIENT;
        StoredProc.ParamByName('ID_SESSION').AsString  := IntToStr(ID_SESSION_PER);
        StoredProc.ParamByName('TIP_OPER').AsInteger   := Kakaya_oper;
        StoredProc.ExecProc;
    except on E : Exception do
     begin
         ShowMessage(E.Message);
         StoredProc.Transaction.Rollback;
         exit;
     end;
   end;
   StoredProc.Transaction.Commit;

   { try
        StoredProc.Close;
        StoredProc.Transaction := WriteTransaction;
        StoredProc.Transaction.StartTransaction;
        StoredProc.StoredProcName:='MAT_INV_CHE_SUM_PROV';
        StoredProc.Prepare;
        StoredProc.ParamByName('id_kart').AsString    := IntToStr(id_ch_kart);
        StoredProc.ExecProc;
    except on E : Exception do
     begin
         ShowMessage(E.Message);
         StoredProc.Transaction.Rollback;
         exit;
     end;
   end;
   StoredProc.Transaction.Commit;
   }
   pFIBDataSetProvInfo.CloseOpen(False);

   DataSetGridWatch.CloseOpen(False);
   DataSetGridWatch.Locate('ID_KART',id_ch_kart, []);
   DataSourceContek.Enabled := true;
end;


procedure TfmPereocenka.DataSetGridWatchAfterScroll(DataSet: TDataSet);
var
    i : integer;
    kartochka : int64;
begin
    if (cxTextEditMOLold.Text           <> null) and
       (cxTextEditNomnShow.Text         <> null) and
       (cxTextEditZalOld.Text           <> null) and
       (cxTextEditZnosOld.Text          <> null) and
       (cxTextEditBalOld.Text           <> null) then
    begin
        cxTextEditMOLold.Text           := DataSetGridWatch.FieldByName('FIO_MOL').AsString;
        cxTextEditNomnShow.Text         := DataSetGridWatch.FieldByName('NAME_KART').AsString;
        kartochka                       := StrToInt(DataSetGridWatch.FieldByName('ID_KART').AsString);

        pFIBDataSetMegaSel.Close;
        pFIBDataSetMegaSel.SQLs.SelectSQL.Text          := 'select * from MAT_INV_SEL_FOR_PEREOC_CONST('''+DataSetGridWatch.FieldByName('ID_KART').AsString+''')';
        pFIBDataSetMegaSel.Open;

        pFIBDataSetProvInfo.Close;
        pFIBDataSetProvInfo.SQLs.SelectSQL.Text          := 'select * from MAT_INV_SEL_BUFF_PROV('+IntToStr(kartochka)+')';
        pFIBDataSetProvInfo.Open;

        cxTextEditZalOld.Text           := pFIBDataSetMegaSel.FieldByName('OST_PRICE').AsString;
        cxTextEditZnosOld.Text          := pFIBDataSetMegaSel.FieldByName('OST_IZNOS').AsString;
        cxTextEditBalOld.Text           := CurrToStr(StrToCurr(pFIBDataSetMegaSel.FieldByName('OST_PRICE').AsString) + StrToCurr(pFIBDataSetMegaSel.FieldByName('OST_IZNOS').AsString));

        cxTextEditZalNew.Text           := DataSetGridWatch.FieldByName('OST_PRICE').AsString;
        cxTextEditZnosNew.Text          := DataSetGridWatch.FieldByName('OST_IZNOS').AsString;
        cxTextEditBalNew.Text           := CurrToStr(StrToCurr(DataSetGridWatch.FieldByName('OST_PRICE').AsString) + StrToCurr(DataSetGridWatch.FieldByName('OST_IZNOS').AsString));


//**********************************************************************
        prap_flag := 0;
        d         := 0;
        
        zpt := cxTextEditZalOld.Text;
        zpt1 := zpt;
        long_pole:= IntToStr(cxTextEditZalOld.GetTextLen);
        for i := 1 to StrToInt(long_pole) do
        begin
            if zpt[i] <> ',' then
            begin
                prap_flag := 1;
            end;
            if zpt[i] = ',' then
            begin
                prap_flag := 0;
                d:= 1;
            end;
            if zpt[StrToInt(long_pole)-1] = ',' then
            begin
                prap_flag := 0;
                if zpt[StrToInt(long_pole)] <> '0' then
                begin
                    d:= 2;
                end;
            end;
        end;
        if prap_flag = 1 then
            begin
                    zpt := zpt+',00';
                    cxTextEditZalOld.Clear;
                    cxTextEditZalOld.Text :=zpt;
                    prap_flag := 0;
            end;

        if (d = 1) and (prap_flag = 0) then
            begin
                cxTextEditZalOld.Clear;
                cxTextEditZalOld.Text :=zpt1;
            end;
        if (d = 2) and (prap_flag = 0) then
            begin
                cxTextEditZalOld.Clear;
                cxTextEditZalOld.Text :=zpt1+'0';
                d := 0;
            end;
        //**********************************************************************

//**********************************************************************
        prap_flag := 0;
        d         := 0;
        
        zpt := cxTextEditZnosOld.Text;
        zpt1 := zpt;
        long_pole:= IntToStr(cxTextEditZnosOld.GetTextLen);
        for i := 1 to StrToInt(long_pole) do
        begin
            if zpt[i] <> ',' then
            begin
                prap_flag := 1;
            end;
            if zpt[i] = ',' then
            begin
                prap_flag := 0;
                d:= 1;
            end;
            if zpt[StrToInt(long_pole)-1] = ',' then
            begin
                prap_flag := 0;
                if zpt[StrToInt(long_pole)] <> '0' then
                begin
                    d:= 2;
                end;
            end;
        end;
        if prap_flag = 1 then
            begin
                    zpt := zpt+',00';
                    cxTextEditZnosOld.Clear;
                    cxTextEditZnosOld.Text :=zpt;
                    prap_flag := 0;
            end;

        if (d = 1) and (prap_flag = 0) then
            begin
                cxTextEditZnosOld.Clear;
                cxTextEditZnosOld.Text :=zpt1;
            end;
        if (d = 2) and (prap_flag = 0) then
            begin
                cxTextEditZnosOld.Clear;
                cxTextEditZnosOld.Text :=zpt1+'0';
                d := 0;
            end;
        //**********************************************************************
//**********************************************************************
        prap_flag := 0;
        d         := 0;
        
        zpt := cxTextEditBalOld.Text;
        zpt1 := zpt;
        long_pole:= IntToStr(cxTextEditBalOld.GetTextLen);
        for i := 1 to StrToInt(long_pole) do
        begin
            if zpt[i] <> ',' then
            begin
                prap_flag := 1;
            end;
            if zpt[i] = ',' then
            begin
                prap_flag := 0;
                d:= 1;
            end;
            if zpt[StrToInt(long_pole)-1] = ',' then
            begin
                prap_flag := 0;
                if zpt[StrToInt(long_pole)] <> '0' then
                begin
                    d:= 2;
                end;
            end;
        end;
        if prap_flag = 1 then
            begin
                    zpt := zpt+',00';
                    cxTextEditBalOld.Clear;
                    cxTextEditBalOld.Text :=zpt;
                    prap_flag := 0;
            end;

        if (d = 1) and (prap_flag = 0) then
            begin
                cxTextEditBalOld.Clear;
                cxTextEditBalOld.Text :=zpt1;
            end;
        if (d = 2) and (prap_flag = 0) then
            begin
                cxTextEditBalOld.Clear;
                cxTextEditBalOld.Text :=zpt1+'0';
                d := 0;
            end;
        //**********************************************************************
//**********************************************************************
        prap_flag := 0;
        d         := 0;

        zpt := cxTextEditZalNew.Text;
        zpt1 := zpt;
        long_pole:= IntToStr(cxTextEditZalNew.GetTextLen);
        for i := 1 to StrToInt(long_pole) do
        begin
            if zpt[i] <> ',' then
            begin
                prap_flag := 1;
            end;
            if zpt[i] = ',' then
            begin
                prap_flag := 0;
                d:= 1;
            end;
            if zpt[StrToInt(long_pole)-1] = ',' then
            begin
                prap_flag := 0;
                if zpt[StrToInt(long_pole)] <> '0' then
                begin
                    d:= 2;
                end;
            end;
        end;
        if prap_flag = 1 then
            begin
                    zpt := zpt+',00';
                    cxTextEditZalNew.Clear;
                    cxTextEditZalNew.Text :=zpt;
                    prap_flag := 0;
            end;

        if (d = 1) and (prap_flag = 0) then
            begin
                cxTextEditZalNew.Clear;
                cxTextEditZalNew.Text :=zpt1;
            end;
        if (d = 2) and (prap_flag = 0) then
            begin
                cxTextEditZalNew.Clear;
                cxTextEditZalNew.Text :=zpt1+'0';
                d := 0;
            end;
        //**********************************************************************

//**********************************************************************
        prap_flag := 0;
        d         := 0;

        zpt := cxTextEditZnosNew.Text;
        zpt1 := zpt;
        long_pole:= IntToStr(cxTextEditZnosNew.GetTextLen);
        for i := 1 to StrToInt(long_pole) do
        begin
            if zpt[i] <> ',' then
            begin
                prap_flag := 1;
            end;
            if zpt[i] = ',' then
            begin
                prap_flag := 0;
                d:= 1;
            end;
            if zpt[StrToInt(long_pole)-1] = ',' then
            begin
                prap_flag := 0;
                if zpt[StrToInt(long_pole)] <> '0' then
                begin
                    d:= 2;
                end;
            end;
        end;
        if prap_flag = 1 then
            begin
                    zpt := zpt+',00';
                    cxTextEditZnosNew.Clear;
                    cxTextEditZnosNew.Text :=zpt;
                    prap_flag := 0;
            end;

        if (d = 1) and (prap_flag = 0) then
            begin
                cxTextEditZnosNew.Clear;
                cxTextEditZnosNew.Text :=zpt1;
            end;
        if (d = 2) and (prap_flag = 0) then
            begin
                cxTextEditZnosNew.Clear;
                cxTextEditZnosNew.Text :=zpt1+'0';
                d := 0;
            end;
        //**********************************************************************
//**********************************************************************
        prap_flag := 0;
        d         := 0;

        zpt := cxTextEditBalNew.Text;
        zpt1 := zpt;
        long_pole:= IntToStr(cxTextEditBalNew.GetTextLen);
        for i := 1 to StrToInt(long_pole) do
        begin
            if zpt[i] <> ',' then
            begin
                prap_flag := 1;
            end;
            if zpt[i] = ',' then
            begin
                prap_flag := 0;
                d:= 1;
            end;
            if zpt[StrToInt(long_pole)-1] = ',' then
            begin
                prap_flag := 0;
                if zpt[StrToInt(long_pole)] <> '0' then
                begin
                    d:= 2;
                end;
            end;
        end;
        if prap_flag = 1 then
            begin
                    zpt := zpt+',00';
                    cxTextEditBalNew.Clear;
                    cxTextEditBalNew.Text :=zpt;
                    prap_flag := 0;
            end;

        if (d = 1) and (prap_flag = 0) then
            begin
                cxTextEditBalNew.Clear;
                cxTextEditBalNew.Text :=zpt1;
            end;
        if (d = 2) and (prap_flag = 0) then
            begin
                cxTextEditBalNew.Clear;
                cxTextEditBalNew.Text :=zpt1+'0';
                d := 0;
            end;
        //**********************************************************************
    end;
end;

procedure TfmPereocenka.cxTextEditMOLoldKeyPress(Sender: TObject;
  var Key: Char);
begin
    Key := Chr(0);
end;

procedure TfmPereocenka.cxTextEditZalOld1KeyPress(Sender: TObject;
  var Key: Char);
begin
    Key := Chr(0);
end;

procedure TfmPereocenka.cxTextEditNomnShowKeyPress(Sender: TObject;
  var Key: Char);
begin
    Key := Chr(0);
end;

procedure TfmPereocenka.cxTextEditZnosOldKeyPress(Sender: TObject;
  var Key: Char);
begin
    Key := Chr(0);
end;

procedure TfmPereocenka.cxTextEditBalOldKeyPress(Sender: TObject;
  var Key: Char);
begin
    Key := Chr(0);
end;

procedure TfmPereocenka.cxTextEditZalNewKeyPress(Sender: TObject;
  var Key: Char);
begin
    Key := Chr(0);
end;

procedure TfmPereocenka.cxTextEditZnosNewKeyPress(Sender: TObject;
  var Key: Char);
begin
    Key := Chr(0);
end;

procedure TfmPereocenka.cxTextEditBalNewKeyPress(Sender: TObject;
  var Key: Char);
begin
    Key := Chr(0);
end;

procedure TfmPereocenka.cxTextEditZalOldKeyPress(Sender: TObject;
  var Key: Char);
begin
    Key := Chr(0);
end;

procedure TfmPereocenka.CheckBoxShowSummaClick(Sender: TObject);
begin
    if CheckBoxShowSumma.Checked = true then
    begin
        cxGrid1DBTableView1.OptionsView.Footer := true;
    end else
    begin
        cxGrid1DBTableView1.OptionsView.Footer := false;
    end;
end;

procedure TfmPereocenka.cxAddNoteClick(Sender: TObject);
begin
  cxNotePlus.Visible:=True;
end;

end.
