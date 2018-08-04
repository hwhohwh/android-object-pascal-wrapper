//
// Generated by JavaToPas v1.5 20180804 - 082459
////////////////////////////////////////////////////////////////////////////////
unit android.provider.FontsContract_FontRequestCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Typeface;

type
  JFontsContract_FontRequestCallback = interface;

  JFontsContract_FontRequestCallbackClass = interface(JObjectClass)
    ['{BAA5068F-83CE-4781-915E-24999FF16AF3}']
    function _GetFAIL_REASON_FONT_LOAD_ERROR : Integer; cdecl;                  //  A: $19
    function _GetFAIL_REASON_FONT_NOT_FOUND : Integer; cdecl;                   //  A: $19
    function _GetFAIL_REASON_FONT_UNAVAILABLE : Integer; cdecl;                 //  A: $19
    function _GetFAIL_REASON_MALFORMED_QUERY : Integer; cdecl;                  //  A: $19
    function _GetFAIL_REASON_PROVIDER_NOT_FOUND : Integer; cdecl;               //  A: $19
    function _GetFAIL_REASON_WRONG_CERTIFICATES : Integer; cdecl;               //  A: $19
    function init : JFontsContract_FontRequestCallback; cdecl;                  // ()V A: $1
    procedure onTypefaceRequestFailed(reason : Integer) ; cdecl;                // (I)V A: $1
    procedure onTypefaceRetrieved(typeface : JTypeface) ; cdecl;                // (Landroid/graphics/Typeface;)V A: $1
    property FAIL_REASON_FONT_LOAD_ERROR : Integer read _GetFAIL_REASON_FONT_LOAD_ERROR;// I A: $19
    property FAIL_REASON_FONT_NOT_FOUND : Integer read _GetFAIL_REASON_FONT_NOT_FOUND;// I A: $19
    property FAIL_REASON_FONT_UNAVAILABLE : Integer read _GetFAIL_REASON_FONT_UNAVAILABLE;// I A: $19
    property FAIL_REASON_MALFORMED_QUERY : Integer read _GetFAIL_REASON_MALFORMED_QUERY;// I A: $19
    property FAIL_REASON_PROVIDER_NOT_FOUND : Integer read _GetFAIL_REASON_PROVIDER_NOT_FOUND;// I A: $19
    property FAIL_REASON_WRONG_CERTIFICATES : Integer read _GetFAIL_REASON_WRONG_CERTIFICATES;// I A: $19
  end;

  [JavaSignature('android/provider/FontsContract_FontRequestCallback')]
  JFontsContract_FontRequestCallback = interface(JObject)
    ['{6465B39C-EE62-4F60-9A3F-DD3E0E871BC4}']
    procedure onTypefaceRequestFailed(reason : Integer) ; cdecl;                // (I)V A: $1
    procedure onTypefaceRetrieved(typeface : JTypeface) ; cdecl;                // (Landroid/graphics/Typeface;)V A: $1
  end;

  TJFontsContract_FontRequestCallback = class(TJavaGenericImport<JFontsContract_FontRequestCallbackClass, JFontsContract_FontRequestCallback>)
  end;

const
  TJFontsContract_FontRequestCallbackFAIL_REASON_FONT_LOAD_ERROR = -3;
  TJFontsContract_FontRequestCallbackFAIL_REASON_FONT_NOT_FOUND = 1;
  TJFontsContract_FontRequestCallbackFAIL_REASON_FONT_UNAVAILABLE = 2;
  TJFontsContract_FontRequestCallbackFAIL_REASON_MALFORMED_QUERY = 3;
  TJFontsContract_FontRequestCallbackFAIL_REASON_PROVIDER_NOT_FOUND = -1;
  TJFontsContract_FontRequestCallbackFAIL_REASON_WRONG_CERTIFICATES = -2;

implementation

end.
