//
// Generated by JavaToPas v1.5 20180804 - 082404
////////////////////////////////////////////////////////////////////////////////
unit java.security.Timestamp;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPath;

type
  JTimestamp = interface;

  JTimestampClass = interface(JObjectClass)
    ['{43913191-8502-40EC-83FA-E5DAA1617C17}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(timestamp : JDate; signerCertPath : JCertPath) : JTimestamp; cdecl;// (Ljava/util/Date;Ljava/security/cert/CertPath;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/Timestamp')]
  JTimestamp = interface(JObject)
    ['{74055EDB-8CB3-4F04-A4D4-54DA59B62261}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTimestamp = class(TJavaGenericImport<JTimestampClass, JTimestamp>)
  end;

implementation

end.
