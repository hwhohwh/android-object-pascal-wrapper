//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.LongSupplier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLongSupplier = interface;

  JLongSupplierClass = interface(JObjectClass)
    ['{8A257383-2913-4984-91C1-26062943680F}']
    function getAsLong : Int64; cdecl;                                          // ()J A: $401
  end;

  [JavaSignature('java/util/function/LongSupplier')]
  JLongSupplier = interface(JObject)
    ['{9EA6AF5F-16D8-47DE-82D3-5F6A945ED0DD}']
    function getAsLong : Int64; cdecl;                                          // ()J A: $401
  end;

  TJLongSupplier = class(TJavaGenericImport<JLongSupplierClass, JLongSupplier>)
  end;

implementation

end.
