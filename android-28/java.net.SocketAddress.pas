//
// Generated by JavaToPas v1.5 20180804 - 083240
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketAddress = interface;

  JSocketAddressClass = interface(JObjectClass)
    ['{B90D123E-2B89-4789-9A5C-1A8C28AD5F98}']
    function init : JSocketAddress; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/net/SocketAddress')]
  JSocketAddress = interface(JObject)
    ['{97DECA74-6116-46AB-AC02-67E2A8B23C48}']
  end;

  TJSocketAddress = class(TJavaGenericImport<JSocketAddressClass, JSocketAddress>)
  end;

implementation

end.
