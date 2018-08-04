//
// Generated by JavaToPas v1.5 20180804 - 083155
////////////////////////////////////////////////////////////////////////////////
unit android.preference.RingtonePreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.ClipData,
  android.net.Uri,
  android.content.res.TypedArray,
  android.preference.Preference;

type
  JRingtonePreference = interface;

  JRingtonePreferenceClass = interface(JObjectClass)
    ['{7FC2E3B3-046C-425C-A1A4-C29A4AA227DE}']
    function getRingtoneType : Integer; cdecl;                                  // ()I A: $1
    function getShowDefault : boolean; cdecl;                                   // ()Z A: $1
    function getShowSilent : boolean; cdecl;                                    // ()Z A: $1
    function init(context : JContext) : JRingtonePreference; cdecl; overload;   // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRingtonePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JRingtonePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JRingtonePreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $1
    procedure setRingtoneType(&type : Integer) ; cdecl;                         // (I)V A: $1
    procedure setShowDefault(showDefault : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setShowSilent(showSilent : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  [JavaSignature('android/preference/RingtonePreference')]
  JRingtonePreference = interface(JObject)
    ['{63CBAB78-83B0-48BA-AC03-E191E6AF1561}']
    function getRingtoneType : Integer; cdecl;                                  // ()I A: $1
    function getShowDefault : boolean; cdecl;                                   // ()Z A: $1
    function getShowSilent : boolean; cdecl;                                    // ()Z A: $1
    function onActivityResult(requestCode : Integer; resultCode : Integer; data : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $1
    procedure setRingtoneType(&type : Integer) ; cdecl;                         // (I)V A: $1
    procedure setShowDefault(showDefault : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setShowSilent(showSilent : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  TJRingtonePreference = class(TJavaGenericImport<JRingtonePreferenceClass, JRingtonePreference>)
  end;

implementation

end.
