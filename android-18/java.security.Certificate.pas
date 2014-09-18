//
// Generated by JavaToPas v1.5 20140918 - 132113
////////////////////////////////////////////////////////////////////////////////
unit java.security.Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal,
  java.security.PublicKey;

type
  JCertificate = interface;

  JCertificateClass = interface(JObjectClass)
    ['{1A13FAC9-D91E-4953-A959-8AAC488E838F}']
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getGuarantor : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function toString(booleanparam0 : boolean) : JString; cdecl;                // (Z)Ljava/lang/String; A: $401
    procedure decode(JInputStreamparam0 : JInputStream) ; cdecl;                // (Ljava/io/InputStream;)V A: $401
    procedure encode(JOutputStreamparam0 : JOutputStream) ; cdecl;              // (Ljava/io/OutputStream;)V A: $401
  end;

  [JavaSignature('java/security/Certificate')]
  JCertificate = interface(JObject)
    ['{1E800A2A-239C-452A-9E8B-589405523E2D}']
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getGuarantor : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function toString(booleanparam0 : boolean) : JString; cdecl;                // (Z)Ljava/lang/String; A: $401
    procedure decode(JInputStreamparam0 : JInputStream) ; cdecl;                // (Ljava/io/InputStream;)V A: $401
    procedure encode(JOutputStreamparam0 : JOutputStream) ; cdecl;              // (Ljava/io/OutputStream;)V A: $401
  end;

  TJCertificate = class(TJavaGenericImport<JCertificateClass, JCertificate>)
  end;

implementation

end.
