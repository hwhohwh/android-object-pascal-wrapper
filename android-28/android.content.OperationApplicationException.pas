//
// Generated by JavaToPas v1.5 20180804 - 083111
////////////////////////////////////////////////////////////////////////////////
unit android.content.OperationApplicationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOperationApplicationException = interface;

  JOperationApplicationExceptionClass = interface(JObjectClass)
    ['{4653EEE9-133D-403E-A971-B5CA53B91FCC}']
    function getNumSuccessfulYieldPoints : Integer; cdecl;                      // ()I A: $1
    function init : JOperationApplicationException; cdecl; overload;            // ()V A: $1
    function init(&message : JString) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(&message : JString; numSuccessfulYieldPoints : Integer) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(cause : JThrowable) : JOperationApplicationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(numSuccessfulYieldPoints : Integer) : JOperationApplicationException; cdecl; overload;// (I)V A: $1
  end;

  [JavaSignature('android/content/OperationApplicationException')]
  JOperationApplicationException = interface(JObject)
    ['{607FCA23-AC47-4732-94B6-B252EFFD9ECB}']
    function getNumSuccessfulYieldPoints : Integer; cdecl;                      // ()I A: $1
  end;

  TJOperationApplicationException = class(TJavaGenericImport<JOperationApplicationExceptionClass, JOperationApplicationException>)
  end;

implementation

end.
