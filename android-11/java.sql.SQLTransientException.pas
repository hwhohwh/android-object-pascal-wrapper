//
// Generated by JavaToPas v1.4 20140526 - 132738
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransientException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransientException = interface;

  JSQLTransientExceptionClass = interface(JObjectClass)
    ['{2FCCDE6E-DCE6-48CA-B8D4-5F61E8913504}']
    function init : JSQLTransientException; cdecl; overload;                    // ()V A: $1
    function init(cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransientException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransientException')]
  JSQLTransientException = interface(JObject)
    ['{B379302A-B9E7-4579-A14F-F32AFFA81F92}']
  end;

  TJSQLTransientException = class(TJavaGenericImport<JSQLTransientExceptionClass, JSQLTransientException>)
  end;

implementation

end.
