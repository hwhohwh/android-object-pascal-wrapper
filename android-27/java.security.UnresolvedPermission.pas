//
// Generated by JavaToPas v1.5 20180804 - 082404
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnresolvedPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate,
  java.security.Permission;

type
  JUnresolvedPermission = interface;

  JUnresolvedPermissionClass = interface(JObjectClass)
    ['{0901234E-CF26-49B8-9DBA-AEA5FE49F8CB}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getUnresolvedActions : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getUnresolvedCerts : TJavaArray<JCertificate>; cdecl;              // ()[Ljava/security/cert/Certificate; A: $1
    function getUnresolvedName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getUnresolvedType : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(&type : JString; &name : JString; actions : JString; certs : TJavaArray<JCertificate>) : JUnresolvedPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/Certificate;)V A: $1
  end;

  [JavaSignature('java/security/UnresolvedPermission')]
  JUnresolvedPermission = interface(JObject)
    ['{82D34E96-1787-4A3E-93C1-71444BD48CA0}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getUnresolvedActions : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getUnresolvedCerts : TJavaArray<JCertificate>; cdecl;              // ()[Ljava/security/cert/Certificate; A: $1
    function getUnresolvedName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getUnresolvedType : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
  end;

  TJUnresolvedPermission = class(TJavaGenericImport<JUnresolvedPermissionClass, JUnresolvedPermission>)
  end;

implementation

end.
