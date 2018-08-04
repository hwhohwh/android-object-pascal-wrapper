//
// Generated by JavaToPas v1.5 20180804 - 083220
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.VisualVoicemailSmsFilterSettings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVisualVoicemailSmsFilterSettings = interface;

  JVisualVoicemailSmsFilterSettingsClass = interface(JObjectClass)
    ['{7A61FFEE-9842-4CCE-9F54-73AE0828AA33}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDESTINATION_PORT_ANY : Integer; cdecl;                         //  A: $19
    function _GetDESTINATION_PORT_DATA_SMS : Integer; cdecl;                    //  A: $19
    function _GetclientPrefix : JString; cdecl;                                 //  A: $11
    function _GetdestinationPort : Integer; cdecl;                              //  A: $11
    function _GetoriginatingNumbers : JList; cdecl;                             //  A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DESTINATION_PORT_ANY : Integer read _GetDESTINATION_PORT_ANY;      // I A: $19
    property DESTINATION_PORT_DATA_SMS : Integer read _GetDESTINATION_PORT_DATA_SMS;// I A: $19
    property clientPrefix : JString read _GetclientPrefix;                      // Ljava/lang/String; A: $11
    property destinationPort : Integer read _GetdestinationPort;                // I A: $11
    property originatingNumbers : JList read _GetoriginatingNumbers;            // Ljava/util/List; A: $11
  end;

  [JavaSignature('android/telephony/VisualVoicemailSmsFilterSettings$Builder')]
  JVisualVoicemailSmsFilterSettings = interface(JObject)
    ['{2A5BD2F8-A20D-4EC2-AB7F-2A66030F8203}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVisualVoicemailSmsFilterSettings = class(TJavaGenericImport<JVisualVoicemailSmsFilterSettingsClass, JVisualVoicemailSmsFilterSettings>)
  end;

const
  TJVisualVoicemailSmsFilterSettingsDESTINATION_PORT_ANY = -1;
  TJVisualVoicemailSmsFilterSettingsDESTINATION_PORT_DATA_SMS = -2;

implementation

end.
