//
// Generated by JavaToPas v1.5 20180804 - 082352
////////////////////////////////////////////////////////////////////////////////
unit java.util.EmptyStackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEmptyStackException = interface;

  JEmptyStackExceptionClass = interface(JObjectClass)
    ['{64557405-94ED-41EB-80DA-6D661E1AD9FA}']
    function init : JEmptyStackException; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('java/util/EmptyStackException')]
  JEmptyStackException = interface(JObject)
    ['{0FEC4488-50A1-418F-9671-A0C1014596A8}']
  end;

  TJEmptyStackException = class(TJavaGenericImport<JEmptyStackExceptionClass, JEmptyStackException>)
  end;

implementation

end.
