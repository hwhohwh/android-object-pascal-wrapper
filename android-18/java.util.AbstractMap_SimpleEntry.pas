//
// Generated by JavaToPas v1.5 20140918 - 132125
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractMap_SimpleEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMap_SimpleEntry = interface;

  JAbstractMap_SimpleEntryClass = interface(JObjectClass)
    ['{A91BDFA2-9210-4E7D-BD5D-99A5FC73CCBD}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(copyFrom : JMap_Entry) : JAbstractMap_SimpleEntry; cdecl; overload;// (Ljava/util/Map$Entry;)V A: $1
    function init(theKey : JObject; theValue : JObject) : JAbstractMap_SimpleEntry; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    function setValue(&object : JObject) : JObject; cdecl;                      // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/AbstractMap_SimpleEntry')]
  JAbstractMap_SimpleEntry = interface(JObject)
    ['{056A90B4-24F4-4713-AA5A-E224CC58BA57}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function setValue(&object : JObject) : JObject; cdecl;                      // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAbstractMap_SimpleEntry = class(TJavaGenericImport<JAbstractMap_SimpleEntryClass, JAbstractMap_SimpleEntry>)
  end;

implementation

end.
