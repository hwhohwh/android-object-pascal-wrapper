//
// Generated by JavaToPas v1.5 20180804 - 082436
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnTouchModeChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnTouchModeChangeListener = interface;

  JViewTreeObserver_OnTouchModeChangeListenerClass = interface(JObjectClass)
    ['{E2CCD306-4935-4BFB-8AFD-685AC4A43437}']
    procedure onTouchModeChanged(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnTouchModeChangeListener')]
  JViewTreeObserver_OnTouchModeChangeListener = interface(JObject)
    ['{8552E2CB-DA64-4F0F-985D-DE2985799719}']
    procedure onTouchModeChanged(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
  end;

  TJViewTreeObserver_OnTouchModeChangeListener = class(TJavaGenericImport<JViewTreeObserver_OnTouchModeChangeListenerClass, JViewTreeObserver_OnTouchModeChangeListener>)
  end;

implementation

end.
