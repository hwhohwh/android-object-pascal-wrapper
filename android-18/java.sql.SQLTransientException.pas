//
// Generated by JavaToPas v1.5 20140918 - 132120
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransientException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransientException = interface;

  JSQLTransientExceptionClass = interface(JObjectClass)
    ['{FAB119A9-566F-4F37-97CB-23ED6D5D9E77}']
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
    ['{0D7B1B86-3713-43FC-9F8A-26B3182D943A}']
  end;

  TJSQLTransientException = class(TJavaGenericImport<JSQLTransientExceptionClass, JSQLTransientException>)
  end;

implementation

end.
