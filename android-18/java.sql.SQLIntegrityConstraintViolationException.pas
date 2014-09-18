//
// Generated by JavaToPas v1.5 20140918 - 132120
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLIntegrityConstraintViolationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLIntegrityConstraintViolationException = interface;

  JSQLIntegrityConstraintViolationExceptionClass = interface(JObjectClass)
    ['{E9EAB747-B892-4206-8CEA-151670915266}']
    function init : JSQLIntegrityConstraintViolationException; cdecl; overload; // ()V A: $1
    function init(cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLIntegrityConstraintViolationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLIntegrityConstraintViolationException')]
  JSQLIntegrityConstraintViolationException = interface(JObject)
    ['{9E16828B-980E-4247-AEE7-084CA412D15E}']
  end;

  TJSQLIntegrityConstraintViolationException = class(TJavaGenericImport<JSQLIntegrityConstraintViolationExceptionClass, JSQLIntegrityConstraintViolationException>)
  end;

implementation

end.
