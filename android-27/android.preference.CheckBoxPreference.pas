//
// Generated by JavaToPas v1.5 20180804 - 082424
////////////////////////////////////////////////////////////////////////////////
unit android.preference.CheckBoxPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JCheckBoxPreference = interface;

  JCheckBoxPreferenceClass = interface(JObjectClass)
    ['{A93194B0-18AB-4E96-BB83-A0AAD57F6090}']
    function init(context : JContext) : JCheckBoxPreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckBoxPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JCheckBoxPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JCheckBoxPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
  end;

  [JavaSignature('android/preference/CheckBoxPreference')]
  JCheckBoxPreference = interface(JObject)
    ['{77997753-9A3F-4860-A03B-1A7A70BF7B44}']
  end;

  TJCheckBoxPreference = class(TJavaGenericImport<JCheckBoxPreferenceClass, JCheckBoxPreference>)
  end;

implementation

end.