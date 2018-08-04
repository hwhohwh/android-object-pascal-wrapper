//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntUnaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntUnaryOperator = interface;

  JIntUnaryOperatorClass = interface(JObjectClass)
    ['{D5B5827F-E803-43AC-9694-D3794FA65D9C}']
    function andThen(after : JIntUnaryOperator) : JIntUnaryOperator; cdecl;     // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
    function applyAsInt(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function compose(before : JIntUnaryOperator) : JIntUnaryOperator; cdecl;    // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
    function identity : JIntUnaryOperator; cdecl;                               // ()Ljava/util/function/IntUnaryOperator; A: $9
  end;

  [JavaSignature('java/util/function/IntUnaryOperator')]
  JIntUnaryOperator = interface(JObject)
    ['{96ED9033-B88B-46B0-A170-72F936F7C527}']
    function andThen(after : JIntUnaryOperator) : JIntUnaryOperator; cdecl;     // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
    function applyAsInt(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function compose(before : JIntUnaryOperator) : JIntUnaryOperator; cdecl;    // (Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator; A: $1
  end;

  TJIntUnaryOperator = class(TJavaGenericImport<JIntUnaryOperatorClass, JIntUnaryOperator>)
  end;

implementation

end.
