//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CancellationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancellationException = interface;

  JCancellationExceptionClass = interface(JObjectClass)
    ['{4B8AFAF8-7F2B-4EAC-89BA-BB4A062AE95D}']
    function init : JCancellationException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString) : JCancellationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/CancellationException')]
  JCancellationException = interface(JObject)
    ['{65D60E59-D014-45AA-A752-B943C8E5CAA7}']
  end;

  TJCancellationException = class(TJavaGenericImport<JCancellationExceptionClass, JCancellationException>)
  end;

implementation

end.
