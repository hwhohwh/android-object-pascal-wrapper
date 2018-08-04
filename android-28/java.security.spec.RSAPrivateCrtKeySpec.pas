//
// Generated by JavaToPas v1.5 20180804 - 083245
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAPrivateCrtKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPrivateCrtKeySpec = interface;

  JRSAPrivateCrtKeySpecClass = interface(JObjectClass)
    ['{496C6243-993B-4C37-AA3E-B6303F9EE9A4}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function init(modulus : JBigInteger; publicExponent : JBigInteger; privateExponent : JBigInteger; primeP : JBigInteger; primeQ : JBigInteger; primeExponentP : JBigInteger; primeExponentQ : JBigInteger; crtCoefficient : JBigInteger) : JRSAPrivateCrtKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAPrivateCrtKeySpec')]
  JRSAPrivateCrtKeySpec = interface(JObject)
    ['{4AA8B1ED-3294-40A0-A01D-DCF7C0CA9D41}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $1
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAPrivateCrtKeySpec = class(TJavaGenericImport<JRSAPrivateCrtKeySpecClass, JRSAPrivateCrtKeySpec>)
  end;

implementation

end.
