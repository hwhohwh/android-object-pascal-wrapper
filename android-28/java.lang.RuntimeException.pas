//
// Generated by JavaToPas v1.5 20180804 - 083250
////////////////////////////////////////////////////////////////////////////////
unit java.lang.RuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuntimeException = interface;

  JRuntimeExceptionClass = interface(JObjectClass)
    ['{BBF5F6A4-34BB-4B87-949C-7182EFDF8B81}']
    function init : JRuntimeException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JRuntimeException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JRuntimeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JRuntimeException; cdecl; overload;     // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/RuntimeException')]
  JRuntimeException = interface(JObject)
    ['{3FC2523F-78EA-4931-A67E-2A7BB4B1C61A}']
  end;

  TJRuntimeException = class(TJavaGenericImport<JRuntimeExceptionClass, JRuntimeException>)
  end;

implementation

end.
