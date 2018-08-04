//
// Generated by JavaToPas v1.5 20180804 - 083054
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.SaveInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSaveInfo = interface;

  JSaveInfoClass = interface(JObjectClass)
    ['{2325E2BC-7711-499D-90F9-B24751D71D9D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_DONT_SAVE_ON_FINISH : Integer; cdecl;                     //  A: $19
    function _GetFLAG_SAVE_ON_ALL_VIEWS_INVISIBLE : Integer; cdecl;             //  A: $19
    function _GetNEGATIVE_BUTTON_STYLE_CANCEL : Integer; cdecl;                 //  A: $19
    function _GetNEGATIVE_BUTTON_STYLE_REJECT : Integer; cdecl;                 //  A: $19
    function _GetSAVE_DATA_TYPE_ADDRESS : Integer; cdecl;                       //  A: $19
    function _GetSAVE_DATA_TYPE_CREDIT_CARD : Integer; cdecl;                   //  A: $19
    function _GetSAVE_DATA_TYPE_EMAIL_ADDRESS : Integer; cdecl;                 //  A: $19
    function _GetSAVE_DATA_TYPE_GENERIC : Integer; cdecl;                       //  A: $19
    function _GetSAVE_DATA_TYPE_PASSWORD : Integer; cdecl;                      //  A: $19
    function _GetSAVE_DATA_TYPE_USERNAME : Integer; cdecl;                      //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_DONT_SAVE_ON_FINISH : Integer read _GetFLAG_DONT_SAVE_ON_FINISH;// I A: $19
    property FLAG_SAVE_ON_ALL_VIEWS_INVISIBLE : Integer read _GetFLAG_SAVE_ON_ALL_VIEWS_INVISIBLE;// I A: $19
    property NEGATIVE_BUTTON_STYLE_CANCEL : Integer read _GetNEGATIVE_BUTTON_STYLE_CANCEL;// I A: $19
    property NEGATIVE_BUTTON_STYLE_REJECT : Integer read _GetNEGATIVE_BUTTON_STYLE_REJECT;// I A: $19
    property SAVE_DATA_TYPE_ADDRESS : Integer read _GetSAVE_DATA_TYPE_ADDRESS;  // I A: $19
    property SAVE_DATA_TYPE_CREDIT_CARD : Integer read _GetSAVE_DATA_TYPE_CREDIT_CARD;// I A: $19
    property SAVE_DATA_TYPE_EMAIL_ADDRESS : Integer read _GetSAVE_DATA_TYPE_EMAIL_ADDRESS;// I A: $19
    property SAVE_DATA_TYPE_GENERIC : Integer read _GetSAVE_DATA_TYPE_GENERIC;  // I A: $19
    property SAVE_DATA_TYPE_PASSWORD : Integer read _GetSAVE_DATA_TYPE_PASSWORD;// I A: $19
    property SAVE_DATA_TYPE_USERNAME : Integer read _GetSAVE_DATA_TYPE_USERNAME;// I A: $19
  end;

  [JavaSignature('android/service/autofill/SaveInfo$Builder')]
  JSaveInfo = interface(JObject)
    ['{6D163F03-9D5D-479F-8A6D-AE6D28250B2B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSaveInfo = class(TJavaGenericImport<JSaveInfoClass, JSaveInfo>)
  end;

const
  TJSaveInfoFLAG_DONT_SAVE_ON_FINISH = 2;
  TJSaveInfoFLAG_SAVE_ON_ALL_VIEWS_INVISIBLE = 1;
  TJSaveInfoNEGATIVE_BUTTON_STYLE_CANCEL = 0;
  TJSaveInfoNEGATIVE_BUTTON_STYLE_REJECT = 1;
  TJSaveInfoSAVE_DATA_TYPE_ADDRESS = 2;
  TJSaveInfoSAVE_DATA_TYPE_CREDIT_CARD = 4;
  TJSaveInfoSAVE_DATA_TYPE_EMAIL_ADDRESS = 16;
  TJSaveInfoSAVE_DATA_TYPE_GENERIC = 0;
  TJSaveInfoSAVE_DATA_TYPE_PASSWORD = 1;
  TJSaveInfoSAVE_DATA_TYPE_USERNAME = 8;

implementation

end.
