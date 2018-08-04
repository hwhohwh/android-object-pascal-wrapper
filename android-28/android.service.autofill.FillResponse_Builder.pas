//
// Generated by JavaToPas v1.5 20180804 - 083055
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.FillResponse_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.autofill.AutofillId,
  android.content.ClipData,
  android.widget.RemoteViews,
  android.service.autofill.Dataset,
  android.service.autofill.SaveInfo,
  Androidapi.JNI.os,
  android.service.autofill.FillResponse;

type
  JFillResponse_Builder = interface;

  JFillResponse_BuilderClass = interface(JObjectClass)
    ['{285B060D-BB79-4A98-894D-4ADDCBCC6357}']
    function addDataset(dataset : JDataset) : JFillResponse_Builder; cdecl;     // (Landroid/service/autofill/Dataset;)Landroid/service/autofill/FillResponse$Builder; A: $1
    function build : JFillResponse; cdecl;                                      // ()Landroid/service/autofill/FillResponse; A: $1
    function disableAutofill(duration : Int64) : JFillResponse_Builder; cdecl;  // (J)Landroid/service/autofill/FillResponse$Builder; A: $1
    function init : JFillResponse_Builder; cdecl;                               // ()V A: $1
    function setAuthentication(ids : TJavaArray<JAutofillId>; authentication : JIntentSender; presentation : JRemoteViews) : JFillResponse_Builder; cdecl;// ([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder; A: $1
    function setClientState(clientState : JBundle) : JFillResponse_Builder; cdecl;// (Landroid/os/Bundle;)Landroid/service/autofill/FillResponse$Builder; A: $1
    function setFieldClassificationIds(ids : TJavaArray<JAutofillId>) : JFillResponse_Builder; cdecl;// ([Landroid/view/autofill/AutofillId;)Landroid/service/autofill/FillResponse$Builder; A: $81
    function setFlags(flags : Integer) : JFillResponse_Builder; cdecl;          // (I)Landroid/service/autofill/FillResponse$Builder; A: $1
    function setFooter(footer : JRemoteViews) : JFillResponse_Builder; cdecl;   // (Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder; A: $1
    function setHeader(header : JRemoteViews) : JFillResponse_Builder; cdecl;   // (Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder; A: $1
    function setIgnoredIds(ids : TJavaArray<JAutofillId>) : JFillResponse_Builder; cdecl;// ([Landroid/view/autofill/AutofillId;)Landroid/service/autofill/FillResponse$Builder; A: $81
    function setSaveInfo(saveInfo : JSaveInfo) : JFillResponse_Builder; cdecl;  // (Landroid/service/autofill/SaveInfo;)Landroid/service/autofill/FillResponse$Builder; A: $1
  end;

  [JavaSignature('android/service/autofill/FillResponse_Builder')]
  JFillResponse_Builder = interface(JObject)
    ['{C10D96EF-2DEE-4422-821F-1D2DE0F80EB8}']
    function addDataset(dataset : JDataset) : JFillResponse_Builder; cdecl;     // (Landroid/service/autofill/Dataset;)Landroid/service/autofill/FillResponse$Builder; A: $1
    function build : JFillResponse; cdecl;                                      // ()Landroid/service/autofill/FillResponse; A: $1
    function disableAutofill(duration : Int64) : JFillResponse_Builder; cdecl;  // (J)Landroid/service/autofill/FillResponse$Builder; A: $1
    function setAuthentication(ids : TJavaArray<JAutofillId>; authentication : JIntentSender; presentation : JRemoteViews) : JFillResponse_Builder; cdecl;// ([Landroid/view/autofill/AutofillId;Landroid/content/IntentSender;Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder; A: $1
    function setClientState(clientState : JBundle) : JFillResponse_Builder; cdecl;// (Landroid/os/Bundle;)Landroid/service/autofill/FillResponse$Builder; A: $1
    function setFlags(flags : Integer) : JFillResponse_Builder; cdecl;          // (I)Landroid/service/autofill/FillResponse$Builder; A: $1
    function setFooter(footer : JRemoteViews) : JFillResponse_Builder; cdecl;   // (Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder; A: $1
    function setHeader(header : JRemoteViews) : JFillResponse_Builder; cdecl;   // (Landroid/widget/RemoteViews;)Landroid/service/autofill/FillResponse$Builder; A: $1
    function setSaveInfo(saveInfo : JSaveInfo) : JFillResponse_Builder; cdecl;  // (Landroid/service/autofill/SaveInfo;)Landroid/service/autofill/FillResponse$Builder; A: $1
  end;

  TJFillResponse_Builder = class(TJavaGenericImport<JFillResponse_BuilderClass, JFillResponse_Builder>)
  end;

implementation

end.
