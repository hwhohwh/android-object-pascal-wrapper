//
// Generated by JavaToPas v1.5 20150831 - 132227
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Permission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPermission = interface;

  JPermissionClass = interface(JObjectClass)
    ['{33E393C7-76B6-410D-8B17-96B3F0615E50}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/acl/Permission')]
  JPermission = interface(JObject)
    ['{2A305A80-089E-487A-90DA-A833BB616813}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJPermission = class(TJavaGenericImport<JPermissionClass, JPermission>)
  end;

implementation

end.