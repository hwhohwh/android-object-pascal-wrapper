//
// Generated by JavaToPas v1.4 20140515 - 180838
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpException = interface;

  JHttpExceptionClass = interface(JObjectClass)
    ['{B65047C0-A28F-4BA1-A591-5196CFC307C3}']
    function init : JHttpException; cdecl; overload;                            // ()V A: $1
    function init(&message : JString) : JHttpException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JHttpException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/HttpException')]
  JHttpException = interface(JObject)
    ['{FFEB3A54-E2C7-44FD-A2D0-BB363C9DC68E}']
  end;

  TJHttpException = class(TJavaGenericImport<JHttpExceptionClass, JHttpException>)
  end;

implementation

end.