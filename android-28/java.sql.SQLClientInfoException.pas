//
// Generated by JavaToPas v1.5 20180804 - 083251
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLClientInfoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLClientInfoException = interface;

  JSQLClientInfoExceptionClass = interface(JObjectClass)
    ['{BD5BFA6A-820E-41F8-A203-F3F0ECFE682C}']
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
    ['{FFED2449-BBF2-4FF2-B6B8-0BA907DDDD4F}']
    function getFailedProperties : JMap; cdecl;                                 // ()Ljava/util/Map; A: $1
  end;

  TJSQLClientInfoException = class(TJavaGenericImport<JSQLClientInfoExceptionClass, JSQLClientInfoException>)
  end;

implementation

end.