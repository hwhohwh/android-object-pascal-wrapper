//
// Generated by JavaToPas v1.5 20150830 - 104007
////////////////////////////////////////////////////////////////////////////////
unit java.io.Serializable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializable = interface;

  JSerializableClass = interface(JObjectClass)
    ['{B72AEFE3-7AA9-4A01-949B-4734913FB0B3}']
  end;

  [JavaSignature('java/io/Serializable')]
  JSerializable = interface(JObject)
    ['{15BB02C6-4B21-44DE-AB03-2B533FB78AB0}']
  end;

  TJSerializable = class(TJavaGenericImport<JSerializableClass, JSerializable>)
  end;

implementation

end.
