//
// Generated by JavaToPas v1.4 20140515 - 181710
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidParameterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidParameterException = interface;

  JInvalidParameterExceptionClass = interface(JObjectClass)
    ['{45168E21-BF2B-4BD9-87CB-50033DA0D929}']
    function init : JInvalidParameterException; cdecl; overload;                // ()V A: $1
    function init(msg : JString) : JInvalidParameterException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidParameterException')]
  JInvalidParameterException = interface(JObject)
    ['{D7958FBD-3406-49FA-853A-AE1BF80683E1}']
  end;

  TJInvalidParameterException = class(TJavaGenericImport<JInvalidParameterExceptionClass, JInvalidParameterException>)
  end;

implementation

end.
