//
// Generated by JavaToPas v1.5 20180804 - 083259
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RejectedExecutionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRejectedExecutionException = interface;

  JRejectedExecutionExceptionClass = interface(JObjectClass)
    ['{F8C7571E-EAFA-43DC-A89D-8ADA90DCB04C}']
    function init : JRejectedExecutionException; cdecl; overload;               // ()V A: $1
    function init(&message : JString) : JRejectedExecutionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JRejectedExecutionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JRejectedExecutionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/RejectedExecutionException')]
  JRejectedExecutionException = interface(JObject)
    ['{AD67CE0C-7192-48B4-9278-F9D0E60587C6}']
  end;

  TJRejectedExecutionException = class(TJavaGenericImport<JRejectedExecutionExceptionClass, JRejectedExecutionException>)
  end;

implementation

end.
