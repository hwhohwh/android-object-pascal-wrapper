//
// Generated by JavaToPas v1.5 20180804 - 082556
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteControlClient_OnPlaybackPositionUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteControlClient_OnPlaybackPositionUpdateListener = interface;

  JRemoteControlClient_OnPlaybackPositionUpdateListenerClass = interface(JObjectClass)
    ['{86AE4E22-3560-4689-8E2D-8FEA26DFE6B3}']
    procedure onPlaybackPositionUpdate(Int64param0 : Int64) ; cdecl;            // (J)V A: $401
  end;

  [JavaSignature('android/media/RemoteControlClient_OnPlaybackPositionUpdateListener')]
  JRemoteControlClient_OnPlaybackPositionUpdateListener = interface(JObject)
    ['{05810D9A-0C51-47EC-8AB4-39C4ADA49F34}']
    procedure onPlaybackPositionUpdate(Int64param0 : Int64) ; cdecl;            // (J)V A: $401
  end;

  TJRemoteControlClient_OnPlaybackPositionUpdateListener = class(TJavaGenericImport<JRemoteControlClient_OnPlaybackPositionUpdateListenerClass, JRemoteControlClient_OnPlaybackPositionUpdateListener>)
  end;

implementation

end.
