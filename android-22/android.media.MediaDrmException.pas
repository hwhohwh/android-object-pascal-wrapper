//
// Generated by JavaToPas v1.5 20150830 - 104040
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrmException = interface;

  JMediaDrmExceptionClass = interface(JObjectClass)
    ['{FB9FE25E-C9AE-414E-9262-5D36F62817E4}']
    function init(detailMessage : JString) : JMediaDrmException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaDrmException')]
  JMediaDrmException = interface(JObject)
    ['{411DFB9B-A4A9-4FCA-B496-824612F61E7E}']
  end;

  TJMediaDrmException = class(TJavaGenericImport<JMediaDrmExceptionClass, JMediaDrmException>)
  end;

implementation

end.