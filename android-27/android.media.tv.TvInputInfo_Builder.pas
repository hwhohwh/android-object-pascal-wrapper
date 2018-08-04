//
// Generated by JavaToPas v1.5 20180804 - 082554
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvInputInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ComponentName,
  Androidapi.JNI.os,
  android.media.tv.TvInputInfo;

type
  JTvInputInfo_Builder = interface;

  JTvInputInfo_BuilderClass = interface(JObjectClass)
    ['{68CDEEA0-F60B-4193-9517-E241E6B0181E}']
    function build : JTvInputInfo; cdecl;                                       // ()Landroid/media/tv/TvInputInfo; A: $1
    function init(context : JContext; component : JComponentName) : JTvInputInfo_Builder; cdecl;// (Landroid/content/Context;Landroid/content/ComponentName;)V A: $1
    function setCanRecord(canRecord : boolean) : JTvInputInfo_Builder; cdecl;   // (Z)Landroid/media/tv/TvInputInfo$Builder; A: $1
    function setExtras(extras : JBundle) : JTvInputInfo_Builder; cdecl;         // (Landroid/os/Bundle;)Landroid/media/tv/TvInputInfo$Builder; A: $1
    function setTunerCount(tunerCount : Integer) : JTvInputInfo_Builder; cdecl; // (I)Landroid/media/tv/TvInputInfo$Builder; A: $1
  end;

  [JavaSignature('android/media/tv/TvInputInfo_Builder')]
  JTvInputInfo_Builder = interface(JObject)
    ['{04C95FBE-8AE1-441A-8A97-F982818604A5}']
    function build : JTvInputInfo; cdecl;                                       // ()Landroid/media/tv/TvInputInfo; A: $1
    function setCanRecord(canRecord : boolean) : JTvInputInfo_Builder; cdecl;   // (Z)Landroid/media/tv/TvInputInfo$Builder; A: $1
    function setExtras(extras : JBundle) : JTvInputInfo_Builder; cdecl;         // (Landroid/os/Bundle;)Landroid/media/tv/TvInputInfo$Builder; A: $1
    function setTunerCount(tunerCount : Integer) : JTvInputInfo_Builder; cdecl; // (I)Landroid/media/tv/TvInputInfo$Builder; A: $1
  end;

  TJTvInputInfo_Builder = class(TJavaGenericImport<JTvInputInfo_BuilderClass, JTvInputInfo_Builder>)
  end;

implementation

end.
