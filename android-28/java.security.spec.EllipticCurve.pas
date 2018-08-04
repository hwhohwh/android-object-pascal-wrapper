//
// Generated by JavaToPas v1.5 20180804 - 083245
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.EllipticCurve;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.ECField,
  java.math.BigInteger;

type
  JEllipticCurve = interface;

  JEllipticCurveClass = interface(JObjectClass)
    ['{9FAB7253-FC4F-44CC-8A6D-DDFA89078165}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getA : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getB : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getField : JECField; cdecl;                                        // ()Ljava/security/spec/ECField; A: $1
    function getSeed : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(field : JECField; a : JBigInteger; b : JBigInteger) : JEllipticCurve; cdecl; overload;// (Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    function init(field : JECField; a : JBigInteger; b : JBigInteger; seed : TJavaArray<Byte>) : JEllipticCurve; cdecl; overload;// (Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V A: $1
  end;

  [JavaSignature('java/security/spec/EllipticCurve')]
  JEllipticCurve = interface(JObject)
    ['{4A6E1471-790F-428E-9720-6966E0A7CF9B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getA : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getB : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getField : JECField; cdecl;                                        // ()Ljava/security/spec/ECField; A: $1
    function getSeed : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJEllipticCurve = class(TJavaGenericImport<JEllipticCurveClass, JEllipticCurve>)
  end;

implementation

end.
