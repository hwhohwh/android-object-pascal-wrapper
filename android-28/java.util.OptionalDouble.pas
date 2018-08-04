//
// Generated by JavaToPas v1.5 20180804 - 083303
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
    ['{9EAAB7D8-7C68-49D5-B4B5-78BEBC6AAE20}']
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
    ['{B24A7D26-8DB0-427B-B398-FF0A7B0B19D2}']
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
