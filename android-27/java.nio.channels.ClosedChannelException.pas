//
// Generated by JavaToPas v1.5 20180804 - 082356
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ClosedChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedChannelException = interface;

  JClosedChannelExceptionClass = interface(JObjectClass)
    ['{93569129-E5EB-4314-AA62-80359EB5BE0B}']
    function init : JClosedChannelException; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ClosedChannelException')]
  JClosedChannelException = interface(JObject)
    ['{8AC47529-A7C7-47A2-BA23-E22C6A2DE2FA}']
  end;

  TJClosedChannelException = class(TJavaGenericImport<JClosedChannelExceptionClass, JClosedChannelException>)
  end;

implementation

end.
