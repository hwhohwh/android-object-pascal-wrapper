//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.Supplier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSupplier = interface;

  JSupplierClass = interface(JObjectClass)
    ['{B82AC7B6-9722-425A-A3AA-230F6FD63932}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/function/Supplier')]
  JSupplier = interface(JObject)
    ['{7541669C-F8CB-4228-B6A1-75678DC7B6CA}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJSupplier = class(TJavaGenericImport<JSupplierClass, JSupplier>)
  end;

implementation

end.
