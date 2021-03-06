//
// Generated by JavaToPas v1.5 20180804 - 083223
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.AnimatedImageDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.Bitmap,
  android.graphics.ColorFilter,
  android.graphics.drawable.Animatable2_AnimationCallback;

type
  JAnimatedImageDrawable = interface;

  JAnimatedImageDrawableClass = interface(JObjectClass)
    ['{9913869E-EA6E-4FBD-92B8-40B4690449C9}']
    function _GetREPEAT_INFINITE : Integer; cdecl;                              //  A: $19
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getColorFilter : JColorFilter; cdecl;                              // ()Landroid/graphics/ColorFilter; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getRepeatCount : Integer; cdecl;                                   // ()I A: $1
    function init : JAnimatedImageDrawable; cdecl;                              // ()V A: $1
    function isAutoMirrored : boolean; cdecl;                                   // ()Z A: $11
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function onLayoutDirectionChanged(layoutDirection : Integer) : boolean; cdecl;// (I)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    function unregisterAnimationCallback(callback : JAnimatable2_AnimationCallback) : boolean; cdecl;// (Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z A: $1
    procedure clearAnimationCallbacks ; cdecl;                                  // ()V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure registerAnimationCallback(callback : JAnimatable2_AnimationCallback) ; cdecl;// (Landroid/graphics/drawable/Animatable2$AnimationCallback;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setRepeatCount(repeatCount : Integer) ; cdecl;                    // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    property REPEAT_INFINITE : Integer read _GetREPEAT_INFINITE;                // I A: $19
  end;

  [JavaSignature('android/graphics/drawable/AnimatedImageDrawable')]
  JAnimatedImageDrawable = interface(JObject)
    ['{C42F5933-9E8A-4ED5-AE15-295B9ED6A027}']
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getColorFilter : JColorFilter; cdecl;                              // ()Landroid/graphics/ColorFilter; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getRepeatCount : Integer; cdecl;                                   // ()I A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function onLayoutDirectionChanged(layoutDirection : Integer) : boolean; cdecl;// (I)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    function unregisterAnimationCallback(callback : JAnimatable2_AnimationCallback) : boolean; cdecl;// (Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z A: $1
    procedure clearAnimationCallbacks ; cdecl;                                  // ()V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure registerAnimationCallback(callback : JAnimatable2_AnimationCallback) ; cdecl;// (Landroid/graphics/drawable/Animatable2$AnimationCallback;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setRepeatCount(repeatCount : Integer) ; cdecl;                    // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJAnimatedImageDrawable = class(TJavaGenericImport<JAnimatedImageDrawableClass, JAnimatedImageDrawable>)
  end;

const
  TJAnimatedImageDrawableREPEAT_INFINITE = -1;

implementation

end.
