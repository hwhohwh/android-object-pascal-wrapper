//
// Generated by JavaToPas v1.5 20180804 - 083238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AlreadyBoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlreadyBoundException = interface;

  JAlreadyBoundExceptionClass = interface(JObjectClass)
    ['{D674D69C-94A6-4758-BB5E-A3C6E7A2FBA8}']
    function init : JAlreadyBoundException; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/AlreadyBoundException')]
  JAlreadyBoundException = interface(JObject)
    ['{25870954-8AEB-4F54-B3CE-289241334B43}']
  end;

  TJAlreadyBoundException = class(TJavaGenericImport<JAlreadyBoundExceptionClass, JAlreadyBoundException>)
  end;

implementation

end.
