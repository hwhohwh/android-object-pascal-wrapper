//
// Generated by JavaToPas v1.5 20180804 - 083045
////////////////////////////////////////////////////////////////////////////////
unit android.media.AsyncPlayer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  android.media.AudioAttributes;

type
  JAsyncPlayer = interface;

  JAsyncPlayerClass = interface(JObjectClass)
    ['{B71BBE8E-0EA4-4F43-8767-77298CD12936}']
    function init(tag : JString) : JAsyncPlayer; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure play(context : JContext; uri : JUri; looping : boolean; attributes : JAudioAttributes) ; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;ZLandroid/media/AudioAttributes;)V A: $1
    procedure play(context : JContext; uri : JUri; looping : boolean; stream : Integer) ; deprecated; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;ZI)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/AsyncPlayer')]
  JAsyncPlayer = interface(JObject)
    ['{3A9BE974-4A87-4C5C-9A3A-81BFA005AA6E}']
    procedure play(context : JContext; uri : JUri; looping : boolean; attributes : JAudioAttributes) ; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;ZLandroid/media/AudioAttributes;)V A: $1
    procedure play(context : JContext; uri : JUri; looping : boolean; stream : Integer) ; deprecated; cdecl; overload;// (Landroid/content/Context;Landroid/net/Uri;ZI)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJAsyncPlayer = class(TJavaGenericImport<JAsyncPlayerClass, JAsyncPlayer>)
  end;

implementation

end.
