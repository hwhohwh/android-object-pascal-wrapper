//
// Generated by JavaToPas v1.5 20150831 - 132241
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsupportedOperationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedOperationException = interface;

  JUnsupportedOperationExceptionClass = interface(JObjectClass)
    ['{769967D0-EA23-4227-B878-F911330BCA65}']
    function init : JUnsupportedOperationException; cdecl; overload;            // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JUnsupportedOperationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsupportedOperationException')]
  JUnsupportedOperationException = interface(JObject)
    ['{E3AAB7EA-173E-4E39-9975-66AE5F477D02}']
  end;

  TJUnsupportedOperationException = class(TJavaGenericImport<JUnsupportedOperationExceptionClass, JUnsupportedOperationException>)
  end;

implementation

end.