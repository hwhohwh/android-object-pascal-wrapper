//
// Generated by JavaToPas v1.5 20180804 - 082350
////////////////////////////////////////////////////////////////////////////////
unit java.util.OptionalDouble;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.DoubleConsumer,
  java.util.function.DoubleSupplier,
  java.util.function.Supplier;

type
  JOptionalDouble = interface;

  JOptionalDoubleClass = interface(JObjectClass)
    ['{7B091172-3A8D-4DC7-AC3A-1F65B9BCD483}']
    function &of(value : Double) : JOptionalDouble; cdecl;                      // (D)Ljava/util/OptionalDouble; A: $9
    function empty : JOptionalDouble; cdecl;                                    // ()Ljava/util/OptionalDouble; A: $9
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAsDouble : Double; cdecl;                                       // ()D A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $1
    function orElse(other : Double) : Double; cdecl;                            // (D)D A: $1
    function orElseGet(other : JDoubleSupplier) : Double; cdecl;                // (Ljava/util/function/DoubleSupplier;)D A: $1
    function orElseThrow(exceptionSupplier : JSupplier) : Double; cdecl;        // (Ljava/util/function/Supplier;)D A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ifPresent(consumer : JDoubleConsumer) ; cdecl;                    // (Ljava/util/function/DoubleConsumer;)V A: $1
  end;

  [JavaSignature('java/util/OptionalDouble')]
  JOptionalDouble = interface(JObject)
    ['{3C2A3C35-E023-4B4B-AFD1-6ACE3C683263}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAsDouble : Double; cdecl;                                       // ()D A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $1
    function orElse(other : Double) : Double; cdecl;                            // (D)D A: $1
    function orElseGet(other : JDoubleSupplier) : Double; cdecl;                // (Ljava/util/function/DoubleSupplier;)D A: $1
    function orElseThrow(exceptionSupplier : JSupplier) : Double; cdecl;        // (Ljava/util/function/Supplier;)D A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ifPresent(consumer : JDoubleConsumer) ; cdecl;                    // (Ljava/util/function/DoubleConsumer;)V A: $1
  end;

  TJOptionalDouble = class(TJavaGenericImport<JOptionalDoubleClass, JOptionalDouble>)
  end;

implementation

end.
