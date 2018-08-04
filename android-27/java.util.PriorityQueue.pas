//
// Generated by JavaToPas v1.5 20180804 - 082350
////////////////////////////////////////////////////////////////////////////////
unit java.util.PriorityQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.SortedSet,
  java.util.Spliterator;

type
  JPriorityQueue = interface;

  JPriorityQueueClass = interface(JObjectClass)
    ['{6A9F237C-8C21-4072-BC45-999A4A1BDDC9}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function init : JPriorityQueue; cdecl; overload;                            // ()V A: $1
    function init(c : JCollection) : JPriorityQueue; cdecl; overload;           // (Ljava/util/Collection;)V A: $1
    function init(c : JPriorityQueue) : JPriorityQueue; cdecl; overload;        // (Ljava/util/PriorityQueue;)V A: $1
    function init(c : JSortedSet) : JPriorityQueue; cdecl; overload;            // (Ljava/util/SortedSet;)V A: $1
    function init(comparator : JComparator) : JPriorityQueue; cdecl; overload;  // (Ljava/util/Comparator;)V A: $1
    function init(initialCapacity : Integer) : JPriorityQueue; cdecl; overload; // (I)V A: $1
    function init(initialCapacity : Integer; comparator : JComparator) : JPriorityQueue; cdecl; overload;// (ILjava/util/Comparator;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $11
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/PriorityQueue')]
  JPriorityQueue = interface(JObject)
    ['{D377F27E-158E-4C12-8A35-88E44673310B}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJPriorityQueue = class(TJavaGenericImport<JPriorityQueueClass, JPriorityQueue>)
  end;

implementation

end.
