//
// Generated by JavaToPas v1.5 20180804 - 082355
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLPermission = interface;

  JSQLPermissionClass = interface(JObjectClass)
    ['{014AD395-298F-4636-AF0C-F99E803A24EE}']
    function init(&name : JString) : JSQLPermission; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSQLPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/sql/SQLPermission')]
  JSQLPermission = interface(JObject)
    ['{268A85F2-7C02-4F11-9BFE-4CF0288A2C3F}']
  end;

  TJSQLPermission = class(TJavaGenericImport<JSQLPermissionClass, JSQLPermission>)
  end;

implementation

end.
