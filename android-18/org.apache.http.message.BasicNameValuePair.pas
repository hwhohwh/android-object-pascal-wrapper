//
// Generated by JavaToPas v1.5 20140918 - 132111
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicNameValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicNameValuePair = interface;

  JBasicNameValuePairClass = interface(JObjectClass)
    ['{CECDE764-CCC7-4362-9A10-4AAC853E76C7}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; value : JString) : JBasicNameValuePair; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicNameValuePair')]
  JBasicNameValuePair = interface(JObject)
    ['{875030C7-959B-4834-B90A-57A0770164D5}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicNameValuePair = class(TJavaGenericImport<JBasicNameValuePairClass, JBasicNameValuePair>)
  end;

implementation

end.
