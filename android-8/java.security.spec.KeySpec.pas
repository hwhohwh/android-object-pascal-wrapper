//
// Generated by JavaToPas v1.4 20140515 - 180802
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.KeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeySpec = interface;

  JKeySpecClass = interface(JObjectClass)
    ['{31C7E69F-0434-4471-A816-2018077C903D}']
  end;

  [JavaSignature('java/security/spec/KeySpec')]
  JKeySpec = interface(JObject)
    ['{2F589F21-D75C-4983-881B-77F4BA931388}']
  end;

  TJKeySpec = class(TJavaGenericImport<JKeySpecClass, JKeySpec>)
  end;

implementation

end.
