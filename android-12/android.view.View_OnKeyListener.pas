//
// Generated by JavaToPas v1.4 20140515 - 181936
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnKeyListener = interface;

  JView_OnKeyListenerClass = interface(JObjectClass)
    ['{119BCAED-FCCE-4980-8C28-63C0C220F6AC}']
    function onKey(JViewparam0 : JView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnKeyListener')]
  JView_OnKeyListener = interface(JObject)
    ['{B41E9690-6CA9-44E1-9C25-D356486EAC89}']
    function onKey(JViewparam0 : JView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJView_OnKeyListener = class(TJavaGenericImport<JView_OnKeyListenerClass, JView_OnKeyListener>)
  end;

implementation

end.