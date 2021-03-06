//
// Generated by JavaToPas v1.5 20180804 - 082600
////////////////////////////////////////////////////////////////////////////////
unit android.media.SoundPool_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes,
  android.media.SoundPool;

type
  JSoundPool_Builder = interface;

  JSoundPool_BuilderClass = interface(JObjectClass)
    ['{117ACF1A-4B31-4717-96EE-3478A989FE5B}']
    function build : JSoundPool; cdecl;                                         // ()Landroid/media/SoundPool; A: $1
    function init : JSoundPool_Builder; cdecl;                                  // ()V A: $1
    function setAudioAttributes(attributes : JAudioAttributes) : JSoundPool_Builder; cdecl;// (Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder; A: $1
    function setMaxStreams(maxStreams : Integer) : JSoundPool_Builder; cdecl;   // (I)Landroid/media/SoundPool$Builder; A: $1
  end;

  [JavaSignature('android/media/SoundPool_Builder')]
  JSoundPool_Builder = interface(JObject)
    ['{7CD3FC39-8740-47F3-A140-7B2F56A89582}']
    function build : JSoundPool; cdecl;                                         // ()Landroid/media/SoundPool; A: $1
    function setAudioAttributes(attributes : JAudioAttributes) : JSoundPool_Builder; cdecl;// (Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder; A: $1
    function setMaxStreams(maxStreams : Integer) : JSoundPool_Builder; cdecl;   // (I)Landroid/media/SoundPool$Builder; A: $1
  end;

  TJSoundPool_Builder = class(TJavaGenericImport<JSoundPool_BuilderClass, JSoundPool_Builder>)
  end;

implementation

end.
