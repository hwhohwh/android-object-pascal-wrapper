//
// Generated by JavaToPas v1.5 20180804 - 083223
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.ScaleDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.Bitmap,
  android.graphics.Rect;

type
  JScaleDrawable = interface;

  JScaleDrawableClass = interface(JObjectClass)
    ['{9B7088D3-84E1-4DDA-9511-28ED2C6BD4F4}']
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function init(drawable : JDrawable; gravity : Integer; scaleWidth : Single; scaleHeight : Single) : JScaleDrawable; cdecl;// (Landroid/graphics/drawable/Drawable;IFF)V A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/ScaleDrawable')]
  JScaleDrawable = interface(JObject)
    ['{76A0FE6F-D074-42A9-90E7-973FC38D4CDA}']
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  TJScaleDrawable = class(TJavaGenericImport<JScaleDrawableClass, JScaleDrawable>)
  end;

implementation

end.
