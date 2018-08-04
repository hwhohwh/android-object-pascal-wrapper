//
// Generated by JavaToPas v1.5 20180804 - 083210
////////////////////////////////////////////////////////////////////////////////
unit android.speech.RecognizerResultsIntent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRecognizerResultsIntent = interface;

  JRecognizerResultsIntentClass = interface(JObjectClass)
    ['{A5C5A33F-C6FD-4CFD-BC18-A632C0A11D63}']
    function _GetACTION_VOICE_SEARCH_RESULTS : JString; cdecl;                  //  A: $19
    function _GetEXTRA_VOICE_SEARCH_RESULT_HTML : JString; cdecl;               //  A: $19
    function _GetEXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS : JString; cdecl;     //  A: $19
    function _GetEXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS : JString; cdecl;       //  A: $19
    function _GetEXTRA_VOICE_SEARCH_RESULT_STRINGS : JString; cdecl;            //  A: $19
    function _GetEXTRA_VOICE_SEARCH_RESULT_URLS : JString; cdecl;               //  A: $19
    function _GetURI_SCHEME_INLINE : JString; cdecl;                            //  A: $19
    property ACTION_VOICE_SEARCH_RESULTS : JString read _GetACTION_VOICE_SEARCH_RESULTS;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_SEARCH_RESULT_HTML : JString read _GetEXTRA_VOICE_SEARCH_RESULT_HTML;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS : JString read _GetEXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS : JString read _GetEXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_SEARCH_RESULT_STRINGS : JString read _GetEXTRA_VOICE_SEARCH_RESULT_STRINGS;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_SEARCH_RESULT_URLS : JString read _GetEXTRA_VOICE_SEARCH_RESULT_URLS;// Ljava/lang/String; A: $19
    property URI_SCHEME_INLINE : JString read _GetURI_SCHEME_INLINE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/speech/RecognizerResultsIntent')]
  JRecognizerResultsIntent = interface(JObject)
    ['{992C0DBC-6824-47CA-AB99-54185EFA6170}']
  end;

  TJRecognizerResultsIntent = class(TJavaGenericImport<JRecognizerResultsIntentClass, JRecognizerResultsIntent>)
  end;

const
  TJRecognizerResultsIntentACTION_VOICE_SEARCH_RESULTS = 'android.speech.action.VOICE_SEARCH_RESULTS';
  TJRecognizerResultsIntentEXTRA_VOICE_SEARCH_RESULT_HTML = 'android.speech.extras.VOICE_SEARCH_RESULT_HTML';
  TJRecognizerResultsIntentEXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS = 'android.speech.extras.VOICE_SEARCH_RESULT_HTML_BASE_URLS';
  TJRecognizerResultsIntentEXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS = 'android.speech.extras.EXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS';
  TJRecognizerResultsIntentEXTRA_VOICE_SEARCH_RESULT_STRINGS = 'android.speech.extras.VOICE_SEARCH_RESULT_STRINGS';
  TJRecognizerResultsIntentEXTRA_VOICE_SEARCH_RESULT_URLS = 'android.speech.extras.VOICE_SEARCH_RESULT_URLS';
  TJRecognizerResultsIntentURI_SCHEME_INLINE = 'inline';

implementation

end.