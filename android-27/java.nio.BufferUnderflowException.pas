//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.BufferUnderflowException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferUnderflowException = interface;

  JBufferUnderflowExceptionClass = interface(JObjectClass)
    ['{4A7D9D56-4E61-412D-80F1-394D58E22FCB}']
    function init : JBufferUnderflowException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/BufferUnderflowException')]
  JBufferUnderflowException = interface(JObject)
    ['{141890F8-9327-49D9-A2A2-7F0C3B70F2EF}']
  end;

  TJBufferUnderflowException = class(TJavaGenericImport<JBufferUnderflowExceptionClass, JBufferUnderflowException>)
  end;

implementation

end.
