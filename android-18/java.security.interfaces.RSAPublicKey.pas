//
// Generated by JavaToPas v1.5 20140918 - 132116
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPublicKey = interface;

  JRSAPublicKeyClass = interface(JObjectClass)
    ['{4E831276-BE41-48D1-919A-01BB3B44C72D}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAPublicKey')]
  JRSAPublicKey = interface(JObject)
    ['{32CD9873-77C7-4BA1-A44D-21649B2CEFF8}']
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAPublicKey = class(TJavaGenericImport<JRSAPublicKeyClass, JRSAPublicKey>)
  end;

const
  TJRSAPublicKeyserialVersionUID = 7949760118;

implementation

end.
