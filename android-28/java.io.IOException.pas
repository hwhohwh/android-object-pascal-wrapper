//
// Generated by JavaToPas v1.5 20180804 - 083253
////////////////////////////////////////////////////////////////////////////////
unit java.io.IOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIOException = interface;

  JIOExceptionClass = interface(JObjectClass)
    ['{BB23F4B5-DA19-4201-9681-B256AC7DBA21}']
    function init : JIOException; cdecl; overload;                              // ()V A: $1
    function init(&message : JString) : JIOException; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JIOException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIOException; cdecl; overload;          // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/io/IOException')]
  JIOException = interface(JObject)
    ['{781C2516-E011-4EBF-87FA-0F048BE07D1A}']
  end;

  TJIOException = class(TJavaGenericImport<JIOExceptionClass, JIOException>)
  end;

implementation

end.
