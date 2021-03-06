//
// Generated by JavaToPas v1.5 20180804 - 082554
////////////////////////////////////////////////////////////////////////////////
unit android.media.projection.MediaProjectionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  android.media.projection.MediaProjection;

type
  JMediaProjectionManager = interface;

  JMediaProjectionManagerClass = interface(JObjectClass)
    ['{1B6AFF89-AAD0-4A77-9AC1-2AD366B56092}']
    function createScreenCaptureIntent : JIntent; cdecl;                        // ()Landroid/content/Intent; A: $1
    function getMediaProjection(resultCode : Integer; resultData : JIntent) : JMediaProjection; cdecl;// (ILandroid/content/Intent;)Landroid/media/projection/MediaProjection; A: $1
  end;

  [JavaSignature('android/media/projection/MediaProjectionManager')]
  JMediaProjectionManager = interface(JObject)
    ['{983EEF9A-B4DF-47D9-B382-9D6445A0177C}']
    function createScreenCaptureIntent : JIntent; cdecl;                        // ()Landroid/content/Intent; A: $1
    function getMediaProjection(resultCode : Integer; resultData : JIntent) : JMediaProjection; cdecl;// (ILandroid/content/Intent;)Landroid/media/projection/MediaProjection; A: $1
  end;

  TJMediaProjectionManager = class(TJavaGenericImport<JMediaProjectionManagerClass, JMediaProjectionManager>)
  end;

implementation

end.
