//
// Generated by JavaToPas v1.5 20180804 - 083301
////////////////////////////////////////////////////////////////////////////////
unit java.util.RandomAccess;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRandomAccess = interface;

  JRandomAccessClass = interface(JObjectClass)
    ['{2ABC8E8A-CEED-4FD8-9F10-FCE8E6F5DCED}']
  end;

  [JavaSignature('java/util/RandomAccess')]
  JRandomAccess = interface(JObject)
    ['{F0E03148-C82A-44D4-A848-44F5D53215FA}']
  end;

  TJRandomAccess = class(TJavaGenericImport<JRandomAccessClass, JRandomAccess>)
  end;

implementation

end.