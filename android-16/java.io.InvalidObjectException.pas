//
// Generated by JavaToPas v1.4 20140515 - 181337
////////////////////////////////////////////////////////////////////////////////
unit java.io.InvalidObjectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidObjectException = interface;

  JInvalidObjectExceptionClass = interface(JObjectClass)
    ['{66992578-7866-4444-8E40-17D2FAE06D26}']
    function init(detailMessage : JString) : JInvalidObjectException; cdecl;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/InvalidObjectException')]
  JInvalidObjectException = interface(JObject)
    ['{DB919F8A-0750-4FB2-8258-93BED9CB731F}']
  end;

  TJInvalidObjectException = class(TJavaGenericImport<JInvalidObjectExceptionClass, JInvalidObjectException>)
  end;

implementation

end.
