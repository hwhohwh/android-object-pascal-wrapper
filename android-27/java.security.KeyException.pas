//
// Generated by JavaToPas v1.5 20180804 - 082405
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyException = interface;

  JKeyExceptionClass = interface(JObjectClass)
    ['{A5BD5782-EC62-40A3-8EB4-AD6A861DD7F6}']
    function init : JKeyException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyException; cdecl; overload;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyException')]
  JKeyException = interface(JObject)
    ['{2B87476D-2AC5-427A-9D97-FFA9E3DAD006}']
  end;

  TJKeyException = class(TJavaGenericImport<JKeyExceptionClass, JKeyException>)
  end;

implementation

end.
