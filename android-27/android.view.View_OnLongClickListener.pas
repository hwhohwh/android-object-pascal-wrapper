//
// Generated by JavaToPas v1.5 20180804 - 082438
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnLongClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnLongClickListener = interface;

  JView_OnLongClickListenerClass = interface(JObjectClass)
    ['{5705AE3A-3289-4B91-B955-B6FA168134D5}']
    function onLongClick(JViewparam0 : JView) : boolean; cdecl;                 // (Landroid/view/View;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnLongClickListener')]
  JView_OnLongClickListener = interface(JObject)
    ['{5CDA36F7-6971-48CF-9207-BDF767534E8C}']
    function onLongClick(JViewparam0 : JView) : boolean; cdecl;                 // (Landroid/view/View;)Z A: $401
  end;

  TJView_OnLongClickListener = class(TJavaGenericImport<JView_OnLongClickListenerClass, JView_OnLongClickListener>)
  end;

implementation

end.