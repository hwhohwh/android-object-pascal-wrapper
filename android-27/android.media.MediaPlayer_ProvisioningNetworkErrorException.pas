//
// Generated by JavaToPas v1.5 20180804 - 082555
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_ProvisioningNetworkErrorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaPlayer_ProvisioningNetworkErrorException = interface;

  JMediaPlayer_ProvisioningNetworkErrorExceptionClass = interface(JObjectClass)
    ['{4C1C45A3-2DAD-4B90-A386-35D9BDF7D4B5}']
    function init(detailMessage : JString) : JMediaPlayer_ProvisioningNetworkErrorException; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaPlayer_ProvisioningNetworkErrorException')]
  JMediaPlayer_ProvisioningNetworkErrorException = interface(JObject)
    ['{2417F086-6997-4B29-AF17-C95754DCAE21}']
  end;

  TJMediaPlayer_ProvisioningNetworkErrorException = class(TJavaGenericImport<JMediaPlayer_ProvisioningNetworkErrorExceptionClass, JMediaPlayer_ProvisioningNetworkErrorException>)
  end;

implementation

end.
