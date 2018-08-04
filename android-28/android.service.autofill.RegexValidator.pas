//
// Generated by JavaToPas v1.5 20180804 - 083054
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.RegexValidator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.autofill.AutofillId,
  java.util.regex.Matcher;

type
  JRegexValidator = interface;

  JRegexValidatorClass = interface(JObjectClass)
    ['{1FD61608-1710-45AD-B974-2BAD20A23CEE}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(id : JAutofillId; regex : JPattern) : JRegexValidator; cdecl; // (Landroid/view/autofill/AutofillId;Ljava/util/regex/Pattern;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/autofill/RegexValidator')]
  JRegexValidator = interface(JObject)
    ['{29BFCC9D-93FB-4081-90B2-8E2C32C5FBE1}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJRegexValidator = class(TJavaGenericImport<JRegexValidatorClass, JRegexValidator>)
  end;

implementation

end.