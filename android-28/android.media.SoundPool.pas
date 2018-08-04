//
// Generated by JavaToPas v1.5 20180804 - 083043
////////////////////////////////////////////////////////////////////////////////
unit android.media.SoundPool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.AssetFileDescriptor;

type
  JSoundPool_OnLoadCompleteListener = interface; // merged
  JSoundPool = interface;

  JSoundPoolClass = interface(JObjectClass)
    ['{FCA6884C-0A1B-4473-970E-1EBE4565577B}']
    function init(maxStreams : Integer; streamType : Integer; srcQuality : Integer) : JSoundPool; deprecated; cdecl;// (III)V A: $1
    function load(afd : JAssetFileDescriptor; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;I)I A: $1
    function load(context : JContext; resId : Integer; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/Context;II)I A: $1
    function load(fd : JFileDescriptor; offset : Int64; length : Int64; priority : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;JJI)I A: $1
    function load(path : JString; priority : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function play(soundID : Integer; leftVolume : Single; rightVolume : Single; priority : Integer; loop : Integer; rate : Single) : Integer; cdecl;// (IFFIIF)I A: $11
    function unload(Integerparam0 : Integer) : boolean; cdecl;                  // (I)Z A: $111
    procedure autoPause ; cdecl;                                                // ()V A: $111
    procedure autoResume ; cdecl;                                               // ()V A: $111
    procedure pause(Integerparam0 : Integer) ; cdecl;                           // (I)V A: $111
    procedure release ; cdecl;                                                  // ()V A: $11
    procedure resume(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $111
    procedure setLoop(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $111
    procedure setOnLoadCompleteListener(listener : JSoundPool_OnLoadCompleteListener) ; cdecl;// (Landroid/media/SoundPool$OnLoadCompleteListener;)V A: $1
    procedure setPriority(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $111
    procedure setRate(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl;  // (IF)V A: $111
    procedure setVolume(streamID : Integer; leftVolume : Single; rightVolume : Single) ; cdecl;// (IFF)V A: $11
    procedure stop(Integerparam0 : Integer) ; cdecl;                            // (I)V A: $111
  end;

  [JavaSignature('android/media/SoundPool$Builder')]
  JSoundPool = interface(JObject)
    ['{E8AE1C48-9506-4F01-B2D6-11DA79CE9D70}']
    function load(afd : JAssetFileDescriptor; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;I)I A: $1
    function load(context : JContext; resId : Integer; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/Context;II)I A: $1
    function load(fd : JFileDescriptor; offset : Int64; length : Int64; priority : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;JJI)I A: $1
    function load(path : JString; priority : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    procedure setOnLoadCompleteListener(listener : JSoundPool_OnLoadCompleteListener) ; cdecl;// (Landroid/media/SoundPool$OnLoadCompleteListener;)V A: $1
  end;

  TJSoundPool = class(TJavaGenericImport<JSoundPoolClass, JSoundPool>)
  end;

  // Merged from: .\android.media.SoundPool_OnLoadCompleteListener.pas
  JSoundPool_OnLoadCompleteListenerClass = interface(JObjectClass)
    ['{BE48EA8A-962C-4894-B73E-518B5C561FC8}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  [JavaSignature('android/media/SoundPool_OnLoadCompleteListener')]
  JSoundPool_OnLoadCompleteListener = interface(JObject)
    ['{C07AF2E3-92FE-49F0-9670-755A746939AC}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  TJSoundPool_OnLoadCompleteListener = class(TJavaGenericImport<JSoundPool_OnLoadCompleteListenerClass, JSoundPool_OnLoadCompleteListener>)
  end;


implementation

end.
