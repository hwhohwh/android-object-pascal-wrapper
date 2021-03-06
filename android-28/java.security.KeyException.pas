//
// Generated by JavaToPas v1.5 20180804 - 083244
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyException = interface;

  JKeyExceptionClass = interface(JObjectClass)
    ['{8689A79B-2F93-4147-8AA4-A16B57A7141B}']
    function init : JKeyException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyException; cdecl; overload;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyException')]
  JKeyException = interface(JObject)
    ['{CE76FA46-D97B-4A02-90A2-032360AF1335}']
  end;

  TJKeyException = class(TJavaGenericImport<JKeyExceptionClass, JKeyException>)
  end;

implementation

end.
