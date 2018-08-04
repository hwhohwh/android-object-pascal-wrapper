//
// Generated by JavaToPas v1.5 20180804 - 083221
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.VisualVoicemailSms;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.telecom.PhoneAccountHandle;

type
  JVisualVoicemailSms = interface;

  JVisualVoicemailSmsClass = interface(JObjectClass)
    ['{9F2E9480-75FB-4D93-A96D-8FE68C278580}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFields : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getMessageBody : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPhoneAccountHandle : JPhoneAccountHandle; cdecl;                // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/VisualVoicemailSms')]
  JVisualVoicemailSms = interface(JObject)
    ['{E9D17537-B8EA-453F-A1B0-A2C7F1E02625}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFields : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getMessageBody : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPhoneAccountHandle : JPhoneAccountHandle; cdecl;                // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVisualVoicemailSms = class(TJavaGenericImport<JVisualVoicemailSmsClass, JVisualVoicemailSms>)
  end;

implementation

end.
