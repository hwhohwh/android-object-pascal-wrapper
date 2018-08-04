//
// Generated by JavaToPas v1.5 20180804 - 082349
////////////////////////////////////////////////////////////////////////////////
unit java.util.Comparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Function,
  java.util.function.ToIntFunction,
  java.util.function.ToLongFunction,
  java.util.function.ToDoubleFunction;

type
  JComparator = interface;

  JComparatorClass = interface(JObjectClass)
    ['{CF35DCFE-975A-4DE1-BF1E-180D7C613672}']
    function compare(JObjectparam0 : JObject; JObjectparam1 : JObject) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $401
    function comparing(keyExtractor : JFunction) : JComparator; cdecl; overload;// (Ljava/util/function/Function;)Ljava/util/Comparator; A: $9
    function comparing(keyExtractor : JFunction; keyComparator : JComparator) : JComparator; cdecl; overload;// (Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator; A: $9
    function comparingDouble(keyExtractor : JToDoubleFunction) : JComparator; cdecl;// (Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator; A: $9
    function comparingInt(keyExtractor : JToIntFunction) : JComparator; cdecl;  // (Ljava/util/function/ToIntFunction;)Ljava/util/Comparator; A: $9
    function comparingLong(keyExtractor : JToLongFunction) : JComparator; cdecl;// (Ljava/util/function/ToLongFunction;)Ljava/util/Comparator; A: $9
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function naturalOrder : JComparator; cdecl;                                 // ()Ljava/util/Comparator; A: $9
    function nullsFirst(comparator : JComparator) : JComparator; cdecl;         // (Ljava/util/Comparator;)Ljava/util/Comparator; A: $9
    function nullsLast(comparator : JComparator) : JComparator; cdecl;          // (Ljava/util/Comparator;)Ljava/util/Comparator; A: $9
    function reverseOrder : JComparator; cdecl;                                 // ()Ljava/util/Comparator; A: $9
    function reversed : JComparator; cdecl;                                     // ()Ljava/util/Comparator; A: $1
    function thenComparing(keyExtractor : JFunction) : JComparator; cdecl; overload;// (Ljava/util/function/Function;)Ljava/util/Comparator; A: $1
    function thenComparing(keyExtractor : JFunction; keyComparator : JComparator) : JComparator; cdecl; overload;// (Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator; A: $1
    function thenComparing(other : JComparator) : JComparator; cdecl; overload; // (Ljava/util/Comparator;)Ljava/util/Comparator; A: $1
    function thenComparingDouble(keyExtractor : JToDoubleFunction) : JComparator; cdecl;// (Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator; A: $1
    function thenComparingInt(keyExtractor : JToIntFunction) : JComparator; cdecl;// (Ljava/util/function/ToIntFunction;)Ljava/util/Comparator; A: $1
    function thenComparingLong(keyExtractor : JToLongFunction) : JComparator; cdecl;// (Ljava/util/function/ToLongFunction;)Ljava/util/Comparator; A: $1
  end;

  [JavaSignature('java/util/Comparator')]
  JComparator = interface(JObject)
    ['{851BF1C9-6FD9-45E5-ADC8-1C5BCD9E2D7C}']
    function compare(JObjectparam0 : JObject; JObjectparam1 : JObject) : Integer; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function reversed : JComparator; cdecl;                                     // ()Ljava/util/Comparator; A: $1
    function thenComparing(keyExtractor : JFunction) : JComparator; cdecl; overload;// (Ljava/util/function/Function;)Ljava/util/Comparator; A: $1
    function thenComparing(keyExtractor : JFunction; keyComparator : JComparator) : JComparator; cdecl; overload;// (Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator; A: $1
    function thenComparing(other : JComparator) : JComparator; cdecl; overload; // (Ljava/util/Comparator;)Ljava/util/Comparator; A: $1
    function thenComparingDouble(keyExtractor : JToDoubleFunction) : JComparator; cdecl;// (Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator; A: $1
    function thenComparingInt(keyExtractor : JToIntFunction) : JComparator; cdecl;// (Ljava/util/function/ToIntFunction;)Ljava/util/Comparator; A: $1
    function thenComparingLong(keyExtractor : JToLongFunction) : JComparator; cdecl;// (Ljava/util/function/ToLongFunction;)Ljava/util/Comparator; A: $1
  end;

  TJComparator = class(TJavaGenericImport<JComparatorClass, JComparator>)
  end;

implementation

end.
