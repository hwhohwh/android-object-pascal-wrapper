//
// Generated by JavaToPas v1.5 20180804 - 082405
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignatureException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSignatureException = interface;

  JSignatureExceptionClass = interface(JObjectClass)
    ['{C26F9896-E389-4099-ADDD-35C05B9B40F4}']
    function init : JSignatureException; cdecl; overload;                       // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JSignatureException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSignatureException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JSignatureException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/SignatureException')]
  JSignatureException = interface(JObject)
    ['{55B19712-8F94-4A51-89FF-D8A20848EFD8}']
  end;

  TJSignatureException = class(TJavaGenericImport<JSignatureExceptionClass, JSignatureException>)
  end;

implementation

end.
