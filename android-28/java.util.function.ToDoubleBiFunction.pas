//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ToDoubleBiFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToDoubleBiFunction = interface;

  JToDoubleBiFunctionClass = interface(JObjectClass)
    ['{F047EC74-EC32-4EEC-BBA8-C5CD052FC279}']
    function applyAsDouble(JObjectparam0 : JObject; JObjectparam1 : JObject) : Double; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)D A: $401
  end;

  [JavaSignature('java/util/function/ToDoubleBiFunction')]
  JToDoubleBiFunction = interface(JObject)
    ['{C256595A-A138-4957-8943-2B9465735CBC}']
    function applyAsDouble(JObjectparam0 : JObject; JObjectparam1 : JObject) : Double; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)D A: $401
  end;

  TJToDoubleBiFunction = class(TJavaGenericImport<JToDoubleBiFunctionClass, JToDoubleBiFunction>)
  end;

implementation

end.
