//
// Generated by JavaToPas v1.5 20180804 - 083156
////////////////////////////////////////////////////////////////////////////////
unit android.preference.Preference_BaseSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPreference_BaseSavedState = interface;

  JPreference_BaseSavedStateClass = interface(JObjectClass)
    ['{7205161C-E041-4F41-991A-07DB1C1352FC}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function init(source : JParcel) : JPreference_BaseSavedState; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    function init(superState : JParcelable) : JPreference_BaseSavedState; cdecl; overload;// (Landroid/os/Parcelable;)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/preference/Preference_BaseSavedState')]
  JPreference_BaseSavedState = interface(JObject)
    ['{2D5865BC-4426-42F3-B5E0-0C86C49E5DCD}']
  end;

  TJPreference_BaseSavedState = class(TJavaGenericImport<JPreference_BaseSavedStateClass, JPreference_BaseSavedState>)
  end;

implementation

end.
