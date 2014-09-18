//
// Generated by JavaToPas v1.5 20140918 - 131943
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.AuthPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JAuthPermission = interface;

  JAuthPermissionClass = interface(JObjectClass)
    ['{DE119D30-EA7D-4432-9327-95DC32D04CD7}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JAuthPermission; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JAuthPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/AuthPermission')]
  JAuthPermission = interface(JObject)
    ['{B913DFFD-D227-4DB2-972B-B3E3020E3920}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJAuthPermission = class(TJavaGenericImport<JAuthPermissionClass, JAuthPermission>)
  end;

implementation

end.
