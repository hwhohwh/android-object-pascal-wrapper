//
// Generated by JavaToPas v1.5 20180804 - 082553
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioFocusRequest_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioFocusRequest,
  android.media.AudioManager_OnAudioFocusChangeListener,
  Androidapi.JNI.os,
  android.media.AudioAttributes;

type
  JAudioFocusRequest_Builder = interface;

  JAudioFocusRequest_BuilderClass = interface(JObjectClass)
    ['{A5959D34-7697-4ECC-B6D2-BF02748B4C48}']
    function build : JAudioFocusRequest; cdecl;                                 // ()Landroid/media/AudioFocusRequest; A: $1
    function init(focusGain : Integer) : JAudioFocusRequest_Builder; cdecl; overload;// (I)V A: $1
    function init(requestToCopy : JAudioFocusRequest) : JAudioFocusRequest_Builder; cdecl; overload;// (Landroid/media/AudioFocusRequest;)V A: $1
    function setAcceptsDelayedFocusGain(acceptsDelayedFocusGain : boolean) : JAudioFocusRequest_Builder; cdecl;// (Z)Landroid/media/AudioFocusRequest$Builder; A: $1
    function setAudioAttributes(attributes : JAudioAttributes) : JAudioFocusRequest_Builder; cdecl;// (Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder; A: $1
    function setFocusGain(focusGain : Integer) : JAudioFocusRequest_Builder; cdecl;// (I)Landroid/media/AudioFocusRequest$Builder; A: $1
    function setOnAudioFocusChangeListener(listener : JAudioManager_OnAudioFocusChangeListener) : JAudioFocusRequest_Builder; cdecl; overload;// (Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder; A: $1
    function setOnAudioFocusChangeListener(listener : JAudioManager_OnAudioFocusChangeListener; handler : JHandler) : JAudioFocusRequest_Builder; cdecl; overload;// (Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder; A: $1
    function setWillPauseWhenDucked(pauseOnDuck : boolean) : JAudioFocusRequest_Builder; cdecl;// (Z)Landroid/media/AudioFocusRequest$Builder; A: $1
  end;

  [JavaSignature('android/media/AudioFocusRequest_Builder')]
  JAudioFocusRequest_Builder = interface(JObject)
    ['{EC7683D4-4F01-4A62-A5D7-2022156748D1}']
    function build : JAudioFocusRequest; cdecl;                                 // ()Landroid/media/AudioFocusRequest; A: $1
    function setAcceptsDelayedFocusGain(acceptsDelayedFocusGain : boolean) : JAudioFocusRequest_Builder; cdecl;// (Z)Landroid/media/AudioFocusRequest$Builder; A: $1
    function setAudioAttributes(attributes : JAudioAttributes) : JAudioFocusRequest_Builder; cdecl;// (Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder; A: $1
    function setFocusGain(focusGain : Integer) : JAudioFocusRequest_Builder; cdecl;// (I)Landroid/media/AudioFocusRequest$Builder; A: $1
    function setOnAudioFocusChangeListener(listener : JAudioManager_OnAudioFocusChangeListener) : JAudioFocusRequest_Builder; cdecl; overload;// (Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder; A: $1
    function setOnAudioFocusChangeListener(listener : JAudioManager_OnAudioFocusChangeListener; handler : JHandler) : JAudioFocusRequest_Builder; cdecl; overload;// (Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder; A: $1
    function setWillPauseWhenDucked(pauseOnDuck : boolean) : JAudioFocusRequest_Builder; cdecl;// (Z)Landroid/media/AudioFocusRequest$Builder; A: $1
  end;

  TJAudioFocusRequest_Builder = class(TJavaGenericImport<JAudioFocusRequest_BuilderClass, JAudioFocusRequest_Builder>)
  end;

implementation

end.
