//
// Generated by JavaToPas v1.5 20180804 - 083050
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaController_PlaybackInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes;

type
  JMediaController_PlaybackInfo = interface;

  JMediaController_PlaybackInfoClass = interface(JObjectClass)
    ['{E17CA8BB-7CB4-4EDB-A5A5-BA6B26DCD72D}']
    function _GetPLAYBACK_TYPE_LOCAL : Integer; cdecl;                          //  A: $19
    function _GetPLAYBACK_TYPE_REMOTE : Integer; cdecl;                         //  A: $19
    function getAudioAttributes : JAudioAttributes; cdecl;                      // ()Landroid/media/AudioAttributes; A: $1
    function getCurrentVolume : Integer; cdecl;                                 // ()I A: $1
    function getMaxVolume : Integer; cdecl;                                     // ()I A: $1
    function getPlaybackType : Integer; cdecl;                                  // ()I A: $1
    function getVolumeControl : Integer; cdecl;                                 // ()I A: $1
    property PLAYBACK_TYPE_LOCAL : Integer read _GetPLAYBACK_TYPE_LOCAL;        // I A: $19
    property PLAYBACK_TYPE_REMOTE : Integer read _GetPLAYBACK_TYPE_REMOTE;      // I A: $19
  end;

  [JavaSignature('android/media/session/MediaController_PlaybackInfo')]
  JMediaController_PlaybackInfo = interface(JObject)
    ['{0CED2E1F-748B-4D17-BCDB-CCC17CAEA482}']
    function getAudioAttributes : JAudioAttributes; cdecl;                      // ()Landroid/media/AudioAttributes; A: $1
    function getCurrentVolume : Integer; cdecl;                                 // ()I A: $1
    function getMaxVolume : Integer; cdecl;                                     // ()I A: $1
    function getPlaybackType : Integer; cdecl;                                  // ()I A: $1
    function getVolumeControl : Integer; cdecl;                                 // ()I A: $1
  end;

  TJMediaController_PlaybackInfo = class(TJavaGenericImport<JMediaController_PlaybackInfoClass, JMediaController_PlaybackInfo>)
  end;

const
  TJMediaController_PlaybackInfoPLAYBACK_TYPE_LOCAL = 1;
  TJMediaController_PlaybackInfoPLAYBACK_TYPE_REMOTE = 2;

implementation

end.
