//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.sax.ElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JElementListener = interface;

  JElementListenerClass = interface(JObjectClass)
    ['{55931933-C39E-4200-A8E5-5B82E536C491}']
  end;

  [JavaSignature('android/sax/ElementListener')]
  JElementListener = interface(JObject)
    ['{AD249590-0CCA-4836-80F0-B4A02EABF21E}']
  end;

  TJElementListener = class(TJavaGenericImport<JElementListenerClass, JElementListener>)
  end;

implementation

end.
