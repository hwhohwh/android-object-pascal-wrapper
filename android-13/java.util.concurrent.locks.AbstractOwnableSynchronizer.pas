//
// Generated by JavaToPas v1.4 20140526 - 132759
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractOwnableSynchronizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractOwnableSynchronizer = interface;

  JAbstractOwnableSynchronizerClass = interface(JObjectClass)
    ['{E8EC15F3-4BDC-492E-9A16-D33453F7D1E5}']
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractOwnableSynchronizer')]
  JAbstractOwnableSynchronizer = interface(JObject)
    ['{4BC2792D-9C2E-4671-942F-2C6E4FC5766D}']
  end;

  TJAbstractOwnableSynchronizer = class(TJavaGenericImport<JAbstractOwnableSynchronizerClass, JAbstractOwnableSynchronizer>)
  end;

implementation

end.