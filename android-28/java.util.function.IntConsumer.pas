//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.IntConsumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntConsumer = interface;

  JIntConsumerClass = interface(JObjectClass)
    ['{14CBFC7E-4B0B-42F9-884E-2D8A0212E163}']
    function andThen(after : JIntConsumer) : JIntConsumer; cdecl;               // (Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer; A: $1
    procedure accept(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  [JavaSignature('java/util/function/IntConsumer')]
  JIntConsumer = interface(JObject)
    ['{A886F13E-5C58-4C07-97BB-16E1873016D9}']
    function andThen(after : JIntConsumer) : JIntConsumer; cdecl;               // (Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer; A: $1
    procedure accept(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  TJIntConsumer = class(TJavaGenericImport<JIntConsumerClass, JIntConsumer>)
  end;

implementation

end.
