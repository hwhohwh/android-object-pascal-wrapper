//
// Generated by JavaToPas v1.5 20180804 - 083043
////////////////////////////////////////////////////////////////////////////////
unit android.media.UnsupportedSchemeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedSchemeException = interface;

  JUnsupportedSchemeExceptionClass = interface(JObjectClass)
    ['{B528A3CB-FC75-4CB8-9AAF-2CA233EC8552}']
    function init(detailMessage : JString) : JUnsupportedSchemeException; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/UnsupportedSchemeException')]
  JUnsupportedSchemeException = interface(JObject)
    ['{FA51F4DB-E1E7-4A8A-BEFE-537B6F11D6B9}']
  end;

  TJUnsupportedSchemeException = class(TJavaGenericImport<JUnsupportedSchemeExceptionClass, JUnsupportedSchemeException>)
  end;

implementation

end.
