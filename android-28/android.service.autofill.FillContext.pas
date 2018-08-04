//
// Generated by JavaToPas v1.5 20180804 - 083055
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.FillContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.assist.AssistStructure;

type
  JFillContext = interface;

  JFillContextClass = interface(JObjectClass)
    ['{105ADBC3-DD69-484D-B160-6E8317BE1B4C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getRequestId : Integer; cdecl;                                     // ()I A: $1
    function getStructure : JAssistStructure; cdecl;                            // ()Landroid/app/assist/AssistStructure; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/autofill/FillContext')]
  JFillContext = interface(JObject)
    ['{1A074D43-EEAE-4578-80FF-A1EF18ACEA5B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getRequestId : Integer; cdecl;                                     // ()I A: $1
    function getStructure : JAssistStructure; cdecl;                            // ()Landroid/app/assist/AssistStructure; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJFillContext = class(TJavaGenericImport<JFillContextClass, JFillContext>)
  end;

implementation

end.