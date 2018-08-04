//
// Generated by JavaToPas v1.5 20180804 - 083244
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecureRandom;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.SecureRandomSpi,
  java.security.Provider;

type
  JSecureRandom = interface;

  JSecureRandomClass = interface(JObjectClass)
    ['{2AC628FF-C1D4-499E-B700-7B2DCB713437}']
    function generateSeed(numBytes : Integer) : TJavaArray<Byte>; cdecl;        // (I)[B A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getInstance(algorithm : JString) : JSecureRandom; cdecl; overload; // (Ljava/lang/String;)Ljava/security/SecureRandom; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JSecureRandom; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom; A: $9
    function getInstance(algorithm : JString; provider : JString) : JSecureRandom; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom; A: $9
    function getInstanceStrong : JSecureRandom; cdecl;                          // ()Ljava/security/SecureRandom; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getSeed(numBytes : Integer) : TJavaArray<Byte>; cdecl;             // (I)[B A: $9
    function init : JSecureRandom; cdecl; overload;                             // ()V A: $1
    function init(seed : TJavaArray<Byte>) : JSecureRandom; cdecl; overload;    // ([B)V A: $1
    procedure nextBytes(bytes : TJavaArray<Byte>) ; cdecl;                      // ([B)V A: $21
    procedure setSeed(seed : Int64) ; cdecl; overload;                          // (J)V A: $1
    procedure setSeed(seed : TJavaArray<Byte>) ; cdecl; overload;               // ([B)V A: $21
  end;

  [JavaSignature('java/security/SecureRandom')]
  JSecureRandom = interface(JObject)
    ['{62060957-2BF8-4CEC-9C70-9D49DCFDCD53}']
    function generateSeed(numBytes : Integer) : TJavaArray<Byte>; cdecl;        // (I)[B A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    procedure setSeed(seed : Int64) ; cdecl; overload;                          // (J)V A: $1
  end;

  TJSecureRandom = class(TJavaGenericImport<JSecureRandomClass, JSecureRandom>)
  end;

implementation

end.
