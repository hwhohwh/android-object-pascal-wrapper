//
// Generated by JavaToPas v1.5 20180804 - 083223
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.LayerDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.Bitmap,
  android.graphics.Rect,
  android.graphics.Outline,
  android.graphics.ColorFilter,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode;

type
  JLayerDrawable = interface;

  JLayerDrawableClass = interface(JObjectClass)
    ['{ADADAB78-C6B0-46C9-825A-F4F6A9AAE7DB}']
    function _GetINSET_UNDEFINED : Integer; cdecl;                              //  A: $19
    function _GetPADDING_MODE_NEST : Integer; cdecl;                            //  A: $19
    function _GetPADDING_MODE_STACK : Integer; cdecl;                           //  A: $19
    function addLayer(dr : JDrawable) : Integer; cdecl;                         // (Landroid/graphics/drawable/Drawable;)I A: $1
    function canApplyTheme : boolean; cdecl;                                    // ()Z A: $1
    function findDrawableByLayerId(id : Integer) : JDrawable; cdecl;            // (I)Landroid/graphics/drawable/Drawable; A: $1
    function findIndexByLayerId(id : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getDrawable(&index : Integer) : JDrawable; cdecl;                  // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getEndPadding : Integer; cdecl;                                    // ()I A: $1
    function getId(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getLayerGravity(&index : Integer) : Integer; cdecl;                // (I)I A: $1
    function getLayerHeight(&index : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getLayerInsetBottom(&index : Integer) : Integer; cdecl;            // (I)I A: $1
    function getLayerInsetEnd(&index : Integer) : Integer; cdecl;               // (I)I A: $1
    function getLayerInsetLeft(&index : Integer) : Integer; cdecl;              // (I)I A: $1
    function getLayerInsetRight(&index : Integer) : Integer; cdecl;             // (I)I A: $1
    function getLayerInsetStart(&index : Integer) : Integer; cdecl;             // (I)I A: $1
    function getLayerInsetTop(&index : Integer) : Integer; cdecl;               // (I)I A: $1
    function getLayerWidth(&index : Integer) : Integer; cdecl;                  // (I)I A: $1
    function getLeftPadding : Integer; cdecl;                                   // ()I A: $1
    function getNumberOfLayers : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getPaddingMode : Integer; cdecl;                                   // ()I A: $1
    function getRightPadding : Integer; cdecl;                                  // ()I A: $1
    function getStartPadding : Integer; cdecl;                                  // ()I A: $1
    function getTopPadding : Integer; cdecl;                                    // ()I A: $1
    function init(layers : TJavaArray<JDrawable>) : JLayerDrawable; cdecl;      // ([Landroid/graphics/drawable/Drawable;)V A: $1
    function isAutoMirrored : boolean; cdecl;                                   // ()Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function onLayoutDirectionChanged(layoutDirection : Integer) : boolean; cdecl;// (I)Z A: $1
    function setDrawableByLayerId(id : Integer; drawable : JDrawable) : boolean; cdecl;// (ILandroid/graphics/drawable/Drawable;)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getHotspotBounds(outRect : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setDrawable(&index : Integer; drawable : JDrawable) ; cdecl;      // (ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure setHotspot(x : Single; y : Single) ; cdecl;                       // (FF)V A: $1
    procedure setHotspotBounds(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure setId(&index : Integer; id : Integer) ; cdecl;                    // (II)V A: $1
    procedure setLayerGravity(&index : Integer; gravity : Integer) ; cdecl;     // (II)V A: $1
    procedure setLayerHeight(&index : Integer; h : Integer) ; cdecl;            // (II)V A: $1
    procedure setLayerInset(&index : Integer; l : Integer; t : Integer; r : Integer; b : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setLayerInsetBottom(&index : Integer; b : Integer) ; cdecl;       // (II)V A: $1
    procedure setLayerInsetEnd(&index : Integer; e : Integer) ; cdecl;          // (II)V A: $1
    procedure setLayerInsetLeft(&index : Integer; l : Integer) ; cdecl;         // (II)V A: $1
    procedure setLayerInsetRelative(&index : Integer; s : Integer; t : Integer; e : Integer; b : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setLayerInsetRight(&index : Integer; r : Integer) ; cdecl;        // (II)V A: $1
    procedure setLayerInsetStart(&index : Integer; s : Integer) ; cdecl;        // (II)V A: $1
    procedure setLayerInsetTop(&index : Integer; t : Integer) ; cdecl;          // (II)V A: $1
    procedure setLayerSize(&index : Integer; w : Integer; h : Integer) ; cdecl; // (III)V A: $1
    procedure setLayerWidth(&index : Integer; w : Integer) ; cdecl;             // (II)V A: $1
    procedure setOpacity(opacity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setPadding(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure setPaddingMode(mode : Integer) ; cdecl;                           // (I)V A: $1
    procedure setPaddingRelative(start : Integer; top : Integer; &end : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
    property INSET_UNDEFINED : Integer read _GetINSET_UNDEFINED;                // I A: $19
    property PADDING_MODE_NEST : Integer read _GetPADDING_MODE_NEST;            // I A: $19
    property PADDING_MODE_STACK : Integer read _GetPADDING_MODE_STACK;          // I A: $19
  end;

  [JavaSignature('android/graphics/drawable/LayerDrawable')]
  JLayerDrawable = interface(JObject)
    ['{E09C87FF-5D1F-4231-A3B3-209FB5011F39}']
    function addLayer(dr : JDrawable) : Integer; cdecl;                         // (Landroid/graphics/drawable/Drawable;)I A: $1
    function canApplyTheme : boolean; cdecl;                                    // ()Z A: $1
    function findDrawableByLayerId(id : Integer) : JDrawable; cdecl;            // (I)Landroid/graphics/drawable/Drawable; A: $1
    function findIndexByLayerId(id : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getDrawable(&index : Integer) : JDrawable; cdecl;                  // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getEndPadding : Integer; cdecl;                                    // ()I A: $1
    function getId(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getLayerGravity(&index : Integer) : Integer; cdecl;                // (I)I A: $1
    function getLayerHeight(&index : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getLayerInsetBottom(&index : Integer) : Integer; cdecl;            // (I)I A: $1
    function getLayerInsetEnd(&index : Integer) : Integer; cdecl;               // (I)I A: $1
    function getLayerInsetLeft(&index : Integer) : Integer; cdecl;              // (I)I A: $1
    function getLayerInsetRight(&index : Integer) : Integer; cdecl;             // (I)I A: $1
    function getLayerInsetStart(&index : Integer) : Integer; cdecl;             // (I)I A: $1
    function getLayerInsetTop(&index : Integer) : Integer; cdecl;               // (I)I A: $1
    function getLayerWidth(&index : Integer) : Integer; cdecl;                  // (I)I A: $1
    function getLeftPadding : Integer; cdecl;                                   // ()I A: $1
    function getNumberOfLayers : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getPaddingMode : Integer; cdecl;                                   // ()I A: $1
    function getRightPadding : Integer; cdecl;                                  // ()I A: $1
    function getStartPadding : Integer; cdecl;                                  // ()I A: $1
    function getTopPadding : Integer; cdecl;                                    // ()I A: $1
    function isAutoMirrored : boolean; cdecl;                                   // ()Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function onLayoutDirectionChanged(layoutDirection : Integer) : boolean; cdecl;// (I)Z A: $1
    function setDrawableByLayerId(id : Integer; drawable : JDrawable) : boolean; cdecl;// (ILandroid/graphics/drawable/Drawable;)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getHotspotBounds(outRect : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setDrawable(&index : Integer; drawable : JDrawable) ; cdecl;      // (ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure setHotspot(x : Single; y : Single) ; cdecl;                       // (FF)V A: $1
    procedure setHotspotBounds(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure setId(&index : Integer; id : Integer) ; cdecl;                    // (II)V A: $1
    procedure setLayerGravity(&index : Integer; gravity : Integer) ; cdecl;     // (II)V A: $1
    procedure setLayerHeight(&index : Integer; h : Integer) ; cdecl;            // (II)V A: $1
    procedure setLayerInset(&index : Integer; l : Integer; t : Integer; r : Integer; b : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setLayerInsetBottom(&index : Integer; b : Integer) ; cdecl;       // (II)V A: $1
    procedure setLayerInsetEnd(&index : Integer; e : Integer) ; cdecl;          // (II)V A: $1
    procedure setLayerInsetLeft(&index : Integer; l : Integer) ; cdecl;         // (II)V A: $1
    procedure setLayerInsetRelative(&index : Integer; s : Integer; t : Integer; e : Integer; b : Integer) ; cdecl;// (IIIII)V A: $1
    procedure setLayerInsetRight(&index : Integer; r : Integer) ; cdecl;        // (II)V A: $1
    procedure setLayerInsetStart(&index : Integer; s : Integer) ; cdecl;        // (II)V A: $1
    procedure setLayerInsetTop(&index : Integer; t : Integer) ; cdecl;          // (II)V A: $1
    procedure setLayerSize(&index : Integer; w : Integer; h : Integer) ; cdecl; // (III)V A: $1
    procedure setLayerWidth(&index : Integer; w : Integer) ; cdecl;             // (II)V A: $1
    procedure setOpacity(opacity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setPadding(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure setPaddingMode(mode : Integer) ; cdecl;                           // (I)V A: $1
    procedure setPaddingRelative(start : Integer; top : Integer; &end : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
  end;

  TJLayerDrawable = class(TJavaGenericImport<JLayerDrawableClass, JLayerDrawable>)
  end;

const
  TJLayerDrawableINSET_UNDEFINED = -2147483648;
  TJLayerDrawablePADDING_MODE_NEST = 0;
  TJLayerDrawablePADDING_MODE_STACK = 1;

implementation

end.
