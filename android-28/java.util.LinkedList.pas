//
// Generated by JavaToPas v1.5 20180804 - 083302
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator;

type
  JLinkedList = interface;

  JLinkedListClass = interface(JObjectClass)
    ['{B40E1B47-8F25-4EB0-A0EB-2D5361E96CBE}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function &set(&index : Integer; element : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(e : JObject) : boolean; cdecl; overload;                       // (Ljava/lang/Object;)Z A: $1
    function addAll(&index : Integer; c : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl; overload;                // (Ljava/util/Collection;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function getFirst : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function getLast : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function indexOf(o : JObject) : Integer; cdecl;                             // (Ljava/lang/Object;)I A: $1
    function init : JLinkedList; cdecl; overload;                               // ()V A: $1
    function init(c : JCollection) : JLinkedList; cdecl; overload;              // (Ljava/util/Collection;)V A: $1
    function lastIndexOf(o : JObject) : Integer; cdecl;                         // (Ljava/lang/Object;)I A: $1
    function listIterator(&index : Integer) : JListIterator; cdecl;             // (I)Ljava/util/ListIterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function offerFirst(e : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function offerLast(e : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function peekFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $1
    function remove(&index : Integer) : JObject; cdecl; overload;               // (I)Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function removeFirst : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function removeFirstOccurrence(o : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $1
    function removeLast : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $1
    function removeLastOccurrence(o : JObject) : boolean; cdecl;                // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure add(&index : Integer; element : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure addFirst(e : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure addLast(e : JObject) ; cdecl;                                     // (Ljava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure push(e : JObject) ; cdecl;                                        // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/LinkedList')]
  JLinkedList = interface(JObject)
    ['{ED688C1B-FC0D-4658-A492-64880D0BEC37}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function &set(&index : Integer; element : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(e : JObject) : boolean; cdecl; overload;                       // (Ljava/lang/Object;)Z A: $1
    function addAll(&index : Integer; c : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl; overload;                // (Ljava/util/Collection;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function getFirst : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function getLast : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function indexOf(o : JObject) : Integer; cdecl;                             // (Ljava/lang/Object;)I A: $1
    function lastIndexOf(o : JObject) : Integer; cdecl;                         // (Ljava/lang/Object;)I A: $1
    function listIterator(&index : Integer) : JListIterator; cdecl;             // (I)Ljava/util/ListIterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function offerFirst(e : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function offerLast(e : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function peekFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $1
    function remove(&index : Integer) : JObject; cdecl; overload;               // (I)Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function removeFirst : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function removeFirstOccurrence(o : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $1
    function removeLast : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $1
    function removeLastOccurrence(o : JObject) : boolean; cdecl;                // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure add(&index : Integer; element : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure addFirst(e : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure addLast(e : JObject) ; cdecl;                                     // (Ljava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure push(e : JObject) ; cdecl;                                        // (Ljava/lang/Object;)V A: $1
  end;

  TJLinkedList = class(TJavaGenericImport<JLinkedListClass, JLinkedList>)
  end;

implementation

end.
