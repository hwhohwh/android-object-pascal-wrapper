//
// Generated by JavaToPas v1.5 20171018 - 171254
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ResolveInfo,
  android.content.pm.ServiceInfo,
  android.content.ComponentName,
  android.graphics.drawable.Drawable,
  android.view.inputmethod.InputMethodSubtype,
  android.util.Printer;

type
  JInputMethodInfo = interface;

  JInputMethodInfoClass = interface(JObjectClass)
    ['{D9A1BDBF-B0DF-419D-8A44-4A474DCDC37A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getComponent : JComponentName; cdecl;                              // ()Landroid/content/ComponentName; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getIsDefaultResourceId : Integer; cdecl;                           // ()I A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceInfo : JServiceInfo; cdecl;                              // ()Landroid/content/pm/ServiceInfo; A: $1
    function getServiceName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSettingsActivity : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getSubtypeAt(&index : Integer) : JInputMethodSubtype; cdecl;       // (I)Landroid/view/inputmethod/InputMethodSubtype; A: $1
    function getSubtypeCount : Integer; cdecl;                                  // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(context : JContext; service : JResolveInfo) : JInputMethodInfo; cdecl; overload;// (Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V A: $1
    function init(packageName : JString; className : JString; &label : JCharSequence; settingsActivity : JString) : JInputMethodInfo; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/inputmethod/InputMethodInfo')]
  JInputMethodInfo = interface(JObject)
    ['{AA33338B-D066-4A96-ADB0-5F5C70113BA8}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getComponent : JComponentName; cdecl;                              // ()Landroid/content/ComponentName; A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getIsDefaultResourceId : Integer; cdecl;                           // ()I A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceInfo : JServiceInfo; cdecl;                              // ()Landroid/content/pm/ServiceInfo; A: $1
    function getServiceName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSettingsActivity : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getSubtypeAt(&index : Integer) : JInputMethodSubtype; cdecl;       // (I)Landroid/view/inputmethod/InputMethodSubtype; A: $1
    function getSubtypeCount : Integer; cdecl;                                  // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJInputMethodInfo = class(TJavaGenericImport<JInputMethodInfoClass, JInputMethodInfo>)
  end;

implementation

end.
