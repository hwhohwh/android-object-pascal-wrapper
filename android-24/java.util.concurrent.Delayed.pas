//
// Generated by JavaToPas v1.5 20171018 - 170740
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Delayed;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JDelayed = interface;

  JDelayedClass = interface(JObjectClass)
    ['{B0DF446A-7326-4FE0-9F7A-308CB26DE2E1}']
    function getDelay(JTimeUnitparam0 : JTimeUnit) : Int64; cdecl;              // (Ljava/util/concurrent/TimeUnit;)J A: $401
  end;

  [JavaSignature('java/util/concurrent/Delayed')]
  JDelayed = interface(JObject)
    ['{E5858874-38C1-4ABE-B336-E225C1C01A72}']
    function getDelay(JTimeUnitparam0 : JTimeUnit) : Int64; cdecl;              // (Ljava/util/concurrent/TimeUnit;)J A: $401
  end;

  TJDelayed = class(TJavaGenericImport<JDelayedClass, JDelayed>)
  end;

implementation

end.