//
// Generated by JavaToPas v1.4 20140515 - 180801
////////////////////////////////////////////////////////////////////////////////
unit java.security.IdentityScope;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIdentityScope = interface;

  JIdentityScopeClass = interface(JObjectClass)
    ['{047972AB-19E8-4344-A75E-84B48DFEB464}']
    function getIdentity(JPublicKeyparam0 : JPublicKey) : JIdentity; cdecl; overload;// (Ljava/security/PublicKey;)Ljava/security/Identity; A: $401
    function getIdentity(JStringparam0 : JString) : JIdentity; cdecl; overload; // (Ljava/lang/String;)Ljava/security/Identity; A: $401
    function getIdentity(principal : JPrincipal) : JIdentity; cdecl; overload;  // (Ljava/security/Principal;)Ljava/security/Identity; A: $1
    function getSystemScope : JIdentityScope; cdecl;                            // ()Ljava/security/IdentityScope; A: $9
    function identities : JEnumeration; cdecl;                                  // ()Ljava/util/Enumeration; A: $401
    function init(&name : JString) : JIdentityScope; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; scope : JIdentityScope) : JIdentityScope; cdecl; overload;// (Ljava/lang/String;Ljava/security/IdentityScope;)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addIdentity(JIdentityparam0 : JIdentity) ; cdecl;                 // (Ljava/security/Identity;)V A: $401
    procedure removeIdentity(JIdentityparam0 : JIdentity) ; cdecl;              // (Ljava/security/Identity;)V A: $401
  end;

  [JavaSignature('java/security/IdentityScope')]
  JIdentityScope = interface(JObject)
    ['{B0CA958C-04A9-4B12-A207-F6ABA9D8B5BE}']
    function getIdentity(JPublicKeyparam0 : JPublicKey) : JIdentity; cdecl; overload;// (Ljava/security/PublicKey;)Ljava/security/Identity; A: $401
    function getIdentity(JStringparam0 : JString) : JIdentity; cdecl; overload; // (Ljava/lang/String;)Ljava/security/Identity; A: $401
    function getIdentity(principal : JPrincipal) : JIdentity; cdecl; overload;  // (Ljava/security/Principal;)Ljava/security/Identity; A: $1
    function identities : JEnumeration; cdecl;                                  // ()Ljava/util/Enumeration; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addIdentity(JIdentityparam0 : JIdentity) ; cdecl;                 // (Ljava/security/Identity;)V A: $401
    procedure removeIdentity(JIdentityparam0 : JIdentity) ; cdecl;              // (Ljava/security/Identity;)V A: $401
  end;

  TJIdentityScope = class(TJavaGenericImport<JIdentityScopeClass, JIdentityScope>)
  end;

implementation

end.
