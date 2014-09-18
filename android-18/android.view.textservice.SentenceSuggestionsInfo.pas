//
// Generated by JavaToPas v1.5 20140918 - 131951
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.SentenceSuggestionsInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.textservice.SuggestionsInfo;

type
  JSentenceSuggestionsInfo = interface;

  JSentenceSuggestionsInfoClass = interface(JObjectClass)
    ['{0D4EDC24-4FE4-4C03-BC13-BDE360003976}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLengthAt(i : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getOffsetAt(i : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getSuggestionsCount : Integer; cdecl;                              // ()I A: $1
    function getSuggestionsInfoAt(i : Integer) : JSuggestionsInfo; cdecl;       // (I)Landroid/view/textservice/SuggestionsInfo; A: $1
    function init(source : JParcel) : JSentenceSuggestionsInfo; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    function init(suggestionsInfos : TJavaArray<JSuggestionsInfo>; offsets : TJavaArray<Integer>; lengths : TJavaArray<Integer>) : JSentenceSuggestionsInfo; cdecl; overload;// ([Landroid/view/textservice/SuggestionsInfo;[I[I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/textservice/SentenceSuggestionsInfo')]
  JSentenceSuggestionsInfo = interface(JObject)
    ['{E5B81364-F13D-4FB4-BA75-F6CFBD1F4F41}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLengthAt(i : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getOffsetAt(i : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getSuggestionsCount : Integer; cdecl;                              // ()I A: $1
    function getSuggestionsInfoAt(i : Integer) : JSuggestionsInfo; cdecl;       // (I)Landroid/view/textservice/SuggestionsInfo; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSentenceSuggestionsInfo = class(TJavaGenericImport<JSentenceSuggestionsInfoClass, JSentenceSuggestionsInfo>)
  end;

implementation

end.
