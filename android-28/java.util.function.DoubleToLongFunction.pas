//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleToLongFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleToLongFunction = interface;

  JDoubleToLongFunctionClass = interface(JObjectClass)
    ['{31FB2107-D8E8-4250-8074-896D06CD6BFE}']
    function applyAsLong(Doubleparam0 : Double) : Int64; cdecl;                 // (D)J A: $401
  end;

  [JavaSignature('java/util/function/DoubleToLongFunction')]
  JDoubleToLongFunction = interface(JObject)
    ['{491F543E-E3E5-4FF6-A7AA-D52695AC5137}']
    function applyAsLong(Doubleparam0 : Double) : Int64; cdecl;                 // (D)J A: $401
  end;

  TJDoubleToLongFunction = class(TJavaGenericImport<JDoubleToLongFunctionClass, JDoubleToLongFunction>)
  end;

implementation

end.
