//
// Generated by JavaToPas v1.5 20180804 - 083252
////////////////////////////////////////////////////////////////////////////////
unit java.sql.NClob;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNClob = interface;

  JNClobClass = interface(JObjectClass)
    ['{69FD0A5A-8B1F-48DA-8141-85D21B32CB52}']
  end;

  [JavaSignature('java/sql/NClob')]
  JNClob = interface(JObject)
    ['{DDA986A2-3530-4A89-98F5-E35729169981}']
  end;

  TJNClob = class(TJavaGenericImport<JNClobClass, JNClob>)
  end;

implementation

end.