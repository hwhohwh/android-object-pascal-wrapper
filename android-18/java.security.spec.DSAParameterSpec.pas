//
// Generated by JavaToPas v1.5 20140918 - 132114
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.DSAParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDSAParameterSpec = interface;

  JDSAParameterSpecClass = interface(JObjectClass)
    ['{3E831787-EF8D-411E-A2ED-83FC881BAFC6}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(p : JBigInteger; q : JBigInteger; g : JBigInteger) : JDSAParameterSpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/DSAParameterSpec')]
  JDSAParameterSpec = interface(JObject)
    ['{1419B720-1CF9-4FE7-B282-98A9512E8F7A}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDSAParameterSpec = class(TJavaGenericImport<JDSAParameterSpecClass, JDSAParameterSpec>)
  end;

implementation

end.
