//
// Generated by JavaToPas v1.5 20180804 - 083054
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.BatchUpdates_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.RemoteViews,
  android.service.autofill.Transformation,
  android.service.autofill.BatchUpdates;

type
  JBatchUpdates_Builder = interface;

  JBatchUpdates_BuilderClass = interface(JObjectClass)
    ['{F03F8502-9E5B-42A5-9B3E-AF1A8D0EAFBF}']
    function build : JBatchUpdates; cdecl;                                      // ()Landroid/service/autofill/BatchUpdates; A: $1
    function init : JBatchUpdates_Builder; cdecl;                               // ()V A: $1
    function transformChild(id : Integer; transformation : JTransformation) : JBatchUpdates_Builder; cdecl;// (ILandroid/service/autofill/Transformation;)Landroid/service/autofill/BatchUpdates$Builder; A: $1
    function updateTemplate(updates : JRemoteViews) : JBatchUpdates_Builder; cdecl;// (Landroid/widget/RemoteViews;)Landroid/service/autofill/BatchUpdates$Builder; A: $1
  end;

  [JavaSignature('android/service/autofill/BatchUpdates_Builder')]
  JBatchUpdates_Builder = interface(JObject)
    ['{0141F85A-A5C8-42F7-9F8F-E216E1AA5CFD}']
    function build : JBatchUpdates; cdecl;                                      // ()Landroid/service/autofill/BatchUpdates; A: $1
    function transformChild(id : Integer; transformation : JTransformation) : JBatchUpdates_Builder; cdecl;// (ILandroid/service/autofill/Transformation;)Landroid/service/autofill/BatchUpdates$Builder; A: $1
    function updateTemplate(updates : JRemoteViews) : JBatchUpdates_Builder; cdecl;// (Landroid/widget/RemoteViews;)Landroid/service/autofill/BatchUpdates$Builder; A: $1
  end;

  TJBatchUpdates_Builder = class(TJavaGenericImport<JBatchUpdates_BuilderClass, JBatchUpdates_Builder>)
  end;

implementation

end.
