//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntConsumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntConsumer = interface;

  JIntConsumerClass = interface(JObjectClass)
    ['{6DC22C02-3BA3-42BA-B353-70F3B8DBD306}']
    function andThen(after : JIntConsumer) : JIntConsumer; cdecl;               // (Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer; A: $1
    procedure accept(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  [JavaSignature('java/util/function/IntConsumer')]
  JIntConsumer = interface(JObject)
    ['{9C2EA5CC-2634-4BC4-A0E4-F184B5B275D6}']
    function andThen(after : JIntConsumer) : JIntConsumer; cdecl;               // (Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer; A: $1
    procedure accept(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  TJIntConsumer = class(TJavaGenericImport<JIntConsumerClass, JIntConsumer>)
  end;

implementation

end.
