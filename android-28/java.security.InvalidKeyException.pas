//
// Generated by JavaToPas v1.5 20180804 - 083244
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidKeyException = interface;

  JInvalidKeyExceptionClass = interface(JObjectClass)
    ['{E07623EA-3C95-47E5-9C3C-FED9EB8D0210}']
    function init : JInvalidKeyException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidKeyException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidKeyException; cdecl; overload;  // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidKeyException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidKeyException')]
  JInvalidKeyException = interface(JObject)
    ['{51D7863B-4A14-46DA-B5F2-02CC0401CA2D}']
  end;

  TJInvalidKeyException = class(TJavaGenericImport<JInvalidKeyExceptionClass, JInvalidKeyException>)
  end;

implementation

end.
