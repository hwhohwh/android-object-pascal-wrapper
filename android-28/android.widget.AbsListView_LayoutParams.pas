//
// Generated by JavaToPas v1.5 20180804 - 083128
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAbsListView_LayoutParams = interface;

  JAbsListView_LayoutParamsClass = interface(JObjectClass)
    ['{C4BD6A92-A1B7-4347-BD91-ABFD1950C35A}']
    function init(c : JContext; attrs : JAttributeSet) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JAbsListView_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JAbsListView_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(w : Integer; h : Integer; viewType : Integer) : JAbsListView_LayoutParams; cdecl; overload;// (III)V A: $1
  end;

  [JavaSignature('android/widget/AbsListView_LayoutParams')]
  JAbsListView_LayoutParams = interface(JObject)
    ['{58F6901A-15E2-4411-9337-68F444733090}']
  end;

  TJAbsListView_LayoutParams = class(TJavaGenericImport<JAbsListView_LayoutParamsClass, JAbsListView_LayoutParams>)
  end;

implementation

end.