//
// Generated by JavaToPas v1.5 20140918 - 131948
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PSource_PSpecified;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPSource_PSpecified = interface;

  JPSource_PSpecifiedClass = interface(JObjectClass)
    ['{03921421-73F9-4CFF-AC41-8719FE828ECD}']
    function _GetDEFAULT : JPSource_PSpecified; cdecl;                          //  A: $19
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function init(p : TJavaArray<Byte>) : JPSource_PSpecified; cdecl;           // ([B)V A: $1
    property &DEFAULT : JPSource_PSpecified read _GetDEFAULT;                   // Ljavax/crypto/spec/PSource$PSpecified; A: $19
  end;

  [JavaSignature('javax/crypto/spec/PSource_PSpecified')]
  JPSource_PSpecified = interface(JObject)
    ['{7D9F3A1C-C9EF-40AA-BF71-F7D11D2D8EDB}']
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
  end;

  TJPSource_PSpecified = class(TJavaGenericImport<JPSource_PSpecifiedClass, JPSource_PSpecified>)
  end;

implementation

end.
