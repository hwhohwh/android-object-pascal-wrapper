//
// Generated by JavaToPas v1.4 20140515 - 182203
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalArgumentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalArgumentException = interface;

  JIllegalArgumentExceptionClass = interface(JObjectClass)
    ['{90211E06-8E26-4C30-9D7C-1108BED94301}']
    function init : JIllegalArgumentException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalArgumentException')]
  JIllegalArgumentException = interface(JObject)
    ['{60C55849-8420-454E-8B50-2F429C679BEB}']
  end;

  TJIllegalArgumentException = class(TJavaGenericImport<JIllegalArgumentExceptionClass, JIllegalArgumentException>)
  end;

implementation

end.
