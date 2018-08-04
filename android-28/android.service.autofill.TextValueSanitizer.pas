//
// Generated by JavaToPas v1.5 20180804 - 083054
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.TextValueSanitizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  java.util.regex.Matcher;

type
  JTextValueSanitizer = interface;

  JTextValueSanitizerClass = interface(JObjectClass)
    ['{3859EC2B-5234-424A-819D-C26BBE93E8A6}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(regex : JPattern; subst : JString) : JTextValueSanitizer; cdecl;// (Ljava/util/regex/Pattern;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/autofill/TextValueSanitizer')]
  JTextValueSanitizer = interface(JObject)
    ['{F27D162D-4076-48C3-A6EB-162C498F81FA}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTextValueSanitizer = class(TJavaGenericImport<JTextValueSanitizerClass, JTextValueSanitizer>)
  end;

implementation

end.
