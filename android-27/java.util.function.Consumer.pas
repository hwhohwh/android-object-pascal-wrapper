//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.Consumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsumer = interface;

  JConsumerClass = interface(JObjectClass)
    ['{886D689D-6583-45D1-A485-9A14FF4FE95F}']
    function andThen(after : JConsumer) : JConsumer; cdecl;                     // (Ljava/util/function/Consumer;)Ljava/util/function/Consumer; A: $1
    procedure accept(JObjectparam0 : JObject) ; cdecl;                          // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/function/Consumer')]
  JConsumer = interface(JObject)
    ['{1B497044-B593-4357-8DE6-DBE99FF92F1B}']
    function andThen(after : JConsumer) : JConsumer; cdecl;                     // (Ljava/util/function/Consumer;)Ljava/util/function/Consumer; A: $1
    procedure accept(JObjectparam0 : JObject) ; cdecl;                          // (Ljava/lang/Object;)V A: $401
  end;

  TJConsumer = class(TJavaGenericImport<JConsumerClass, JConsumer>)
  end;

implementation

end.
