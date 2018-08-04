//
// Generated by JavaToPas v1.5 20180804 - 082454
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.NinePatchDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Rect,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.NinePatch,
  android.util.DisplayMetrics,
  android.graphics.Outline,
  android.graphics.ColorFilter,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.Paint,
  android.graphics.Region,
  android.graphics.drawable.Drawable;

type
  JNinePatchDrawable = interface;

  JNinePatchDrawableClass = interface(JObjectClass)
    ['{F1D2D6D1-25FB-4559-AA3A-4B51D94DAF0C}']
    function canApplyTheme : boolean; cdecl;                                    // ()Z A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getPaint : JPaint; cdecl;                                          // ()Landroid/graphics/Paint; A: $1
    function getTransparentRegion : JRegion; cdecl;                             // ()Landroid/graphics/Region; A: $1
    function init(bitmap : JBitmap; chunk : TJavaArray<Byte>; padding : JRect; srcName : JString) : JNinePatchDrawable; deprecated; cdecl; overload;// (Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V A: $1
    function init(patch : JNinePatch) : JNinePatchDrawable; deprecated; cdecl; overload;// (Landroid/graphics/NinePatch;)V A: $1
    function init(res : JResources; bitmap : JBitmap; chunk : TJavaArray<Byte>; padding : JRect; srcName : JString) : JNinePatchDrawable; cdecl; overload;// (Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V A: $1
    function init(res : JResources; patch : JNinePatch) : JNinePatchDrawable; cdecl; overload;// (Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V A: $1
    function isAutoMirrored : boolean; cdecl;                                   // ()Z A: $1
    function isFilterBitmap : boolean; cdecl;                                   // ()Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setTargetDensity(canvas : JCanvas) ; cdecl; overload;             // (Landroid/graphics/Canvas;)V A: $1
    procedure setTargetDensity(density : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setTargetDensity(metrics : JDisplayMetrics) ; cdecl; overload;    // (Landroid/util/DisplayMetrics;)V A: $1
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/NinePatchDrawable')]
  JNinePatchDrawable = interface(JObject)
    ['{EA27D152-0838-4DD4-9091-CDA75830AD16}']
    function canApplyTheme : boolean; cdecl;                                    // ()Z A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getPaint : JPaint; cdecl;                                          // ()Landroid/graphics/Paint; A: $1
    function getTransparentRegion : JRegion; cdecl;                             // ()Landroid/graphics/Region; A: $1
    function isAutoMirrored : boolean; cdecl;                                   // ()Z A: $1
    function isFilterBitmap : boolean; cdecl;                                   // ()Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setTargetDensity(canvas : JCanvas) ; cdecl; overload;             // (Landroid/graphics/Canvas;)V A: $1
    procedure setTargetDensity(density : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setTargetDensity(metrics : JDisplayMetrics) ; cdecl; overload;    // (Landroid/util/DisplayMetrics;)V A: $1
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  TJNinePatchDrawable = class(TJavaGenericImport<JNinePatchDrawableClass, JNinePatchDrawable>)
  end;

implementation

end.
