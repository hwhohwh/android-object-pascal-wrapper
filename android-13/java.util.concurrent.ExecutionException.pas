//
// Generated by JavaToPas v1.4 20140526 - 132800
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ExecutionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExecutionException = interface;

  JExecutionExceptionClass = interface(JObjectClass)
    ['{B77A8007-6311-443B-AC3F-0B893E5DB893}']
    function init(&message : JString; cause : JThrowable) : JExecutionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JExecutionException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ExecutionException')]
  JExecutionException = interface(JObject)
    ['{73796E44-E383-4C25-B4B3-B09EB050B8F5}']
  end;

  TJExecutionException = class(TJavaGenericImport<JExecutionExceptionClass, JExecutionException>)
  end;

implementation

end.
