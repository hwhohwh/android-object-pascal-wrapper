//
// Generated by JavaToPas v1.5 20180804 - 083112
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.Resources;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetManager,
  android.util.DisplayMetrics,
  android.content.res.Configuration,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Typeface,
  android.content.res.TypedArray,
  android.graphics.drawable.Drawable,
  android.graphics.Movie,
  android.content.res.ColorStateList,
  android.content.res.XmlResourceParser,
  android.util.TypedValue,
  android.content.res.AssetFileDescriptor,
  Androidapi.JNI.Util,
  Androidapi.JNI.os;

type
  JResources = interface;

  JResourcesClass = interface(JObjectClass)
    ['{8A99C772-58D8-4118-BD47-C8E2E749AEE4}']
    function getAnimation(id : Integer) : JXmlResourceParser; cdecl;            // (I)Landroid/content/res/XmlResourceParser; A: $1
    function getAssets : JAssetManager; cdecl;                                  // ()Landroid/content/res/AssetManager; A: $11
    function getBoolean(id : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function getColor(id : Integer) : Integer; deprecated; cdecl; overload;     // (I)I A: $1
    function getColor(id : Integer; theme : JResources_Theme) : Integer; cdecl; overload;// (ILandroid/content/res/Resources$Theme;)I A: $1
    function getColorStateList(id : Integer) : JColorStateList; deprecated; cdecl; overload;// (I)Landroid/content/res/ColorStateList; A: $1
    function getColorStateList(id : Integer; theme : JResources_Theme) : JColorStateList; cdecl; overload;// (ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList; A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getDimension(id : Integer) : Single; cdecl;                        // (I)F A: $1
    function getDimensionPixelOffset(id : Integer) : Integer; cdecl;            // (I)I A: $1
    function getDimensionPixelSize(id : Integer) : Integer; cdecl;              // (I)I A: $1
    function getDisplayMetrics : JDisplayMetrics; cdecl;                        // ()Landroid/util/DisplayMetrics; A: $1
    function getDrawable(id : Integer) : JDrawable; deprecated; cdecl; overload;// (I)Landroid/graphics/drawable/Drawable; A: $1
    function getDrawable(id : Integer; theme : JResources_Theme) : JDrawable; cdecl; overload;// (ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable; A: $1
    function getDrawableForDensity(id : Integer; density : Integer) : JDrawable; deprecated; cdecl; overload;// (II)Landroid/graphics/drawable/Drawable; A: $1
    function getDrawableForDensity(id : Integer; density : Integer; theme : JResources_Theme) : JDrawable; cdecl; overload;// (IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable; A: $1
    function getFont(id : Integer) : JTypeface; cdecl;                          // (I)Landroid/graphics/Typeface; A: $1
    function getFraction(id : Integer; base : Integer; pbase : Integer) : Single; cdecl;// (III)F A: $1
    function getIdentifier(&name : JString; defType : JString; defPackage : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getIntArray(id : Integer) : TJavaArray<Integer>; cdecl;            // (I)[I A: $1
    function getInteger(id : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLayout(id : Integer) : JXmlResourceParser; cdecl;               // (I)Landroid/content/res/XmlResourceParser; A: $1
    function getMovie(id : Integer) : JMovie; cdecl;                            // (I)Landroid/graphics/Movie; A: $1
    function getQuantityString(id : Integer; quantity : Integer) : JString; cdecl; overload;// (II)Ljava/lang/String; A: $1
    function getQuantityString(id : Integer; quantity : Integer; formatArgs : TJavaArray<JObject>) : JString; cdecl; overload;// (II[Ljava/lang/Object;)Ljava/lang/String; A: $81
    function getQuantityText(id : Integer; quantity : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function getResourceEntryName(resid : Integer) : JString; cdecl;            // (I)Ljava/lang/String; A: $1
    function getResourceName(resid : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getResourcePackageName(resid : Integer) : JString; cdecl;          // (I)Ljava/lang/String; A: $1
    function getResourceTypeName(resid : Integer) : JString; cdecl;             // (I)Ljava/lang/String; A: $1
    function getString(id : Integer) : JString; cdecl; overload;                // (I)Ljava/lang/String; A: $1
    function getString(id : Integer; formatArgs : TJavaArray<JObject>) : JString; cdecl; overload;// (I[Ljava/lang/Object;)Ljava/lang/String; A: $81
    function getStringArray(id : Integer) : TJavaArray<JString>; cdecl;         // (I)[Ljava/lang/String; A: $1
    function getSystem : JResources; cdecl;                                     // ()Landroid/content/res/Resources; A: $9
    function getText(id : Integer) : JCharSequence; cdecl; overload;            // (I)Ljava/lang/CharSequence; A: $1
    function getText(id : Integer; def : JCharSequence) : JCharSequence; cdecl; overload;// (ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
    function getTextArray(id : Integer) : TJavaArray<JCharSequence>; cdecl;     // (I)[Ljava/lang/CharSequence; A: $1
    function getXml(id : Integer) : JXmlResourceParser; cdecl;                  // (I)Landroid/content/res/XmlResourceParser; A: $1
    function init(assets : JAssetManager; metrics : JDisplayMetrics; config : JConfiguration) : JResources; deprecated; cdecl;// (Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V A: $1
    function newTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $11
    function obtainAttributes(&set : JAttributeSet; attrs : TJavaArray<Integer>) : JTypedArray; cdecl;// (Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray; A: $1
    function obtainTypedArray(id : Integer) : JTypedArray; cdecl;               // (I)Landroid/content/res/TypedArray; A: $1
    function openRawResource(id : Integer) : JInputStream; cdecl; overload;     // (I)Ljava/io/InputStream; A: $1
    function openRawResource(id : Integer; value : JTypedValue) : JInputStream; cdecl; overload;// (ILandroid/util/TypedValue;)Ljava/io/InputStream; A: $1
    function openRawResourceFd(id : Integer) : JAssetFileDescriptor; cdecl;     // (I)Landroid/content/res/AssetFileDescriptor; A: $1
    procedure finishPreloading ; cdecl;                                         // ()V A: $11
    procedure flushLayoutCache ; cdecl;                                         // ()V A: $11
    procedure getValue(&name : JString; outValue : JTypedValue; resolveRefs : boolean) ; cdecl; overload;// (Ljava/lang/String;Landroid/util/TypedValue;Z)V A: $1
    procedure getValue(id : Integer; outValue : JTypedValue; resolveRefs : boolean) ; cdecl; overload;// (ILandroid/util/TypedValue;Z)V A: $1
    procedure getValueForDensity(id : Integer; density : Integer; outValue : JTypedValue; resolveRefs : boolean) ; cdecl;// (IILandroid/util/TypedValue;Z)V A: $1
    procedure parseBundleExtra(tagName : JString; attrs : JAttributeSet; outBundle : JBundle) ; cdecl;// (Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure parseBundleExtras(parser : JXmlResourceParser; outBundle : JBundle) ; cdecl;// (Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V A: $1
    procedure updateConfiguration(config : JConfiguration; metrics : JDisplayMetrics) ; deprecated; cdecl;// (Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V A: $1
  end;

  [JavaSignature('android/content/res/Resources$Theme')]
  JResources = interface(JObject)
    ['{6B9FC09C-202F-4FDD-9390-906EFE77D3EB}']
    function getAnimation(id : Integer) : JXmlResourceParser; cdecl;            // (I)Landroid/content/res/XmlResourceParser; A: $1
    function getBoolean(id : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function getColor(id : Integer) : Integer; deprecated; cdecl; overload;     // (I)I A: $1
    function getColor(id : Integer; theme : JResources_Theme) : Integer; cdecl; overload;// (ILandroid/content/res/Resources$Theme;)I A: $1
    function getColorStateList(id : Integer) : JColorStateList; deprecated; cdecl; overload;// (I)Landroid/content/res/ColorStateList; A: $1
    function getColorStateList(id : Integer; theme : JResources_Theme) : JColorStateList; cdecl; overload;// (ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList; A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getDimension(id : Integer) : Single; cdecl;                        // (I)F A: $1
    function getDimensionPixelOffset(id : Integer) : Integer; cdecl;            // (I)I A: $1
    function getDimensionPixelSize(id : Integer) : Integer; cdecl;              // (I)I A: $1
    function getDisplayMetrics : JDisplayMetrics; cdecl;                        // ()Landroid/util/DisplayMetrics; A: $1
    function getDrawable(id : Integer) : JDrawable; deprecated; cdecl; overload;// (I)Landroid/graphics/drawable/Drawable; A: $1
    function getDrawable(id : Integer; theme : JResources_Theme) : JDrawable; cdecl; overload;// (ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable; A: $1
    function getDrawableForDensity(id : Integer; density : Integer) : JDrawable; deprecated; cdecl; overload;// (II)Landroid/graphics/drawable/Drawable; A: $1
    function getDrawableForDensity(id : Integer; density : Integer; theme : JResources_Theme) : JDrawable; cdecl; overload;// (IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable; A: $1
    function getFont(id : Integer) : JTypeface; cdecl;                          // (I)Landroid/graphics/Typeface; A: $1
    function getFraction(id : Integer; base : Integer; pbase : Integer) : Single; cdecl;// (III)F A: $1
    function getIdentifier(&name : JString; defType : JString; defPackage : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getIntArray(id : Integer) : TJavaArray<Integer>; cdecl;            // (I)[I A: $1
    function getInteger(id : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLayout(id : Integer) : JXmlResourceParser; cdecl;               // (I)Landroid/content/res/XmlResourceParser; A: $1
    function getMovie(id : Integer) : JMovie; cdecl;                            // (I)Landroid/graphics/Movie; A: $1
    function getQuantityString(id : Integer; quantity : Integer) : JString; cdecl; overload;// (II)Ljava/lang/String; A: $1
    function getQuantityText(id : Integer; quantity : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function getResourceEntryName(resid : Integer) : JString; cdecl;            // (I)Ljava/lang/String; A: $1
    function getResourceName(resid : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getResourcePackageName(resid : Integer) : JString; cdecl;          // (I)Ljava/lang/String; A: $1
    function getResourceTypeName(resid : Integer) : JString; cdecl;             // (I)Ljava/lang/String; A: $1
    function getString(id : Integer) : JString; cdecl; overload;                // (I)Ljava/lang/String; A: $1
    function getStringArray(id : Integer) : TJavaArray<JString>; cdecl;         // (I)[Ljava/lang/String; A: $1
    function getText(id : Integer) : JCharSequence; cdecl; overload;            // (I)Ljava/lang/CharSequence; A: $1
    function getText(id : Integer; def : JCharSequence) : JCharSequence; cdecl; overload;// (ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
    function getTextArray(id : Integer) : TJavaArray<JCharSequence>; cdecl;     // (I)[Ljava/lang/CharSequence; A: $1
    function getXml(id : Integer) : JXmlResourceParser; cdecl;                  // (I)Landroid/content/res/XmlResourceParser; A: $1
    function obtainAttributes(&set : JAttributeSet; attrs : TJavaArray<Integer>) : JTypedArray; cdecl;// (Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray; A: $1
    function obtainTypedArray(id : Integer) : JTypedArray; cdecl;               // (I)Landroid/content/res/TypedArray; A: $1
    function openRawResource(id : Integer) : JInputStream; cdecl; overload;     // (I)Ljava/io/InputStream; A: $1
    function openRawResource(id : Integer; value : JTypedValue) : JInputStream; cdecl; overload;// (ILandroid/util/TypedValue;)Ljava/io/InputStream; A: $1
    function openRawResourceFd(id : Integer) : JAssetFileDescriptor; cdecl;     // (I)Landroid/content/res/AssetFileDescriptor; A: $1
    procedure getValue(&name : JString; outValue : JTypedValue; resolveRefs : boolean) ; cdecl; overload;// (Ljava/lang/String;Landroid/util/TypedValue;Z)V A: $1
    procedure getValue(id : Integer; outValue : JTypedValue; resolveRefs : boolean) ; cdecl; overload;// (ILandroid/util/TypedValue;Z)V A: $1
    procedure getValueForDensity(id : Integer; density : Integer; outValue : JTypedValue; resolveRefs : boolean) ; cdecl;// (IILandroid/util/TypedValue;Z)V A: $1
    procedure parseBundleExtra(tagName : JString; attrs : JAttributeSet; outBundle : JBundle) ; cdecl;// (Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V A: $1
    procedure parseBundleExtras(parser : JXmlResourceParser; outBundle : JBundle) ; cdecl;// (Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V A: $1
    procedure updateConfiguration(config : JConfiguration; metrics : JDisplayMetrics) ; deprecated; cdecl;// (Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V A: $1
  end;

  TJResources = class(TJavaGenericImport<JResourcesClass, JResources>)
  end;

implementation

end.
