//
// Generated by JavaToPas v1.5 20180804 - 082600
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrmException = interface;

  JMediaDrmExceptionClass = interface(JObjectClass)
    ['{7079F5A8-411D-4B3A-8FE8-E3BC58EC0180}']
    function init(detailMessage : JString) : JMediaDrmException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaDrmException')]
  JMediaDrmException = interface(JObject)
    ['{9F769455-4270-456C-99C3-98DB8A47B8E9}']
  end;

  TJMediaDrmException = class(TJavaGenericImport<JMediaDrmExceptionClass, JMediaDrmException>)
  end;

implementation

end.
