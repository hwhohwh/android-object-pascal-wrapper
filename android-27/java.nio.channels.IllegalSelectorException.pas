//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.IllegalSelectorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalSelectorException = interface;

  JIllegalSelectorExceptionClass = interface(JObjectClass)
    ['{DE6F4A06-4E79-4B2E-BA85-1C550820D274}']
    function init : JIllegalSelectorException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/IllegalSelectorException')]
  JIllegalSelectorException = interface(JObject)
    ['{150474AC-96B1-4CC7-98BF-E1FF47A0B4D2}']
  end;

  TJIllegalSelectorException = class(TJavaGenericImport<JIllegalSelectorExceptionClass, JIllegalSelectorException>)
  end;

implementation

end.
