//
// Generated by JavaToPas v1.5 20180804 - 082540
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_DigitsBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_DigitsBuilder = interface;

  JTtsSpan_DigitsBuilderClass = interface(JObjectClass)
    ['{DF381395-6DCD-4208-BA89-517D9D4944C0}']
    function init : JTtsSpan_DigitsBuilder; cdecl; overload;                    // ()V A: $1
    function init(digits : JString) : JTtsSpan_DigitsBuilder; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function setDigits(digits : JString) : JTtsSpan_DigitsBuilder; cdecl;       // (Ljava/lang/String;)Landroid/text/style/TtsSpan$DigitsBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_DigitsBuilder')]
  JTtsSpan_DigitsBuilder = interface(JObject)
    ['{CA34953E-6510-4709-909D-20F8F099F035}']
    function setDigits(digits : JString) : JTtsSpan_DigitsBuilder; cdecl;       // (Ljava/lang/String;)Landroid/text/style/TtsSpan$DigitsBuilder; A: $1
  end;

  TJTtsSpan_DigitsBuilder = class(TJavaGenericImport<JTtsSpan_DigitsBuilderClass, JTtsSpan_DigitsBuilder>)
  end;

implementation

end.
