//
// Generated by JavaToPas v1.5 20180804 - 083154
////////////////////////////////////////////////////////////////////////////////
unit android.security.ConfirmationNotAvailableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConfirmationNotAvailableException = interface;

  JConfirmationNotAvailableExceptionClass = interface(JObjectClass)
    ['{AE3BD1F1-C95F-4234-BB73-048C5C07B3A6}']
    function init : JConfirmationNotAvailableException; cdecl; overload;        // ()V A: $1
    function init(&message : JString) : JConfirmationNotAvailableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/security/ConfirmationNotAvailableException')]
  JConfirmationNotAvailableException = interface(JObject)
    ['{BE5A2681-68D6-45F7-86AA-69C4B467D0B0}']
  end;

  TJConfirmationNotAvailableException = class(TJavaGenericImport<JConfirmationNotAvailableExceptionClass, JConfirmationNotAvailableException>)
  end;

implementation

end.
