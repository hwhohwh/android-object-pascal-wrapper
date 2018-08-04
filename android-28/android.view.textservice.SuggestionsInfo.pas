//
// Generated by JavaToPas v1.5 20180804 - 083121
////////////////////////////////////////////////////////////////////////////////
unit android.view.textservice.SuggestionsInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSuggestionsInfo = interface;

  JSuggestionsInfoClass = interface(JObjectClass)
    ['{030D5CB4-C05C-4FF5-A1D6-0D7C3B2F2057}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetRESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS : Integer; cdecl;      //  A: $19
    function _GetRESULT_ATTR_IN_THE_DICTIONARY : Integer; cdecl;                //  A: $19
    function _GetRESULT_ATTR_LOOKS_LIKE_TYPO : Integer; cdecl;                  //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCookie : Integer; cdecl;                                        // ()I A: $1
    function getSequence : Integer; cdecl;                                      // ()I A: $1
    function getSuggestionAt(i : Integer) : JString; cdecl;                     // (I)Ljava/lang/String; A: $1
    function getSuggestionsAttributes : Integer; cdecl;                         // ()I A: $1
    function getSuggestionsCount : Integer; cdecl;                              // ()I A: $1
    function init(source : JParcel) : JSuggestionsInfo; cdecl; overload;        // (Landroid/os/Parcel;)V A: $1
    function init(suggestionsAttributes : Integer; suggestions : TJavaArray<JString>) : JSuggestionsInfo; cdecl; overload;// (I[Ljava/lang/String;)V A: $1
    function init(suggestionsAttributes : Integer; suggestions : TJavaArray<JString>; cookie : Integer; sequence : Integer) : JSuggestionsInfo; cdecl; overload;// (I[Ljava/lang/String;II)V A: $1
    procedure setCookieAndSequence(cookie : Integer; sequence : Integer) ; cdecl;// (II)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property RESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS : Integer read _GetRESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS;// I A: $19
    property RESULT_ATTR_IN_THE_DICTIONARY : Integer read _GetRESULT_ATTR_IN_THE_DICTIONARY;// I A: $19
    property RESULT_ATTR_LOOKS_LIKE_TYPO : Integer read _GetRESULT_ATTR_LOOKS_LIKE_TYPO;// I A: $19
  end;

  [JavaSignature('android/view/textservice/SuggestionsInfo')]
  JSuggestionsInfo = interface(JObject)
    ['{22943C07-88A2-4DB2-B2D1-4B23FA5FE97F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCookie : Integer; cdecl;                                        // ()I A: $1
    function getSequence : Integer; cdecl;                                      // ()I A: $1
    function getSuggestionAt(i : Integer) : JString; cdecl;                     // (I)Ljava/lang/String; A: $1
    function getSuggestionsAttributes : Integer; cdecl;                         // ()I A: $1
    function getSuggestionsCount : Integer; cdecl;                              // ()I A: $1
    procedure setCookieAndSequence(cookie : Integer; sequence : Integer) ; cdecl;// (II)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSuggestionsInfo = class(TJavaGenericImport<JSuggestionsInfoClass, JSuggestionsInfo>)
  end;

const
  TJSuggestionsInfoRESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS = 4;
  TJSuggestionsInfoRESULT_ATTR_IN_THE_DICTIONARY = 1;
  TJSuggestionsInfoRESULT_ATTR_LOOKS_LIKE_TYPO = 2;

implementation

end.
