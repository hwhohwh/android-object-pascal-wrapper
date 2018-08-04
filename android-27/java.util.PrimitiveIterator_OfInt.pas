//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.PrimitiveIterator_OfInt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.IntConsumer,
  java.util.function.Consumer;

type
  JPrimitiveIterator_OfInt = interface;

  JPrimitiveIterator_OfIntClass = interface(JObjectClass)
    ['{A9C8DBE9-12C9-444A-8AB5-1644C40EB39F}']
    function next : JInteger; cdecl;                                            // ()Ljava/lang/Integer; A: $1
    function nextInt : Integer; cdecl;                                          // ()I A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JIntConsumer) ; cdecl; overload;        // (Ljava/util/function/IntConsumer;)V A: $1
  end;

  [JavaSignature('java/util/PrimitiveIterator_OfInt')]
  JPrimitiveIterator_OfInt = interface(JObject)
    ['{F0899124-A714-45D3-90E7-E65F1EF5D4FF}']
    function next : JInteger; cdecl;                                            // ()Ljava/lang/Integer; A: $1
    function nextInt : Integer; cdecl;                                          // ()I A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JIntConsumer) ; cdecl; overload;        // (Ljava/util/function/IntConsumer;)V A: $1
  end;

  TJPrimitiveIterator_OfInt = class(TJavaGenericImport<JPrimitiveIterator_OfIntClass, JPrimitiveIterator_OfInt>)
  end;

implementation

end.
