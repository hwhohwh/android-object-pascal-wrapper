//
// Generated by JavaToPas v1.5 20150830 - 104048
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_DigitsBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_DigitsBuilder = interface;

  JTtsSpan_DigitsBuilderClass = interface(JObjectClass)
    ['{4D8E0950-E5CB-4044-AA95-B7B4B2C7F886}']
    function init : JTtsSpan_DigitsBuilder; cdecl; overload;                    // ()V A: $1
    function init(digits : JString) : JTtsSpan_DigitsBuilder; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function setDigits(digits : JString) : JTtsSpan_DigitsBuilder; cdecl;       // (Ljava/lang/String;)Landroid/text/style/TtsSpan$DigitsBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_DigitsBuilder')]
  JTtsSpan_DigitsBuilder = interface(JObject)
    ['{C8318DD5-1DAB-449F-86CB-7E9A1831715A}']
    function setDigits(digits : JString) : JTtsSpan_DigitsBuilder; cdecl;       // (Ljava/lang/String;)Landroid/text/style/TtsSpan$DigitsBuilder; A: $1
  end;

  TJTtsSpan_DigitsBuilder = class(TJavaGenericImport<JTtsSpan_DigitsBuilderClass, JTtsSpan_DigitsBuilder>)
  end;

implementation

end.
