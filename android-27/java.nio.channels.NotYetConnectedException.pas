//
// Generated by JavaToPas v1.5 20180804 - 082356
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NotYetConnectedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotYetConnectedException = interface;

  JNotYetConnectedExceptionClass = interface(JObjectClass)
    ['{03402004-1CB9-4E66-B678-0E5F6469EBA2}']
    function init : JNotYetConnectedException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NotYetConnectedException')]
  JNotYetConnectedException = interface(JObject)
    ['{7D76B792-7375-4396-89AD-E7B12925DB8F}']
  end;

  TJNotYetConnectedException = class(TJavaGenericImport<JNotYetConnectedExceptionClass, JNotYetConnectedException>)
  end;

implementation

end.
