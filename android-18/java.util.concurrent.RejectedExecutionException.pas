//
// Generated by JavaToPas v1.5 20140918 - 132129
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RejectedExecutionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRejectedExecutionException = interface;

  JRejectedExecutionExceptionClass = interface(JObjectClass)
    ['{A8DD3FAA-8684-4D0C-96E6-EA5BEF68A753}']
    function init : JRejectedExecutionException; cdecl; overload;               // ()V A: $1
    function init(&message : JString) : JRejectedExecutionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JRejectedExecutionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JRejectedExecutionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/RejectedExecutionException')]
  JRejectedExecutionException = interface(JObject)
    ['{DD1B8C42-B3A3-4808-BD20-00B2264B0E19}']
  end;

  TJRejectedExecutionException = class(TJavaGenericImport<JRejectedExecutionExceptionClass, JRejectedExecutionException>)
  end;

implementation

end.
