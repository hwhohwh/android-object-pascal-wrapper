//
// Generated by JavaToPas v1.5 20180804 - 083303
////////////////////////////////////////////////////////////////////////////////
unit java.util.PrimitiveIterator_OfDouble;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.DoubleConsumer,
  java.util.function.Consumer;

type
  JPrimitiveIterator_OfDouble = interface;

  JPrimitiveIterator_OfDoubleClass = interface(JObjectClass)
    ['{BE070CCA-9CB0-41EF-A87B-1B3079502885}']
    function next : JDouble; cdecl;                                             // ()Ljava/lang/Double; A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JDoubleConsumer) ; cdecl; overload;     // (Ljava/util/function/DoubleConsumer;)V A: $1
  end;

  [JavaSignature('java/util/PrimitiveIterator_OfDouble')]
  JPrimitiveIterator_OfDouble = interface(JObject)
    ['{58326FD9-8BAB-45F0-880C-118FF1D1610E}']
    function next : JDouble; cdecl;                                             // ()Ljava/lang/Double; A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JDoubleConsumer) ; cdecl; overload;     // (Ljava/util/function/DoubleConsumer;)V A: $1
  end;

  TJPrimitiveIterator_OfDouble = class(TJavaGenericImport<JPrimitiveIterator_OfDoubleClass, JPrimitiveIterator_OfDouble>)
  end;

implementation

end.
