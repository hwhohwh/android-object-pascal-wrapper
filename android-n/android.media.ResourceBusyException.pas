//
// Generated by JavaToPas v1.5 20160510 - 150105
////////////////////////////////////////////////////////////////////////////////
unit android.media.ResourceBusyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResourceBusyException = interface;

  JResourceBusyExceptionClass = interface(JObjectClass)
    ['{6C507A46-0F3F-40A4-ABB6-F786C386DC5A}']
    function init(detailMessage : JString) : JResourceBusyException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/ResourceBusyException')]
  JResourceBusyException = interface(JObject)
    ['{9324DABC-C697-46A5-A3C3-D68D9716098F}']
  end;

  TJResourceBusyException = class(TJavaGenericImport<JResourceBusyExceptionClass, JResourceBusyException>)
  end;

implementation

end.