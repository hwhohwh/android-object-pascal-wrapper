//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ClosedSelectorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedSelectorException = interface;

  JClosedSelectorExceptionClass = interface(JObjectClass)
    ['{23528490-6E2F-4C23-A5D4-FE3E62276056}']
    function init : JClosedSelectorException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ClosedSelectorException')]
  JClosedSelectorException = interface(JObject)
    ['{29964D4D-D0CE-42C5-A720-B6ED0E9E7742}']
  end;

  TJClosedSelectorException = class(TJavaGenericImport<JClosedSelectorExceptionClass, JClosedSelectorException>)
  end;

implementation

end.
