//
// Generated by JavaToPas v1.4 20140515 - 180758
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalAccessException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalAccessException = interface;

  JIllegalAccessExceptionClass = interface(JObjectClass)
    ['{BB73CCC6-721A-4D0F-8257-8673CDC519A6}']
    function init : JIllegalAccessException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JIllegalAccessException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalAccessException')]
  JIllegalAccessException = interface(JObject)
    ['{78893350-01C1-437A-A76C-A502D38BB914}']
  end;

  TJIllegalAccessException = class(TJavaGenericImport<JIllegalAccessExceptionClass, JIllegalAccessException>)
  end;

implementation

end.