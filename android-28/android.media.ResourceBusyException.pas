//
// Generated by JavaToPas v1.5 20180804 - 083044
////////////////////////////////////////////////////////////////////////////////
unit android.media.ResourceBusyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResourceBusyException = interface;

  JResourceBusyExceptionClass = interface(JObjectClass)
    ['{E5A8EBCB-5B93-4840-AA2F-615E888785E5}']
    function init(detailMessage : JString) : JResourceBusyException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/ResourceBusyException')]
  JResourceBusyException = interface(JObject)
    ['{E4BA585F-64B6-4AF0-9B53-721C8C7DFF16}']
  end;

  TJResourceBusyException = class(TJavaGenericImport<JResourceBusyExceptionClass, JResourceBusyException>)
  end;

implementation

end.
