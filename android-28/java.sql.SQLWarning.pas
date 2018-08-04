//
// Generated by JavaToPas v1.5 20180804 - 083252
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLWarning;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLWarning = interface;

  JSQLWarningClass = interface(JObjectClass)
    ['{5693C77C-76B8-41D6-BD9F-DAE9461345A4}']
    function getNextWarning : JSQLWarning; cdecl;                               // ()Ljava/sql/SQLWarning; A: $1
    function init : JSQLWarning; cdecl; overload;                               // ()V A: $1
    function init(cause : JThrowable) : JSQLWarning; cdecl; overload;           // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLWarning; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; SQLState : JString; cause : JThrowable) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; SQLState : JString; vendorCode : Integer; cause : JThrowable) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLWarning; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    procedure setNextWarning(w : JSQLWarning) ; cdecl;                          // (Ljava/sql/SQLWarning;)V A: $1
  end;

  [JavaSignature('java/sql/SQLWarning')]
  JSQLWarning = interface(JObject)
    ['{2D911F89-8A08-4510-B764-F6F80AF98C7B}']
    function getNextWarning : JSQLWarning; cdecl;                               // ()Ljava/sql/SQLWarning; A: $1
    procedure setNextWarning(w : JSQLWarning) ; cdecl;                          // (Ljava/sql/SQLWarning;)V A: $1
  end;

  TJSQLWarning = class(TJavaGenericImport<JSQLWarningClass, JSQLWarning>)
  end;

implementation

end.
