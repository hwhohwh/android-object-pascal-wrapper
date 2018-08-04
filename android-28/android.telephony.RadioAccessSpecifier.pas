//
// Generated by JavaToPas v1.5 20180804 - 083220
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.RadioAccessSpecifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JRadioAccessSpecifier = interface;

  JRadioAccessSpecifierClass = interface(JObjectClass)
    ['{E478A2E6-BA6F-473E-BE49-12F1C0A8451E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBands : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function getChannels : TJavaArray<Integer>; cdecl;                          // ()[I A: $1
    function getRadioAccessNetwork : Integer; cdecl;                            // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(ran : Integer; bands : TJavaArray<Integer>; channels : TJavaArray<Integer>) : JRadioAccessSpecifier; cdecl;// (I[I[I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/RadioAccessSpecifier')]
  JRadioAccessSpecifier = interface(JObject)
    ['{CE3EFC92-9D33-49C8-BE17-C5E821E2C3E0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBands : TJavaArray<Integer>; cdecl;                             // ()[I A: $1
    function getChannels : TJavaArray<Integer>; cdecl;                          // ()[I A: $1
    function getRadioAccessNetwork : Integer; cdecl;                            // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRadioAccessSpecifier = class(TJavaGenericImport<JRadioAccessSpecifierClass, JRadioAccessSpecifier>)
  end;

implementation

end.