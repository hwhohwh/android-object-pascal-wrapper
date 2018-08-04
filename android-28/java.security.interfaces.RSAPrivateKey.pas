//
// Generated by JavaToPas v1.5 20180804 - 083245
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
    ['{D2F64A5D-434C-4302-BB17-1B1E76B242CC}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAPrivateKey')]
  JRSAPrivateKey = interface(JObject)
    ['{0CD3CF7B-11F1-41D9-A1BF-CABC5FFCA11B}']
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAPrivateKey = class(TJavaGenericImport<JRSAPrivateKeyClass, JRSAPrivateKey>)
  end;

const
  TJRSAPrivateKeyserialVersionUID = 4722341454;

implementation

end.
