//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.NotLinkException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotLinkException = interface;

  JNotLinkExceptionClass = interface(JObjectClass)
    ['{C4D3270E-38FA-4A77-BC32-3C082319CD9A}']
    function init(&file : JString) : JNotLinkException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&file : JString; other : JString; reason : JString) : JNotLinkException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/file/NotLinkException')]
  JNotLinkException = interface(JObject)
    ['{AF14EB2C-A27B-44E2-80DE-B66D9369A012}']
  end;

  TJNotLinkException = class(TJavaGenericImport<JNotLinkExceptionClass, JNotLinkException>)
  end;

implementation

end.
