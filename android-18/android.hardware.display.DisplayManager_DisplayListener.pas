//
// Generated by JavaToPas v1.5 20140918 - 132031
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.DisplayManager_DisplayListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDisplayManager_DisplayListener = interface;

  JDisplayManager_DisplayListenerClass = interface(JObjectClass)
    ['{68DAFE9A-2BCC-4286-806B-95DCE1B2CEF0}']
    procedure onDisplayAdded(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure onDisplayChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onDisplayRemoved(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  [JavaSignature('android/hardware/display/DisplayManager_DisplayListener')]
  JDisplayManager_DisplayListener = interface(JObject)
    ['{53F1020C-E769-44C5-8C2A-C89AD467841D}']
    procedure onDisplayAdded(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure onDisplayChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onDisplayRemoved(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  TJDisplayManager_DisplayListener = class(TJavaGenericImport<JDisplayManager_DisplayListenerClass, JDisplayManager_DisplayListener>)
  end;

implementation

end.
