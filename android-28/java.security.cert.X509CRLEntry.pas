//
// Generated by JavaToPas v1.5 20180804 - 083243
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509CRLEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger,
  javax.security.auth.x500.X500Principal,
  java.security.cert.CRLReason;

type
  JX509CRLEntry = interface;

  JX509CRLEntryClass = interface(JObjectClass)
    ['{3E39ECA1-1E28-48F1-A86E-DD27DC83C492}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificateIssuer : JX500Principal; cdecl;                      // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getRevocationDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $401
    function getRevocationReason : JCRLReason; cdecl;                           // ()Ljava/security/cert/CRLReason; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function hasExtensions : boolean; cdecl;                                    // ()Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JX509CRLEntry; cdecl;                                       // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/cert/X509CRLEntry')]
  JX509CRLEntry = interface(JObject)
    ['{560BF032-D16B-401D-83F3-2A008BAF5AC9}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificateIssuer : JX500Principal; cdecl;                      // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getRevocationDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $401
    function getRevocationReason : JCRLReason; cdecl;                           // ()Ljava/security/cert/CRLReason; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $401
    function hasExtensions : boolean; cdecl;                                    // ()Z A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJX509CRLEntry = class(TJavaGenericImport<JX509CRLEntryClass, JX509CRLEntry>)
  end;

implementation

end.
