//
// Generated by JavaToPas v1.5 20180804 - 082511
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupWindow_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPopupWindow_OnDismissListener = interface;

  JPopupWindow_OnDismissListenerClass = interface(JObjectClass)
    ['{8ED80EDA-BEAA-4887-92D6-B3691A0C0C83}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/widget/PopupWindow_OnDismissListener')]
  JPopupWindow_OnDismissListener = interface(JObject)
    ['{27F91333-5A1F-4257-A91B-86F5388A9E76}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  TJPopupWindow_OnDismissListener = class(TJavaGenericImport<JPopupWindow_OnDismissListenerClass, JPopupWindow_OnDismissListener>)
  end;

implementation

end.
