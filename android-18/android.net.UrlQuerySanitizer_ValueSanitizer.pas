//
// Generated by JavaToPas v1.5 20140918 - 132014
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer_ValueSanitizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlQuerySanitizer_ValueSanitizer = interface;

  JUrlQuerySanitizer_ValueSanitizerClass = interface(JObjectClass)
    ['{9988DAA7-9202-4A7A-BC27-A7DCB9959BDE}']
    function sanitize(JStringparam0 : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/net/UrlQuerySanitizer_ValueSanitizer')]
  JUrlQuerySanitizer_ValueSanitizer = interface(JObject)
    ['{F655546F-284B-411B-AA85-5C47CA1CE2A6}']
    function sanitize(JStringparam0 : JString) : JString; cdecl;                // (Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJUrlQuerySanitizer_ValueSanitizer = class(TJavaGenericImport<JUrlQuerySanitizer_ValueSanitizerClass, JUrlQuerySanitizer_ValueSanitizer>)
  end;

implementation

end.
