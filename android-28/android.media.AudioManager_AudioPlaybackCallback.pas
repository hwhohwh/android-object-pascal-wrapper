//
// Generated by JavaToPas v1.5 20180804 - 083045
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioManager_AudioPlaybackCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioManager_AudioPlaybackCallback = interface;

  JAudioManager_AudioPlaybackCallbackClass = interface(JObjectClass)
    ['{89DC2B93-6FB2-4F68-8BCA-BDAB8B13A329}']
    function init : JAudioManager_AudioPlaybackCallback; cdecl;                 // ()V A: $1
    procedure onPlaybackConfigChanged(configs : JList) ; cdecl;                 // (Ljava/util/List;)V A: $1
  end;

  [JavaSignature('android/media/AudioManager_AudioPlaybackCallback')]
  JAudioManager_AudioPlaybackCallback = interface(JObject)
    ['{91FB1530-809B-4009-A509-3D236084AA95}']
    procedure onPlaybackConfigChanged(configs : JList) ; cdecl;                 // (Ljava/util/List;)V A: $1
  end;

  TJAudioManager_AudioPlaybackCallback = class(TJavaGenericImport<JAudioManager_AudioPlaybackCallbackClass, JAudioManager_AudioPlaybackCallback>)
  end;

implementation

end.
