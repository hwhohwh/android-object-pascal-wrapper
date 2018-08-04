//
// Generated by JavaToPas v1.5 20180804 - 083304
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractList = interface;

  JAbstractListClass = interface(JObjectClass)
    ['{A87D1053-A059-4C72-B8C7-57EE3EEB193F}']
    function &set(&index : Integer; element : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(e : JObject) : boolean; cdecl; overload;                       // (Ljava/lang/Object;)Z A: $1
    function addAll(&index : Integer; c : JCollection) : boolean; cdecl;        // (ILjava/util/Collection;)Z A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(Integerparam0 : Integer) : JObject; cdecl;                     // (I)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(o : JObject) : Integer; cdecl;                             // (Ljava/lang/Object;)I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(o : JObject) : Integer; cdecl;                         // (Ljava/lang/Object;)I A: $1
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $1
    function listIterator(&index : Integer) : JListIterator; cdecl; overload;   // (I)Ljava/util/ListIterator; A: $1
    function remove(&index : Integer) : JObject; cdecl;                         // (I)Ljava/lang/Object; A: $1
    function subList(fromIndex : Integer; toIndex : Integer) : JList; cdecl;    // (II)Ljava/util/List; A: $1
    procedure add(&index : Integer; element : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/AbstractList')]
  JAbstractList = interface(JObject)
    ['{7B029620-7F5E-4F61-88C9-6FAA548BE0B9}']
    function &set(&index : Integer; element : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(e : JObject) : boolean; cdecl; overload;                       // (Ljava/lang/Object;)Z A: $1
    function addAll(&index : Integer; c : JCollection) : boolean; cdecl;        // (ILjava/util/Collection;)Z A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(Integerparam0 : Integer) : JObject; cdecl;                     // (I)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(o : JObject) : Integer; cdecl;                             // (Ljava/lang/Object;)I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(o : JObject) : Integer; cdecl;                         // (Ljava/lang/Object;)I A: $1
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $1
    function listIterator(&index : Integer) : JListIterator; cdecl; overload;   // (I)Ljava/util/ListIterator; A: $1
    function remove(&index : Integer) : JObject; cdecl;                         // (I)Ljava/lang/Object; A: $1
    function subList(fromIndex : Integer; toIndex : Integer) : JList; cdecl;    // (II)Ljava/util/List; A: $1
    procedure add(&index : Integer; element : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJAbstractList = class(TJavaGenericImport<JAbstractListClass, JAbstractList>)
  end;

implementation

end.