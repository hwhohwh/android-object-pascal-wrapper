//
// Generated by JavaToPas v1.5 20180804 - 083235
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.AllowAllHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAllowAllHostnameVerifier = interface;

  JAllowAllHostnameVerifierClass = interface(JObjectClass)
    ['{9D8088F6-B30C-4E4B-9975-FC3A87AC69C0}']
    function init : JAllowAllHostnameVerifier; cdecl;                           // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/AllowAllHostnameVerifier')]
  JAllowAllHostnameVerifier = interface(JObject)
    ['{5DD8DB4F-55B4-4DBB-921B-9677F0160D4E}']
  end;

  TJAllowAllHostnameVerifier = class(TJavaGenericImport<JAllowAllHostnameVerifierClass, JAllowAllHostnameVerifier>)
  end;

implementation

end.
