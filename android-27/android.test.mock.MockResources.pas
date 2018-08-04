//
// Generated by JavaToPas v1.5 20180804 - 082601
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockResources;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration,
  android.util.DisplayMetrics,
  android.content.res.TypedArray,
  android.graphics.drawable.Drawable,
  android.graphics.Movie,
  android.content.res.ColorStateList,
  android.content.res.XmlResourceParser,
  android.content.res.AssetFileDescriptor,
  android.util.TypedValue,
  Androidapi.JNI.Util;

type
  JMockResources = interface;

  JMockResourcesClass = interface(JObjectClass)
    ['{4D371400-A6EC-4F50-A718-877716C56DC2}']
    function getAnimation(id : Integer) : JXmlResourceParser; cdecl;            // (I)Landroid/content/res/XmlResourceParser; A: $1
    function getColor(id : Integer) : Integer; cdecl;                           // (I)I A: $1
    function getColorStateList(id : Integer) : JColorStateList; cdecl;          // (I)Landroid/content/res/ColorStateList; A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getDimension(id : Integer) : Single; cdecl;                        // (I)F A: $1
    function getDimensionPixelOffset(id : Integer) : Integer; cdecl;            // (I)I A: $1
    function getDimensionPixelSize(id : Integer) : Integer; cdecl;              // (I)I A: $1
    function getDisplayMetrics : JDisplayMetrics; cdecl;                        // ()Landroid/util/DisplayMetrics; A: $1
    function getDrawable(id : Integer) : JDrawable; cdecl;                      // (I)Landroid/graphics/drawable/Drawable; A: $1
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
    function getText(id : Integer) : JCharSequence; cdecl; overload;            // (I)Ljava/lang/CharSequence; A: $1
    function getText(id : Integer; def : JCharSequence) : JCharSequence; cdecl; overload;// (ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
    function getTextArray(id : Integer) : TJavaArray<JCharSequence>; cdecl;     // (I)[Ljava/lang/CharSequence; A: $1
    function getXml(id : Integer) : JXmlResourceParser; cdecl;                  // (I)Landroid/content/res/XmlResourceParser; A: $1
    function init : JMockResources; cdecl;                                      // ()V A: $1
    function obtainAttributes(&set : JAttributeSet; attrs : TJavaArray<Integer>) : JTypedArray; cdecl;// (Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray; A: $1
    function obtainTypedArray(id : Integer) : JTypedArray; cdecl;               // (I)Landroid/content/res/TypedArray; A: $1
    function openRawResource(id : Integer) : JInputStream; cdecl;               // (I)Ljava/io/InputStream; A: $1
    function openRawResourceFd(id : Integer) : JAssetFileDescriptor; cdecl;     // (I)Landroid/content/res/AssetFileDescriptor; A: $1
    procedure getValue(&name : JString; outValue : JTypedValue; resolveRefs : boolean) ; cdecl; overload;// (Ljava/lang/String;Landroid/util/TypedValue;Z)V A: $1
    procedure getValue(id : Integer; outValue : JTypedValue; resolveRefs : boolean) ; cdecl; overload;// (ILandroid/util/TypedValue;Z)V A: $1
    procedure updateConfiguration(config : JConfiguration; metrics : JDisplayMetrics) ; cdecl;// (Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V A: $1
  end;

  [JavaSignature('android/test/mock/MockResources')]
  JMockResources = interface(JObject)
    ['{0BD65460-501C-48BC-9588-D39AA36A4404}']
    function getAnimation(id : Integer) : JXmlResourceParser; cdecl;            // (I)Landroid/content/res/XmlResourceParser; A: $1
    function getColor(id : Integer) : Integer; cdecl;                           // (I)I A: $1
    function getColorStateList(id : Integer) : JColorStateList; cdecl;          // (I)Landroid/content/res/ColorStateList; A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getDimension(id : Integer) : Single; cdecl;                        // (I)F A: $1
    function getDimensionPixelOffset(id : Integer) : Integer; cdecl;            // (I)I A: $1
    function getDimensionPixelSize(id : Integer) : Integer; cdecl;              // (I)I A: $1
    function getDisplayMetrics : JDisplayMetrics; cdecl;                        // ()Landroid/util/DisplayMetrics; A: $1
    function getDrawable(id : Integer) : JDrawable; cdecl;                      // (I)Landroid/graphics/drawable/Drawable; A: $1
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
    function openRawResource(id : Integer) : JInputStream; cdecl;               // (I)Ljava/io/InputStream; A: $1
    function openRawResourceFd(id : Integer) : JAssetFileDescriptor; cdecl;     // (I)Landroid/content/res/AssetFileDescriptor; A: $1
    procedure getValue(&name : JString; outValue : JTypedValue; resolveRefs : boolean) ; cdecl; overload;// (Ljava/lang/String;Landroid/util/TypedValue;Z)V A: $1
    procedure getValue(id : Integer; outValue : JTypedValue; resolveRefs : boolean) ; cdecl; overload;// (ILandroid/util/TypedValue;Z)V A: $1
    procedure updateConfiguration(config : JConfiguration; metrics : JDisplayMetrics) ; cdecl;// (Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V A: $1
  end;

  TJMockResources = class(TJavaGenericImport<JMockResourcesClass, JMockResources>)
  end;

implementation

end.
