//
// Generated by JavaToPas v1.4 20140515 - 182257
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor;

type
  JSimpleCursorAdapter_ViewBinder = interface;

  JSimpleCursorAdapter_ViewBinderClass = interface(JObjectClass)
    ['{73BAC427-D23F-4325-9A63-49D82A6DFDD8}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorAdapter_ViewBinder')]
  JSimpleCursorAdapter_ViewBinder = interface(JObject)
    ['{8C181668-F1BA-4ADD-9DDA-717C2F9E94E0}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  TJSimpleCursorAdapter_ViewBinder = class(TJavaGenericImport<JSimpleCursorAdapter_ViewBinderClass, JSimpleCursorAdapter_ViewBinder>)
  end;

implementation

end.