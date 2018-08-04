//
// Generated by JavaToPas v1.5 20180804 - 082509
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MediaController_MediaPlayerControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaController_MediaPlayerControl = interface;

  JMediaController_MediaPlayerControlClass = interface(JObjectClass)
    ['{87F87954-1311-4C1C-86DD-9EEFBB5E8475}']
    function canPause : boolean; cdecl;                                         // ()Z A: $401
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $401
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $401
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $401
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $401
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $401
    function getDuration : Integer; cdecl;                                      // ()I A: $401
    function isPlaying : boolean; cdecl;                                        // ()Z A: $401
    procedure pause ; cdecl;                                                    // ()V A: $401
    procedure seekTo(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/widget/MediaController_MediaPlayerControl')]
  JMediaController_MediaPlayerControl = interface(JObject)
    ['{3EBFFAAA-D3A0-4162-8206-4BA621A99821}']
    function canPause : boolean; cdecl;                                         // ()Z A: $401
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $401
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $401
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $401
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $401
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $401
    function getDuration : Integer; cdecl;                                      // ()I A: $401
    function isPlaying : boolean; cdecl;                                        // ()Z A: $401
    procedure pause ; cdecl;                                                    // ()V A: $401
    procedure seekTo(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
  end;

  TJMediaController_MediaPlayerControl = class(TJavaGenericImport<JMediaController_MediaPlayerControlClass, JMediaController_MediaPlayerControl>)
  end;

implementation

end.
