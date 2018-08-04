//
// Generated by JavaToPas v1.5 20180804 - 082355
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLClientInfoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLClientInfoException = interface;

  JSQLClientInfoExceptionClass = interface(JObjectClass)
    ['{835C771E-DE6A-4DA1-B29F-604807F9A8AF}']
    function getFailedProperties : JMap; cdecl;                                 // ()Ljava/util/Map; A: $1
    function init : JSQLClientInfoException; cdecl; overload;                   // ()V A: $1
    function init(failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/util/Map;)V A: $1
    function init(failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V A: $1
    function init(reason : JString; SQLState : JString; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; failedProperties : JMap) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)V A: $1
    function init(reason : JString; failedProperties : JMap; cause : JThrowable) : JSQLClientInfoException; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLClientInfoException')]
  JSQLClientInfoException = interface(JObject)
    ['{30BA9DBC-36DD-4E63-BBCE-0D4DB79514F9}']
    function getFailedProperties : JMap; cdecl;                                 // ()Ljava/util/Map; A: $1
  end;

  TJSQLClientInfoException = class(TJavaGenericImport<JSQLClientInfoExceptionClass, JSQLClientInfoException>)
  end;

implementation

end.
