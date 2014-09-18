//
// Generated by JavaToPas v1.5 20140918 - 132125
////////////////////////////////////////////////////////////////////////////////
unit java.util.List;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JList = interface;

  JListClass = interface(JObjectClass)
    ['{026C0026-E3BA-4A31-BD5B-951C4E716104}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function &set(Integerparam0 : Integer; JObjectparam1 : JObject) : JObject; cdecl;// (ILjava/lang/Object;)Ljava/lang/Object; A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl; overload;           // (Ljava/lang/Object;)Z A: $401
    function addAll(Integerparam0 : Integer; JCollectionparam1 : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $401
    function addAll(JCollectionparam0 : JCollection) : boolean; cdecl; overload;// (Ljava/util/Collection;)Z A: $401
    function containsAll(JCollectionparam0 : JCollection) : boolean; cdecl;     // (Ljava/util/Collection;)Z A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(Integerparam0 : Integer) : JObject; cdecl;                     // (I)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function indexOf(JObjectparam0 : JObject) : Integer; cdecl;                 // (Ljava/lang/Object;)I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function lastIndexOf(JObjectparam0 : JObject) : Integer; cdecl;             // (Ljava/lang/Object;)I A: $401
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $401
    function listIterator(Integerparam0 : Integer) : JListIterator; cdecl; overload;// (I)Ljava/util/ListIterator; A: $401
    function remove(Integerparam0 : Integer) : JObject; cdecl; overload;        // (I)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl; overload;        // (Ljava/lang/Object;)Z A: $401
    function removeAll(JCollectionparam0 : JCollection) : boolean; cdecl;       // (Ljava/util/Collection;)Z A: $401
    function retainAll(JCollectionparam0 : JCollection) : boolean; cdecl;       // (Ljava/util/Collection;)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function subList(Integerparam0 : Integer; Integerparam1 : Integer) : JList; cdecl;// (II)Ljava/util/List; A: $401
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $401
    function toArray(TJavaArrayJObjectparam0 : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $401
    procedure add(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl; overload;// (ILjava/lang/Object;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/util/List')]
  JList = interface(JObject)
    ['{9674F54E-72D5-4C60-B6E4-F3D1C47F7471}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function &set(Integerparam0 : Integer; JObjectparam1 : JObject) : JObject; cdecl;// (ILjava/lang/Object;)Ljava/lang/Object; A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl; overload;           // (Ljava/lang/Object;)Z A: $401
    function addAll(Integerparam0 : Integer; JCollectionparam1 : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $401
    function addAll(JCollectionparam0 : JCollection) : boolean; cdecl; overload;// (Ljava/util/Collection;)Z A: $401
    function containsAll(JCollectionparam0 : JCollection) : boolean; cdecl;     // (Ljava/util/Collection;)Z A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(Integerparam0 : Integer) : JObject; cdecl;                     // (I)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function indexOf(JObjectparam0 : JObject) : Integer; cdecl;                 // (Ljava/lang/Object;)I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function lastIndexOf(JObjectparam0 : JObject) : Integer; cdecl;             // (Ljava/lang/Object;)I A: $401
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $401
    function listIterator(Integerparam0 : Integer) : JListIterator; cdecl; overload;// (I)Ljava/util/ListIterator; A: $401
    function remove(Integerparam0 : Integer) : JObject; cdecl; overload;        // (I)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl; overload;        // (Ljava/lang/Object;)Z A: $401
    function removeAll(JCollectionparam0 : JCollection) : boolean; cdecl;       // (Ljava/util/Collection;)Z A: $401
    function retainAll(JCollectionparam0 : JCollection) : boolean; cdecl;       // (Ljava/util/Collection;)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function subList(Integerparam0 : Integer; Integerparam1 : Integer) : JList; cdecl;// (II)Ljava/util/List; A: $401
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $401
    function toArray(TJavaArrayJObjectparam0 : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $401
    procedure add(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl; overload;// (ILjava/lang/Object;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
  end;

  TJList = class(TJavaGenericImport<JListClass, JList>)
  end;

implementation

end.
