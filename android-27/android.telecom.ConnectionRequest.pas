//
// Generated by JavaToPas v1.5 20180804 - 082450
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.ConnectionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.telecom.PhoneAccountHandle,
  android.net.Uri;

type
  JConnectionRequest = interface;

  JConnectionRequestClass = interface(JObjectClass)
    ['{21404C5D-799A-4B5E-8CA4-79327C49DE88}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAccountHandle : JPhoneAccountHandle; cdecl;                     // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getAddress : JUri; cdecl;                                          // ()Landroid/net/Uri; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getVideoState : Integer; cdecl;                                    // ()I A: $1
    function init(accountHandle : JPhoneAccountHandle; handle : JUri; extras : JBundle) : JConnectionRequest; cdecl; overload;// (Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
    function init(accountHandle : JPhoneAccountHandle; handle : JUri; extras : JBundle; videoState : Integer) : JConnectionRequest; cdecl; overload;// (Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telecom/ConnectionRequest')]
  JConnectionRequest = interface(JObject)
    ['{C290B484-4D6E-4CCF-A063-13081EAF9FE8}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAccountHandle : JPhoneAccountHandle; cdecl;                     // ()Landroid/telecom/PhoneAccountHandle; A: $1
    function getAddress : JUri; cdecl;                                          // ()Landroid/net/Uri; A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getVideoState : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
  end;

  TJConnectionRequest = class(TJavaGenericImport<JConnectionRequestClass, JConnectionRequest>)
  end;

implementation

end.
