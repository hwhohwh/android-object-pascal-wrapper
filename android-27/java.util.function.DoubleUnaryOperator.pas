//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleUnaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleUnaryOperator = interface;

  JDoubleUnaryOperatorClass = interface(JObjectClass)
    ['{2C3BE25C-280B-4E53-92C9-67A5441B03D4}']
    function andThen(after : JDoubleUnaryOperator) : JDoubleUnaryOperator; cdecl;// (Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator; A: $1
    function applyAsDouble(Doubleparam0 : Double) : Double; cdecl;              // (D)D A: $401
    function compose(before : JDoubleUnaryOperator) : JDoubleUnaryOperator; cdecl;// (Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator; A: $1
    function identity : JDoubleUnaryOperator; cdecl;                            // ()Ljava/util/function/DoubleUnaryOperator; A: $9
  end;

  [JavaSignature('java/util/function/DoubleUnaryOperator')]
  JDoubleUnaryOperator = interface(JObject)
    ['{28694590-0A9C-4D0E-AE58-0D44B7367C10}']
    function andThen(after : JDoubleUnaryOperator) : JDoubleUnaryOperator; cdecl;// (Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator; A: $1
    function applyAsDouble(Doubleparam0 : Double) : Double; cdecl;              // (D)D A: $401
    function compose(before : JDoubleUnaryOperator) : JDoubleUnaryOperator; cdecl;// (Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator; A: $1
  end;

  TJDoubleUnaryOperator = class(TJavaGenericImport<JDoubleUnaryOperatorClass, JDoubleUnaryOperator>)
  end;

implementation

end.
