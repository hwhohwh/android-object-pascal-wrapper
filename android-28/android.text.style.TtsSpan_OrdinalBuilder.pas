//
// Generated by JavaToPas v1.5 20180804 - 083232
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_OrdinalBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_OrdinalBuilder = interface;

  JTtsSpan_OrdinalBuilderClass = interface(JObjectClass)
    ['{B4C178B0-4528-4406-BC40-55D7ACEC8A85}']
    function init : JTtsSpan_OrdinalBuilder; cdecl; overload;                   // ()V A: $1
    function init(number : Int64) : JTtsSpan_OrdinalBuilder; cdecl; overload;   // (J)V A: $1
    function init(number : JString) : JTtsSpan_OrdinalBuilder; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function setNumber(number : Int64) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_OrdinalBuilder')]
  JTtsSpan_OrdinalBuilder = interface(JObject)
    ['{9E001E2B-E68F-46DE-86D0-3E47FAB5B73E}']
    function setNumber(number : Int64) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
  end;

  TJTtsSpan_OrdinalBuilder = class(TJavaGenericImport<JTtsSpan_OrdinalBuilderClass, JTtsSpan_OrdinalBuilder>)
  end;

implementation

end.
