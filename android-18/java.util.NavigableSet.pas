//
// Generated by JavaToPas v1.5 20140918 - 132129
////////////////////////////////////////////////////////////////////////////////
unit java.util.NavigableSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.SortedSet;

type
  JNavigableSet = interface;

  JNavigableSetClass = interface(JObjectClass)
    ['{7069860A-BABE-4AF7-9FA9-E936B14EE62B}']
    function ceiling(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $401
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $401
    function floor(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function headSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function higher(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function lower(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function subSet(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
  end;

  [JavaSignature('java/util/NavigableSet')]
  JNavigableSet = interface(JObject)
    ['{268774D1-ED6B-448F-8B98-69EE0CAD9E8F}']
    function ceiling(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $401
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $401
    function floor(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function headSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function higher(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function lower(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function subSet(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
  end;

  TJNavigableSet = class(TJavaGenericImport<JNavigableSetClass, JNavigableSet>)
  end;

implementation

end.
