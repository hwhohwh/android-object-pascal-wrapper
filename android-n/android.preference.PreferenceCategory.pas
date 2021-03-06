//
// Generated by JavaToPas v1.5 20160510 - 150122
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceCategory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.preference.Preference;

type
  JPreferenceCategory = interface;

  JPreferenceCategoryClass = interface(JObjectClass)
    ['{CB4A569A-4941-48D7-A2BA-0DED3E39CEC1}']
    function init(context : JContext) : JPreferenceCategory; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JPreferenceCategory; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
  end;

  [JavaSignature('android/preference/PreferenceCategory')]
  JPreferenceCategory = interface(JObject)
    ['{67D9B0BD-8437-4135-863D-D88C7EAE1DCE}']
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function shouldDisableDependents : boolean; cdecl;                          // ()Z A: $1
  end;

  TJPreferenceCategory = class(TJavaGenericImport<JPreferenceCategoryClass, JPreferenceCategory>)
  end;

implementation

end.
