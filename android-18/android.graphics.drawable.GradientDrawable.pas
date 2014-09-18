//
// Generated by JavaToPas v1.5 20140918 - 132059
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.GradientDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.GradientDrawable_Orientation,
  android.graphics.Rect,
  android.graphics.Bitmap,
  android.graphics.ColorFilter,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable;

type
  JGradientDrawable = interface;

  JGradientDrawableClass = interface(JObjectClass)
    ['{21B08CF3-035B-4787-868D-404E7AD54787}']
    function _GetLINE : Integer; cdecl;                                         //  A: $19
    function _GetLINEAR_GRADIENT : Integer; cdecl;                              //  A: $19
    function _GetOVAL : Integer; cdecl;                                         //  A: $19
    function _GetRADIAL_GRADIENT : Integer; cdecl;                              //  A: $19
    function _GetRECTANGLE : Integer; cdecl;                                    //  A: $19
    function _GetRING : Integer; cdecl;                                         //  A: $19
    function _GetSWEEP_GRADIENT : Integer; cdecl;                               //  A: $19
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getOrientation : JGradientDrawable_Orientation; cdecl;             // ()Landroid/graphics/drawable/GradientDrawable$Orientation; A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function init : JGradientDrawable; cdecl; overload;                         // ()V A: $1
    function init(orientation : JGradientDrawable_Orientation; colors : TJavaArray<Integer>) : JGradientDrawable; cdecl; overload;// (Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColor(argb : Integer) ; cdecl;                                 // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setColors(colors : TJavaArray<Integer>) ; cdecl;                  // ([I)V A: $1
    procedure setCornerRadii(radii : TJavaArray<Single>) ; cdecl;               // ([F)V A: $1
    procedure setCornerRadius(radius : Single) ; cdecl;                         // (F)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setGradientCenter(x : Single; y : Single) ; cdecl;                // (FF)V A: $1
    procedure setGradientRadius(gradientRadius : Single) ; cdecl;               // (F)V A: $1
    procedure setGradientType(gradient : Integer) ; cdecl;                      // (I)V A: $1
    procedure setOrientation(orientation : JGradientDrawable_Orientation) ; cdecl;// (Landroid/graphics/drawable/GradientDrawable$Orientation;)V A: $1
    procedure setShape(shape : Integer) ; cdecl;                                // (I)V A: $1
    procedure setSize(width : Integer; height : Integer) ; cdecl;               // (II)V A: $1
    procedure setStroke(width : Integer; color : Integer) ; cdecl; overload;    // (II)V A: $1
    procedure setStroke(width : Integer; color : Integer; dashWidth : Single; dashGap : Single) ; cdecl; overload;// (IIFF)V A: $1
    procedure setUseLevel(useLevel : boolean) ; cdecl;                          // (Z)V A: $1
    property LINE : Integer read _GetLINE;                                      // I A: $19
    property LINEAR_GRADIENT : Integer read _GetLINEAR_GRADIENT;                // I A: $19
    property OVAL : Integer read _GetOVAL;                                      // I A: $19
    property RADIAL_GRADIENT : Integer read _GetRADIAL_GRADIENT;                // I A: $19
    property RECTANGLE : Integer read _GetRECTANGLE;                            // I A: $19
    property RING : Integer read _GetRING;                                      // I A: $19
    property SWEEP_GRADIENT : Integer read _GetSWEEP_GRADIENT;                  // I A: $19
  end;

  [JavaSignature('android/graphics/drawable/GradientDrawable$Orientation')]
  JGradientDrawable = interface(JObject)
    ['{3318748D-3625-47B8-BDAC-384C95B8E5DD}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getOrientation : JGradientDrawable_Orientation; cdecl;             // ()Landroid/graphics/drawable/GradientDrawable$Orientation; A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColor(argb : Integer) ; cdecl;                                 // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setColors(colors : TJavaArray<Integer>) ; cdecl;                  // ([I)V A: $1
    procedure setCornerRadii(radii : TJavaArray<Single>) ; cdecl;               // ([F)V A: $1
    procedure setCornerRadius(radius : Single) ; cdecl;                         // (F)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setGradientCenter(x : Single; y : Single) ; cdecl;                // (FF)V A: $1
    procedure setGradientRadius(gradientRadius : Single) ; cdecl;               // (F)V A: $1
    procedure setGradientType(gradient : Integer) ; cdecl;                      // (I)V A: $1
    procedure setOrientation(orientation : JGradientDrawable_Orientation) ; cdecl;// (Landroid/graphics/drawable/GradientDrawable$Orientation;)V A: $1
    procedure setShape(shape : Integer) ; cdecl;                                // (I)V A: $1
    procedure setSize(width : Integer; height : Integer) ; cdecl;               // (II)V A: $1
    procedure setStroke(width : Integer; color : Integer) ; cdecl; overload;    // (II)V A: $1
    procedure setStroke(width : Integer; color : Integer; dashWidth : Single; dashGap : Single) ; cdecl; overload;// (IIFF)V A: $1
    procedure setUseLevel(useLevel : boolean) ; cdecl;                          // (Z)V A: $1
  end;

  TJGradientDrawable = class(TJavaGenericImport<JGradientDrawableClass, JGradientDrawable>)
  end;

const
  TJGradientDrawableRECTANGLE = 0;
  TJGradientDrawableOVAL = 1;
  TJGradientDrawableLINE = 2;
  TJGradientDrawableRING = 3;
  TJGradientDrawableLINEAR_GRADIENT = 0;
  TJGradientDrawableRADIAL_GRADIENT = 1;
  TJGradientDrawableSWEEP_GRADIENT = 2;

implementation

end.
