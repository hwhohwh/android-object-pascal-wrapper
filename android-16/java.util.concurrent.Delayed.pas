//
// Generated by JavaToPas v1.4 20140515 - 181455
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Delayed;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDelayed = interface;

  JDelayedClass = interface(JObjectClass)
    ['{940268E1-8D74-4D34-AE3B-7C2ED91449E7}']
    function getDelay(JTimeUnitparam0 : JTimeUnit) : Int64; cdecl;              // (Ljava/util/concurrent/TimeUnit;)J A: $401
  end;

  [JavaSignature('java/util/concurrent/Delayed')]
  JDelayed = interface(JObject)
    ['{C4E0BE90-F8DC-43DB-8F79-C5E5EB0E58BB}']
    function getDelay(JTimeUnitparam0 : JTimeUnit) : Int64; cdecl;              // (Ljava/util/concurrent/TimeUnit;)J A: $401
  end;

  TJDelayed = class(TJavaGenericImport<JDelayedClass, JDelayed>)
  end;

implementation

end.
