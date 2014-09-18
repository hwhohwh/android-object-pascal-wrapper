//
// Generated by JavaToPas v1.5 20140918 - 132124
////////////////////////////////////////////////////////////////////////////////
unit java.util.PropertyPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JPropertyPermission = interface;

  JPropertyPermissionClass = interface(JObjectClass)
    ['{8E06316C-CD23-4FB9-A7CE-1A018D3EE50E}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JPropertyPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/PropertyPermission')]
  JPropertyPermission = interface(JObject)
    ['{40363310-958F-4B1F-8D45-26CC7F97AAD1}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJPropertyPermission = class(TJavaGenericImport<JPropertyPermissionClass, JPropertyPermission>)
  end;

implementation

end.
