//
// Generated by JavaToPas v1.5 20180804 - 083044
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
    ['{E0BCFE9E-B478-4BCC-8AC3-4DB4D4C72D2D}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/TimedText')]
  JTimedText = interface(JObject)
    ['{34F63E6E-50D7-4979-A978-034788E14400}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJTimedText = class(TJavaGenericImport<JTimedTextClass, JTimedText>)
  end;

implementation

end.
