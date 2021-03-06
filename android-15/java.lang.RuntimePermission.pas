//
// Generated by JavaToPas v1.4 20140515 - 181344
////////////////////////////////////////////////////////////////////////////////
unit java.lang.RuntimePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuntimePermission = interface;

  JRuntimePermissionClass = interface(JObjectClass)
    ['{7F6B3D41-6128-4CCA-AF21-3AC0CA0F8777}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JRuntimePermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(permissionName : JString) : JRuntimePermission; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/RuntimePermission')]
  JRuntimePermission = interface(JObject)
    ['{0BD4EA6E-E3B1-4819-B2D6-6A864795EEC5}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJRuntimePermission = class(TJavaGenericImport<JRuntimePermissionClass, JRuntimePermission>)
  end;

implementation

end.
