//
// Generated by JavaToPas v1.5 20140918 - 132036
////////////////////////////////////////////////////////////////////////////////
unit android.media.TimedText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JTimedText = interface;

  JTimedTextClass = interface(JObjectClass)
    ['{82839436-6933-48D5-AAAB-F7183C2DD14D}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/TimedText')]
  JTimedText = interface(JObject)
    ['{70FCEA77-68C7-48A0-A38E-9332E9625E51}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJTimedText = class(TJavaGenericImport<JTimedTextClass, JTimedText>)
  end;

implementation

end.
