//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidAlgorithmParameterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidAlgorithmParameterException = interface;

  JInvalidAlgorithmParameterExceptionClass = interface(JObjectClass)
    ['{2FA92AFD-BB3B-46F5-9E25-BC75604E45A4}']
    function init : JInvalidAlgorithmParameterException; cdecl; overload;       // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidAlgorithmParameterException')]
  JInvalidAlgorithmParameterException = interface(JObject)
    ['{E0E765FF-DF57-4A8A-B068-51216A9EC9DF}']
  end;

  TJInvalidAlgorithmParameterException = class(TJavaGenericImport<JInvalidAlgorithmParameterExceptionClass, JInvalidAlgorithmParameterException>)
  end;

implementation

end.
