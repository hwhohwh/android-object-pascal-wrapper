//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.DoubleBinaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleBinaryOperator = interface;

  JDoubleBinaryOperatorClass = interface(JObjectClass)
    ['{C824DD36-1474-4F63-B49F-B4450038524A}']
    function applyAsDouble(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl;// (DD)D A: $401
  end;

  [JavaSignature('java/util/function/DoubleBinaryOperator')]
  JDoubleBinaryOperator = interface(JObject)
    ['{F799CAC2-099B-4478-9F5D-B8FD6C65D9E7}']
    function applyAsDouble(Doubleparam0 : Double; Doubleparam1 : Double) : Double; cdecl;// (DD)D A: $401
  end;

  TJDoubleBinaryOperator = class(TJavaGenericImport<JDoubleBinaryOperatorClass, JDoubleBinaryOperator>)
  end;

implementation

end.
