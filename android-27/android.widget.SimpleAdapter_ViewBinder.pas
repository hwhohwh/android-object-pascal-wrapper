//
// Generated by JavaToPas v1.5 20180804 - 082507
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSimpleAdapter_ViewBinder = interface;

  JSimpleAdapter_ViewBinderClass = interface(JObjectClass)
    ['{FD9FE053-4BBB-444C-B55F-9EC8E2FECA8F}']
    function setViewValue(JViewparam0 : JView; JObjectparam1 : JObject; JStringparam2 : JString) : boolean; cdecl;// (Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleAdapter_ViewBinder')]
  JSimpleAdapter_ViewBinder = interface(JObject)
    ['{EDF884E9-578C-4EBF-A62A-E0F1B4E6B2B3}']
    function setViewValue(JViewparam0 : JView; JObjectparam1 : JObject; JStringparam2 : JString) : boolean; cdecl;// (Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z A: $401
  end;

  TJSimpleAdapter_ViewBinder = class(TJavaGenericImport<JSimpleAdapter_ViewBinderClass, JSimpleAdapter_ViewBinder>)
  end;

implementation

end.
