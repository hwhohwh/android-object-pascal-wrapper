//
// Generated by JavaToPas v1.5 20160510 - 150051
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecurityPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityPermission = interface;

  JSecurityPermissionClass = interface(JObjectClass)
    ['{2F555F2F-8D86-4FB4-87F2-C8B934E30D06}']
    function init(&name : JString) : JSecurityPermission; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSecurityPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/SecurityPermission')]
  JSecurityPermission = interface(JObject)
    ['{A6BAC323-4EF2-4468-BB52-95A6673184A6}']
  end;

  TJSecurityPermission = class(TJavaGenericImport<JSecurityPermissionClass, JSecurityPermission>)
  end;

implementation

end.