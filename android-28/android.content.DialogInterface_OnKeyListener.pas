//
// Generated by JavaToPas v1.5 20180804 - 083106
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
    ['{F0101C69-015D-45B6-8448-30BFF51CC6C8}']
    function onKey(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnKeyListener')]
  JDialogInterface_OnKeyListener = interface(JObject)
    ['{470559B2-1FDE-4620-B9A2-8D4003CCB00A}']
    function onKey(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJDialogInterface_OnKeyListener = class(TJavaGenericImport<JDialogInterface_OnKeyListenerClass, JDialogInterface_OnKeyListener>)
  end;

implementation

end.
