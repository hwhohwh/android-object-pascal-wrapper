//
// Generated by JavaToPas v1.5 20171018 - 170914
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECField = interface;

  JECFieldClass = interface(JObjectClass)
    ['{D611BF5A-5F22-4EA4-A670-054674BDA7C2}']
    function getFieldSize : Integer; cdecl;                                     // ()I A: $401
  end;

  [JavaSignature('java/security/spec/ECField')]
  JECField = interface(JObject)
    ['{5AE81EAF-4B45-4D67-A8E6-47057C3FA1FB}']
    function getFieldSize : Integer; cdecl;                                     // ()I A: $401
  end;

  TJECField = class(TJavaGenericImport<JECFieldClass, JECField>)
  end;

implementation

end.
