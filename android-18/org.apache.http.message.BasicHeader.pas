//
// Generated by JavaToPas v1.5 20140918 - 132111
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHeader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement;

type
  JBasicHeader = interface;

  JBasicHeaderClass = interface(JObjectClass)
    ['{4C087806-430C-4DC5-ABE8-D00ACED64FF8}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(&name : JString; value : JString) : JBasicHeader; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHeader')]
  JBasicHeader = interface(JObject)
    ['{1092D163-8A7B-4FBD-8866-412FC3770949}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicHeader = class(TJavaGenericImport<JBasicHeaderClass, JBasicHeader>)
  end;

implementation

end.
