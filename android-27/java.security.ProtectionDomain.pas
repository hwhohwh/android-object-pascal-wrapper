//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.ProtectionDomain;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.CodeSource,
  java.security.Principal,
  java.security.Permission;

type
  JProtectionDomain = interface;

  JProtectionDomainClass = interface(JObjectClass)
    ['{2AD201E7-F4FE-4ECE-8084-A8047A758F23}']
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $11
    function getCodeSource : JCodeSource; cdecl;                                // ()Ljava/security/CodeSource; A: $11
    function getPermissions : JPermissionCollection; cdecl;                     // ()Ljava/security/PermissionCollection; A: $11
    function getPrincipals : TJavaArray<JPrincipal>; cdecl;                     // ()[Ljava/security/Principal; A: $11
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(codesource : JCodeSource; permissions : JPermissionCollection) : JProtectionDomain; cdecl; overload;// (Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V A: $1
    function init(codesource : JCodeSource; permissions : JPermissionCollection; classloader : JClassLoader; principals : TJavaArray<JPrincipal>) : JProtectionDomain; cdecl; overload;// (Ljava/security/CodeSource;Ljava/security/PermissionCollection;Ljava/lang/ClassLoader;[Ljava/security/Principal;)V A: $1
  end;

  [JavaSignature('java/security/ProtectionDomain')]
  JProtectionDomain = interface(JObject)
    ['{727B841B-2EEE-444B-B649-2EC637CBBA77}']
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJProtectionDomain = class(TJavaGenericImport<JProtectionDomainClass, JProtectionDomain>)
  end;

implementation

end.
