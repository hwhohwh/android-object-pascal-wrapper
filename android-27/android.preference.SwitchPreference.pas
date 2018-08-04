//
// Generated by JavaToPas v1.5 20180804 - 082424
////////////////////////////////////////////////////////////////////////////////
unit android.preference.SwitchPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JSwitchPreference = interface;

  JSwitchPreferenceClass = interface(JObjectClass)
    ['{9EB02552-8F34-45A6-9B23-E7EBB09954FE}']
    function getSwitchTextOff : JCharSequence; cdecl;                           // ()Ljava/lang/CharSequence; A: $1
    function getSwitchTextOn : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JSwitchPreference; cdecl; overload;     // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSwitchPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JSwitchPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JSwitchPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure setSwitchTextOff(offText : JCharSequence) ; cdecl; overload;      // (Ljava/lang/CharSequence;)V A: $1
    procedure setSwitchTextOff(resId : Integer) ; cdecl; overload;              // (I)V A: $1
    procedure setSwitchTextOn(onText : JCharSequence) ; cdecl; overload;        // (Ljava/lang/CharSequence;)V A: $1
    procedure setSwitchTextOn(resId : Integer) ; cdecl; overload;               // (I)V A: $1
  end;

  [JavaSignature('android/preference/SwitchPreference')]
  JSwitchPreference = interface(JObject)
    ['{85AF4C08-9415-488E-9FE2-B4F87A6B9040}']
    function getSwitchTextOff : JCharSequence; cdecl;                           // ()Ljava/lang/CharSequence; A: $1
    function getSwitchTextOn : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    procedure setSwitchTextOff(offText : JCharSequence) ; cdecl; overload;      // (Ljava/lang/CharSequence;)V A: $1
    procedure setSwitchTextOff(resId : Integer) ; cdecl; overload;              // (I)V A: $1
    procedure setSwitchTextOn(onText : JCharSequence) ; cdecl; overload;        // (Ljava/lang/CharSequence;)V A: $1
    procedure setSwitchTextOn(resId : Integer) ; cdecl; overload;               // (I)V A: $1
  end;

  TJSwitchPreference = class(TJavaGenericImport<JSwitchPreferenceClass, JSwitchPreference>)
  end;

implementation

end.
