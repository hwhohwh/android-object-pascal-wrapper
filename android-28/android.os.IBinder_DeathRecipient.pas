//
// Generated by JavaToPas v1.5 20180804 - 083208
////////////////////////////////////////////////////////////////////////////////
unit android.os.IBinder_DeathRecipient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIBinder_DeathRecipient = interface;

  JIBinder_DeathRecipientClass = interface(JObjectClass)
    ['{3B5131E5-5137-4980-B63A-98E33A3612F1}']
    procedure binderDied ; cdecl;                                               // ()V A: $401
  end;

  [JavaSignature('android/os/IBinder_DeathRecipient')]
  JIBinder_DeathRecipient = interface(JObject)
    ['{1B586A94-7F0F-4A53-BAC8-32A5294B8D85}']
    procedure binderDied ; cdecl;                                               // ()V A: $401
  end;

  TJIBinder_DeathRecipient = class(TJavaGenericImport<JIBinder_DeathRecipientClass, JIBinder_DeathRecipient>)
  end;

implementation

end.
