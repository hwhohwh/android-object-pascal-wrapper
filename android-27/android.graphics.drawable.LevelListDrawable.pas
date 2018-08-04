//
// Generated by JavaToPas v1.5 20180804 - 082454
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.LevelListDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.drawable.DrawableContainer_DrawableContainerState;

type
  JLevelListDrawable = interface;

  JLevelListDrawableClass = interface(JObjectClass)
    ['{F5147783-58A1-4F05-A45B-43B49DF6A399}']
    function init : JLevelListDrawable; cdecl;                                  // ()V A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addLevel(low : Integer; high : Integer; drawable : JDrawable) ; cdecl;// (IILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/LevelListDrawable')]
  JLevelListDrawable = interface(JObject)
    ['{37E78EC4-FFDF-47DC-A4C3-D46E0D9BD096}']
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addLevel(low : Integer; high : Integer; drawable : JDrawable) ; cdecl;// (IILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
  end;

  TJLevelListDrawable = class(TJavaGenericImport<JLevelListDrawableClass, JLevelListDrawable>)
  end;

implementation

end.
