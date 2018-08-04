//
// Generated by JavaToPas v1.5 20180804 - 083143
////////////////////////////////////////////////////////////////////////////////
unit android.app.admin.SystemUpdateInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSystemUpdateInfo = interface;

  JSystemUpdateInfoClass = interface(JObjectClass)
    ['{37632C39-DCF7-486E-8DA0-A9BFD67059E4}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetSECURITY_PATCH_STATE_FALSE : Integer; cdecl;                   //  A: $19
    function _GetSECURITY_PATCH_STATE_TRUE : Integer; cdecl;                    //  A: $19
    function _GetSECURITY_PATCH_STATE_UNKNOWN : Integer; cdecl;                 //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getReceivedTime : Int64; cdecl;                                    // ()J A: $1
    function getSecurityPatchState : Integer; cdecl;                            // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property SECURITY_PATCH_STATE_FALSE : Integer read _GetSECURITY_PATCH_STATE_FALSE;// I A: $19
    property SECURITY_PATCH_STATE_TRUE : Integer read _GetSECURITY_PATCH_STATE_TRUE;// I A: $19
    property SECURITY_PATCH_STATE_UNKNOWN : Integer read _GetSECURITY_PATCH_STATE_UNKNOWN;// I A: $19
  end;

  [JavaSignature('android/app/admin/SystemUpdateInfo')]
  JSystemUpdateInfo = interface(JObject)
    ['{1D89DE52-7A39-4840-BC80-FF4B337552C0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getReceivedTime : Int64; cdecl;                                    // ()J A: $1
    function getSecurityPatchState : Integer; cdecl;                            // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSystemUpdateInfo = class(TJavaGenericImport<JSystemUpdateInfoClass, JSystemUpdateInfo>)
  end;

const
  TJSystemUpdateInfoSECURITY_PATCH_STATE_FALSE = 1;
  TJSystemUpdateInfoSECURITY_PATCH_STATE_TRUE = 2;
  TJSystemUpdateInfoSECURITY_PATCH_STATE_UNKNOWN = 0;

implementation

end.