//
// Generated by JavaToPas v1.5 20180804 - 082417
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SNIHostName;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SNIMatcher;

type
  JSNIHostName = interface;

  JSNIHostNameClass = interface(JObjectClass)
    ['{5DF9754F-8F66-48F0-8D25-ECCBE64557C1}']
    function createSNIMatcher(regex : JString) : JSNIMatcher; cdecl;            // (Ljava/lang/String;)Ljavax/net/ssl/SNIMatcher; A: $9
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getAsciiName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(encoded : TJavaArray<Byte>) : JSNIHostName; cdecl; overload;  // ([B)V A: $1
    function init(hostname : JString) : JSNIHostName; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/net/ssl/SNIHostName')]
  JSNIHostName = interface(JObject)
    ['{EE7A51D1-8E1A-482C-93EB-90EB5D081442}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getAsciiName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSNIHostName = class(TJavaGenericImport<JSNIHostNameClass, JSNIHostName>)
  end;

implementation

end.
