//
// Generated by JavaToPas v1.5 20180804 - 082541
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_OrdinalBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_OrdinalBuilder = interface;

  JTtsSpan_OrdinalBuilderClass = interface(JObjectClass)
    ['{412C837C-2B67-4CDD-A902-58FCFDD355CB}']
    function init : JTtsSpan_OrdinalBuilder; cdecl; overload;                   // ()V A: $1
    function init(number : Int64) : JTtsSpan_OrdinalBuilder; cdecl; overload;   // (J)V A: $1
    function init(number : JString) : JTtsSpan_OrdinalBuilder; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function setNumber(number : Int64) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_OrdinalBuilder')]
  JTtsSpan_OrdinalBuilder = interface(JObject)
    ['{58B11F94-E938-4282-85EB-35662256D1AF}']
    function setNumber(number : Int64) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_OrdinalBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$OrdinalBuilder; A: $1
  end;

  TJTtsSpan_OrdinalBuilder = class(TJavaGenericImport<JTtsSpan_OrdinalBuilderClass, JTtsSpan_OrdinalBuilder>)
  end;

implementation

end.
