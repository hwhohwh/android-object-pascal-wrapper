//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ObjIntConsumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjIntConsumer = interface;

  JObjIntConsumerClass = interface(JObjectClass)
    ['{4565671F-597A-4971-8B84-9A73AAE7D01C}']
    procedure accept(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl; // (Ljava/lang/Object;I)V A: $401
  end;

  [JavaSignature('java/util/function/ObjIntConsumer')]
  JObjIntConsumer = interface(JObject)
    ['{67A4BA43-E8A3-48FF-978D-E54918F72FF4}']
    procedure accept(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl; // (Ljava/lang/Object;I)V A: $401
  end;

  TJObjIntConsumer = class(TJavaGenericImport<JObjIntConsumerClass, JObjIntConsumer>)
  end;

implementation

end.
