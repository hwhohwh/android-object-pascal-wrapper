//
// Generated by JavaToPas v1.5 20140918 - 132116
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Group;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal;

type
  JGroup = interface;

  JGroupClass = interface(JObjectClass)
    ['{F40F16DF-47D3-4949-9745-C5FA1C9121B1}']
    function addMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;         // (Ljava/security/Principal;)Z A: $401
    function isMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;          // (Ljava/security/Principal;)Z A: $401
    function members : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function removeMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
  end;

  [JavaSignature('java/security/acl/Group')]
  JGroup = interface(JObject)
    ['{61BA249A-E46F-4069-A4B3-C2947DE8F153}']
    function addMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;         // (Ljava/security/Principal;)Z A: $401
    function isMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;          // (Ljava/security/Principal;)Z A: $401
    function members : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function removeMember(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
  end;

  TJGroup = class(TJavaGenericImport<JGroupClass, JGroup>)
  end;

implementation

end.
