//
// Generated by JavaToPas v1.5 20180804 - 083039
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDHPrivateKey = interface;

  JDHPrivateKeyClass = interface(JObjectClass)
    ['{8678BA2E-4BCB-4BC9-8FAA-C40F6F736278}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/DHPrivateKey')]
  JDHPrivateKey = interface(JObject)
    ['{5A9A5811-2FC0-4686-AC3B-3AD317871D35}']
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDHPrivateKey = class(TJavaGenericImport<JDHPrivateKeyClass, JDHPrivateKey>)
  end;

const
  TJDHPrivateKeyserialVersionUID = 6085115401;

implementation

end.
