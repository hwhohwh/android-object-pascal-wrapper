//
// Generated by JavaToPas v1.5 20180804 - 083303
////////////////////////////////////////////////////////////////////////////////
unit java.util.Vector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Consumer,
  java.util.function.Predicate,
  java.util.function.UnaryOperator,
  java.util.Spliterator;

type
  JVector = interface;

  JVectorClass = interface(JObjectClass)
    ['{B75DCE71-7BC7-43FA-A598-D0AAE1DA113B}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function &set(&index : Integer; element : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $21
    function add(e : JObject) : boolean; cdecl; overload;                       // (Ljava/lang/Object;)Z A: $21
    function addAll(&index : Integer; c : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $21
    function addAll(c : JCollection) : boolean; cdecl; overload;                // (Ljava/util/Collection;)Z A: $21
    function capacity : Integer; cdecl;                                         // ()I A: $21
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $21
    function containsAll(c : JCollection) : boolean; cdecl;                     // (Ljava/util/Collection;)Z A: $21
    function elementAt(&index : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $21
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $21
    function firstElement : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $21
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $21
    function hashCode : Integer; cdecl;                                         // ()I A: $21
    function indexOf(o : JObject) : Integer; cdecl; overload;                   // (Ljava/lang/Object;)I A: $1
    function indexOf(o : JObject; &index : Integer) : Integer; cdecl; overload; // (Ljava/lang/Object;I)I A: $21
    function init : JVector; cdecl; overload;                                   // ()V A: $1
    function init(c : JCollection) : JVector; cdecl; overload;                  // (Ljava/util/Collection;)V A: $1
    function init(initialCapacity : Integer) : JVector; cdecl; overload;        // (I)V A: $1
    function init(initialCapacity : Integer; capacityIncrement : Integer) : JVector; cdecl; overload;// (II)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $21
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $21
    function lastElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $21
    function lastIndexOf(o : JObject) : Integer; cdecl; overload;               // (Ljava/lang/Object;)I A: $21
    function lastIndexOf(o : JObject; &index : Integer) : Integer; cdecl; overload;// (Ljava/lang/Object;I)I A: $21
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $21
    function listIterator(&index : Integer) : JListIterator; cdecl; overload;   // (I)Ljava/util/ListIterator; A: $21
    function remove(&index : Integer) : JObject; cdecl; overload;               // (I)Ljava/lang/Object; A: $21
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $21
    function removeElement(obj : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $21
    function removeIf(filter : JPredicate) : boolean; cdecl;                    // (Ljava/util/function/Predicate;)Z A: $21
    function retainAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $21
    function size : Integer; cdecl;                                             // ()I A: $21
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function subList(fromIndex : Integer; toIndex : Integer) : JList; cdecl;    // (II)Ljava/util/List; A: $21
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $21
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $21
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $21
    procedure add(&index : Integer; element : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure addElement(obj : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $21
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure copyInto(anArray : TJavaArray<JObject>) ; cdecl;                  // ([Ljava/lang/Object;)V A: $21
    procedure ensureCapacity(minCapacity : Integer) ; cdecl;                    // (I)V A: $21
    procedure forEach(action : JConsumer) ; cdecl;                              // (Ljava/util/function/Consumer;)V A: $21
    procedure insertElementAt(obj : JObject; &index : Integer) ; cdecl;         // (Ljava/lang/Object;I)V A: $21
    procedure removeAllElements ; cdecl;                                        // ()V A: $21
    procedure removeElementAt(&index : Integer) ; cdecl;                        // (I)V A: $21
    procedure replaceAll(operator : JUnaryOperator) ; cdecl;                    // (Ljava/util/function/UnaryOperator;)V A: $21
    procedure setElementAt(obj : JObject; &index : Integer) ; cdecl;            // (Ljava/lang/Object;I)V A: $21
    procedure setSize(newSize : Integer) ; cdecl;                               // (I)V A: $21
    procedure sort(c : JComparator) ; cdecl;                                    // (Ljava/util/Comparator;)V A: $21
    procedure trimToSize ; cdecl;                                               // ()V A: $21
  end;

  [JavaSignature('java/util/Vector')]
  JVector = interface(JObject)
    ['{DF9B57C4-947F-4B7D-8BC0-48A12822DE0F}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function indexOf(o : JObject) : Integer; cdecl; overload;                   // (Ljava/lang/Object;)I A: $1
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    procedure add(&index : Integer; element : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJVector = class(TJavaGenericImport<JVectorClass, JVector>)
  end;

implementation

end.
