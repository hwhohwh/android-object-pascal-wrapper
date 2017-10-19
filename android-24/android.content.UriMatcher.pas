//
// Generated by JavaToPas v1.5 20171018 - 170621
////////////////////////////////////////////////////////////////////////////////
unit android.content.UriMatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JUriMatcher = interface;

  JUriMatcherClass = interface(JObjectClass)
    ['{4AC81769-6BE5-40AB-927A-DD93E6BDC341}']
    function _GetNO_MATCH : Integer; cdecl;                                     //  A: $19
    function init(code : Integer) : JUriMatcher; cdecl;                         // (I)V A: $1
    function match(uri : JUri) : Integer; cdecl;                                // (Landroid/net/Uri;)I A: $1
    procedure addURI(authority : JString; path : JString; code : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    property NO_MATCH : Integer read _GetNO_MATCH;                              // I A: $19
  end;

  [JavaSignature('android/content/UriMatcher')]
  JUriMatcher = interface(JObject)
    ['{C0946DEF-9C4B-4FBA-9D06-4D4CA2751550}']
    function match(uri : JUri) : Integer; cdecl;                                // (Landroid/net/Uri;)I A: $1
    procedure addURI(authority : JString; path : JString; code : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  TJUriMatcher = class(TJavaGenericImport<JUriMatcherClass, JUriMatcher>)
  end;

const
  TJUriMatcherNO_MATCH = -1;

implementation

end.