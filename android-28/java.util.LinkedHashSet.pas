//
// Generated by JavaToPas v1.5 20180804 - 083300
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedHashSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator;

type
  JLinkedHashSet = interface;

  JLinkedHashSetClass = interface(JObjectClass)
    ['{86FF183D-2D0C-4D53-A318-1050708D45B8}']
    function init : JLinkedHashSet; cdecl; overload;                            // ()V A: $1
    function init(c : JCollection) : JLinkedHashSet; cdecl; overload;           // (Ljava/util/Collection;)V A: $1
    function init(initialCapacity : Integer) : JLinkedHashSet; cdecl; overload; // (I)V A: $1
    function init(initialCapacity : Integer; loadFactor : Single) : JLinkedHashSet; cdecl; overload;// (IF)V A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
  end;

  [JavaSignature('java/util/LinkedHashSet')]
  JLinkedHashSet = interface(JObject)
    ['{6921E8F3-99DA-4D30-A396-B2D38729FC9C}']
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
  end;

  TJLinkedHashSet = class(TJavaGenericImport<JLinkedHashSetClass, JLinkedHashSet>)
  end;

implementation

end.
