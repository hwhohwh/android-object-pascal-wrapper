//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleConsumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleConsumer = interface;

  JDoubleConsumerClass = interface(JObjectClass)
    ['{43659D8F-541D-4078-9D68-F89DB86E1DCA}']
    function andThen(after : JDoubleConsumer) : JDoubleConsumer; cdecl;         // (Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer; A: $1
    procedure accept(Doubleparam0 : Double) ; cdecl;                            // (D)V A: $401
  end;

  [JavaSignature('java/util/function/DoubleConsumer')]
  JDoubleConsumer = interface(JObject)
    ['{0037846D-0AAB-4F15-8700-1E2055F79F32}']
    function andThen(after : JDoubleConsumer) : JDoubleConsumer; cdecl;         // (Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer; A: $1
    procedure accept(Doubleparam0 : Double) ; cdecl;                            // (D)V A: $401
  end;

  TJDoubleConsumer = class(TJavaGenericImport<JDoubleConsumerClass, JDoubleConsumer>)
  end;

implementation

end.