//
// Generated by JavaToPas v1.5 20180804 - 083137
////////////////////////////////////////////////////////////////////////////////
unit android.app.SharedElementCallback_OnSharedElementsReadyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSharedElementCallback_OnSharedElementsReadyListener = interface;

  JSharedElementCallback_OnSharedElementsReadyListenerClass = interface(JObjectClass)
    ['{5B4F6C54-67A5-4276-B44C-5FF5B68C579C}']
    procedure onSharedElementsReady ; cdecl;                                    // ()V A: $401
  end;

  [JavaSignature('android/app/SharedElementCallback_OnSharedElementsReadyListener')]
  JSharedElementCallback_OnSharedElementsReadyListener = interface(JObject)
    ['{C5B0832C-63E4-4312-814A-3F51DD90FF8A}']
    procedure onSharedElementsReady ; cdecl;                                    // ()V A: $401
  end;

  TJSharedElementCallback_OnSharedElementsReadyListener = class(TJavaGenericImport<JSharedElementCallback_OnSharedElementsReadyListenerClass, JSharedElementCallback_OnSharedElementsReadyListener>)
  end;

implementation

end.