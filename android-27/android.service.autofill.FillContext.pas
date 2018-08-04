//
// Generated by JavaToPas v1.5 20180804 - 082445
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
    ['{59ECD84F-111D-4A95-9FEA-494D667D4ADB}']
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
    ['{D3DF5D81-46F5-4A7A-8788-B162E1712441}']
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
