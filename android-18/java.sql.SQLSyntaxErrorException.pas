//
// Generated by JavaToPas v1.5 20140918 - 132120
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLSyntaxErrorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLSyntaxErrorException = interface;

  JSQLSyntaxErrorExceptionClass = interface(JObjectClass)
    ['{7CD04972-108F-4C85-94DB-82DDC140AB9D}']
    function init : JSQLSyntaxErrorException; cdecl; overload;                  // ()V A: $1
    function init(cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLSyntaxErrorException')]
  JSQLSyntaxErrorException = interface(JObject)
    ['{BF5E30B3-E817-41FA-9184-16E366E7D2E3}']
  end;

  TJSQLSyntaxErrorException = class(TJavaGenericImport<JSQLSyntaxErrorExceptionClass, JSQLSyntaxErrorException>)
  end;

implementation

end.
