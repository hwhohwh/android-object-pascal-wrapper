//
// Generated by JavaToPas v1.5 20171018 - 170621
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDialogInterface_OnKeyListener = interface;

  JDialogInterface_OnKeyListenerClass = interface(JObjectClass)
    ['{BEFE9ED6-FB4A-4297-904F-AFAFCD36FC4E}']
    function onKey(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnKeyListener')]
  JDialogInterface_OnKeyListener = interface(JObject)
    ['{D6FDBC77-A392-4C5B-8512-D2F23A190E16}']
    function onKey(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJDialogInterface_OnKeyListener = class(TJavaGenericImport<JDialogInterface_OnKeyListenerClass, JDialogInterface_OnKeyListener>)
  end;

implementation

end.
