//
// Generated by JavaToPas v1.4 20140515 - 182717
////////////////////////////////////////////////////////////////////////////////
unit android.view.Choreographer_FrameCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChoreographer_FrameCallback = interface;

  JChoreographer_FrameCallbackClass = interface(JObjectClass)
    ['{C6B93955-C9A8-4997-8F31-60350FBF7DE1}']
    procedure doFrame(Int64param0 : Int64) ; cdecl;                             // (J)V A: $401
  end;

  [JavaSignature('android/view/Choreographer_FrameCallback')]
  JChoreographer_FrameCallback = interface(JObject)
    ['{34A0D77A-7198-429B-B5E0-8563E153E03C}']
    procedure doFrame(Int64param0 : Int64) ; cdecl;                             // (J)V A: $401
  end;

  TJChoreographer_FrameCallback = class(TJavaGenericImport<JChoreographer_FrameCallbackClass, JChoreographer_FrameCallback>)
  end;

implementation

end.