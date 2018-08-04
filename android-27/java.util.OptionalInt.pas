//
// Generated by JavaToPas v1.5 20180804 - 082349
////////////////////////////////////////////////////////////////////////////////
unit java.util.OptionalInt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.IntConsumer,
  java.util.function.IntSupplier,
  java.util.function.Supplier;

type
  JOptionalInt = interface;

  JOptionalIntClass = interface(JObjectClass)
    ['{0DED5934-1BF4-4C00-AF22-22681CDD7BDD}']
    function &of(value : Integer) : JOptionalInt; cdecl;                        // (I)Ljava/util/OptionalInt; A: $9
    function empty : JOptionalInt; cdecl;                                       // ()Ljava/util/OptionalInt; A: $9
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAsInt : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $1
    function orElse(other : Integer) : Integer; cdecl;                          // (I)I A: $1
    function orElseGet(other : JIntSupplier) : Integer; cdecl;                  // (Ljava/util/function/IntSupplier;)I A: $1
    function orElseThrow(exceptionSupplier : JSupplier) : Integer; cdecl;       // (Ljava/util/function/Supplier;)I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ifPresent(consumer : JIntConsumer) ; cdecl;                       // (Ljava/util/function/IntConsumer;)V A: $1
  end;

  [JavaSignature('java/util/OptionalInt')]
  JOptionalInt = interface(JObject)
    ['{885E7A59-D597-4676-8508-C23803B989E5}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAsInt : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $1
    function orElse(other : Integer) : Integer; cdecl;                          // (I)I A: $1
    function orElseGet(other : JIntSupplier) : Integer; cdecl;                  // (Ljava/util/function/IntSupplier;)I A: $1
    function orElseThrow(exceptionSupplier : JSupplier) : Integer; cdecl;       // (Ljava/util/function/Supplier;)I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ifPresent(consumer : JIntConsumer) ; cdecl;                       // (Ljava/util/function/IntConsumer;)V A: $1
  end;

  TJOptionalInt = class(TJavaGenericImport<JOptionalIntClass, JOptionalInt>)
  end;

implementation

end.
