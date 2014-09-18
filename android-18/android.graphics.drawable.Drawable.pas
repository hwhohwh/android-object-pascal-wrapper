//
// Generated by JavaToPas v1.5 20140918 - 132100
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Drawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Rect,
  android.graphics.ColorFilter,
  android.graphics.PorterDuff_Mode,
  android.graphics.Region,
  Androidapi.JNI.GraphicsContentViewText,
  android.util.TypedValue,
  android.graphics.BitmapFactory_Options,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JDrawable_ConstantState = interface; // merged
  JDrawable_Callback = interface; // merged
  JDrawable = interface;

  JDrawableClass = interface(JObjectClass)
    ['{1970B3F4-7270-4D06-AC6A-91F29AA3E9EE}']
    function copyBounds : JRect; cdecl; overload;                               // ()Landroid/graphics/Rect; A: $11
    function createFromPath(pathName : JString) : JDrawable; cdecl;             // (Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $9
    function createFromResourceStream(res : JResources; value : JTypedValue; &is : JInputStream; srcName : JString) : JDrawable; cdecl; overload;// (Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $9
    function createFromResourceStream(res : JResources; value : JTypedValue; &is : JInputStream; srcName : JString; opts : JBitmapFactory_Options) : JDrawable; cdecl; overload;// (Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable; A: $9
    function createFromStream(&is : JInputStream; srcName : JString) : JDrawable; cdecl;// (Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable; A: $9
    function createFromXml(r : JResources; parser : JXmlPullParser) : JDrawable; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable; A: $9
    function createFromXmlInner(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) : JDrawable; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable; A: $9
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $11
    function getCallback : JDrawable_Callback; cdecl;                           // ()Landroid/graphics/drawable/Drawable$Callback; A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getCurrent : JDrawable; cdecl;                                     // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $11
    function getMinimumHeight : Integer; cdecl;                                 // ()I A: $1
    function getMinimumWidth : Integer; cdecl;                                  // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $401
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getState : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function getTransparentRegion : JRegion; cdecl;                             // ()Landroid/graphics/Region; A: $1
    function init : JDrawable; cdecl;                                           // ()V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $11
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function resolveOpacity(op1 : Integer; op2 : Integer) : Integer; cdecl;     // (II)I A: $9
    function setLevel(level : Integer) : boolean; cdecl;                        // (I)Z A: $11
    function setState(stateSet : TJavaArray<Integer>) : boolean; cdecl;         // ([I)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure clearColorFilter ; cdecl;                                         // ()V A: $1
    procedure copyBounds(bounds : JRect) ; cdecl; overload;                     // (Landroid/graphics/Rect;)V A: $11
    procedure draw(JCanvasparam0 : JCanvas) ; cdecl;                            // (Landroid/graphics/Canvas;)V A: $401
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure invalidateSelf ; cdecl;                                           // ()V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
    procedure scheduleSelf(what : JRunnable; when : Int64) ; cdecl;             // (Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure setBounds(bounds : JRect) ; cdecl; overload;                      // (Landroid/graphics/Rect;)V A: $1
    procedure setBounds(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setCallback(cb : JDrawable_Callback) ; cdecl;                     // (Landroid/graphics/drawable/Drawable$Callback;)V A: $11
    procedure setChangingConfigurations(configs : Integer) ; cdecl;             // (I)V A: $1
    procedure setColorFilter(JColorFilterparam0 : JColorFilter) ; cdecl; overload;// (Landroid/graphics/ColorFilter;)V A: $401
    procedure setColorFilter(color : Integer; mode : JPorterDuff_Mode) ; cdecl; overload;// (ILandroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure unscheduleSelf(what : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/Drawable$ConstantState')]
  JDrawable = interface(JObject)
    ['{7EB7ABCB-AAD7-4545-8CE9-5CE8FC813FAD}']
    function getCallback : JDrawable_Callback; cdecl;                           // ()Landroid/graphics/drawable/Drawable$Callback; A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getCurrent : JDrawable; cdecl;                                     // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getMinimumHeight : Integer; cdecl;                                 // ()I A: $1
    function getMinimumWidth : Integer; cdecl;                                  // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $401
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getState : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function getTransparentRegion : JRegion; cdecl;                             // ()Landroid/graphics/Region; A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setState(stateSet : TJavaArray<Integer>) : boolean; cdecl;         // ([I)Z A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure clearColorFilter ; cdecl;                                         // ()V A: $1
    procedure draw(JCanvasparam0 : JCanvas) ; cdecl;                            // (Landroid/graphics/Canvas;)V A: $401
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
    procedure invalidateSelf ; cdecl;                                           // ()V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
    procedure scheduleSelf(what : JRunnable; when : Int64) ; cdecl;             // (Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure setBounds(bounds : JRect) ; cdecl; overload;                      // (Landroid/graphics/Rect;)V A: $1
    procedure setBounds(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setChangingConfigurations(configs : Integer) ; cdecl;             // (I)V A: $1
    procedure setColorFilter(JColorFilterparam0 : JColorFilter) ; cdecl; overload;// (Landroid/graphics/ColorFilter;)V A: $401
    procedure setColorFilter(color : Integer; mode : JPorterDuff_Mode) ; cdecl; overload;// (ILandroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure unscheduleSelf(what : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
  end;

  TJDrawable = class(TJavaGenericImport<JDrawableClass, JDrawable>)
  end;

  // Merged from: .\android-19\android.graphics.drawable.Drawable_Callback.pas
  JDrawable_CallbackClass = interface(JObjectClass)
    ['{E05198CD-29A9-4893-8133-47FCE7C1F895}']
    procedure invalidateDrawable(JDrawableparam0 : JDrawable) ; cdecl;          // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure scheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable; Int64param2 : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $401
    procedure unscheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $401
  end;

  [JavaSignature('android/graphics/drawable/Drawable_Callback')]
  JDrawable_Callback = interface(JObject)
    ['{E11D1222-4167-445E-8A99-25F683C0DE9B}']
    procedure invalidateDrawable(JDrawableparam0 : JDrawable) ; cdecl;          // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure scheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable; Int64param2 : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $401
    procedure unscheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $401
  end;

  TJDrawable_Callback = class(TJavaGenericImport<JDrawable_CallbackClass, JDrawable_Callback>)
  end;


  // Merged from: .\android-19\android.graphics.drawable.Drawable_ConstantState.pas
  JDrawable_ConstantStateClass = interface(JObjectClass)
    ['{356C1EA9-6949-4DA2-8A95-9DBE00B24F82}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $401
    function init : JDrawable_ConstantState; cdecl;                             // ()V A: $1
    function newDrawable : JDrawable; cdecl; overload;                          // ()Landroid/graphics/drawable/Drawable; A: $401
    function newDrawable(res : JResources) : JDrawable; cdecl; overload;        // (Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable; A: $1
  end;

  [JavaSignature('android/graphics/drawable/Drawable_ConstantState')]
  JDrawable_ConstantState = interface(JObject)
    ['{071D8F9D-4A8A-43F9-B45D-EAAD230FC286}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $401
    function newDrawable : JDrawable; cdecl; overload;                          // ()Landroid/graphics/drawable/Drawable; A: $401
    function newDrawable(res : JResources) : JDrawable; cdecl; overload;        // (Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable; A: $1
  end;

  TJDrawable_ConstantState = class(TJavaGenericImport<JDrawable_ConstantStateClass, JDrawable_ConstantState>)
  end;


implementation

end.
