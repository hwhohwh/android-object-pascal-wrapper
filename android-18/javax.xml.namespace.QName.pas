//
// Generated by JavaToPas v1.5 20140918 - 131946
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.namespace.QName;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JQName = interface;

  JQNameClass = interface(JObjectClass)
    ['{949EFE1B-4732-4268-988A-0BA9E7935BC1}']
    function equals(objectToTest : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $11
    function getLocalPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(localPart : JString) : JQName; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(namespaceURI : JString; localPart : JString) : JQName; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(namespaceURI : JString; localPart : JString; prefix : JString) : JQName; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(qNameAsString : JString) : JQName; cdecl;                  // (Ljava/lang/String;)Ljavax/xml/namespace/QName; A: $9
  end;

  [JavaSignature('javax/xml/namespace/QName')]
  JQName = interface(JObject)
    ['{E5A7E550-8249-471B-B325-E034194688E9}']
    function getLocalPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJQName = class(TJavaGenericImport<JQNameClass, JQName>)
  end;

implementation

end.
