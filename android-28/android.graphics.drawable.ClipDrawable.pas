//
// Generated by JavaToPas v1.5 20180804 - 083222
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.ClipDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.Bitmap;

type
  JClipDrawable = interface;

  JClipDrawableClass = interface(JObjectClass)
    ['{D56A00BF-0C50-4DC8-832A-38C77F2B3B96}']
    function _GetHORIZONTAL : Integer; cdecl;                                   //  A: $19
    function _GetVERTICAL : Integer; cdecl;                                     //  A: $19
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function init(drawable : JDrawable; gravity : Integer; orientation : Integer) : JClipDrawable; cdecl;// (Landroid/graphics/drawable/Drawable;II)V A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    property HORIZONTAL : Integer read _GetHORIZONTAL;                          // I A: $19
    property VERTICAL : Integer read _GetVERTICAL;                              // I A: $19
  end;

  [JavaSignature('android/graphics/drawable/ClipDrawable')]
  JClipDrawable = interface(JObject)
    ['{CC431208-DBC2-46EB-A9D6-82A24ABF04B7}']
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  TJClipDrawable = class(TJavaGenericImport<JClipDrawableClass, JClipDrawable>)
  end;

const
  TJClipDrawableHORIZONTAL = 1;
  TJClipDrawableVERTICAL = 2;

implementation

end.
