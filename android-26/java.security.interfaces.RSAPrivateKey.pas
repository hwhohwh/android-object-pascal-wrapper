//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPrivateKey = interface;

  JRSAPrivateKeyClass = interface(JObjectClass)
    ['{DF07A02F-F4BB-490B-B870-3FC9441E3622}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAPrivateKey')]
  JRSAPrivateKey = interface(JObject)
    ['{B1645A0C-0730-4B89-A4F8-7304F5358203}']
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAPrivateKey = class(TJavaGenericImport<JRSAPrivateKeyClass, JRSAPrivateKey>)
  end;

const
  TJRSAPrivateKeyserialVersionUID = 4722341454;

implementation

end.