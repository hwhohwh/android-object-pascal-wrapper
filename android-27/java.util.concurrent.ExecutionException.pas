//
// Generated by JavaToPas v1.5 20180804 - 082345
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ExecutionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExecutionException = interface;

  JExecutionExceptionClass = interface(JObjectClass)
    ['{F39A32A7-66E9-421C-B077-B1906FBD60C3}']
    function init(&message : JString; cause : JThrowable) : JExecutionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JExecutionException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ExecutionException')]
  JExecutionException = interface(JObject)
    ['{1081A296-94BA-4B0E-8E55-6A7741FAC1A1}']
  end;

  TJExecutionException = class(TJavaGenericImport<JExecutionExceptionClass, JExecutionException>)
  end;

implementation

end.
