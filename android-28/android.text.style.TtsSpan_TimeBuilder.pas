//
// Generated by JavaToPas v1.5 20180804 - 083231
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_TimeBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_TimeBuilder = interface;

  JTtsSpan_TimeBuilderClass = interface(JObjectClass)
    ['{434F0754-2EC5-4AEF-8BCA-3D8273F1520D}']
    function init : JTtsSpan_TimeBuilder; cdecl; overload;                      // ()V A: $1
    function init(hours : Integer; minutes : Integer) : JTtsSpan_TimeBuilder; cdecl; overload;// (II)V A: $1
    function setHours(hours : Integer) : JTtsSpan_TimeBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
    function setMinutes(minutes : Integer) : JTtsSpan_TimeBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_TimeBuilder')]
  JTtsSpan_TimeBuilder = interface(JObject)
    ['{27A68E69-9668-4E41-A0CC-5C8BBEA8BD60}']
    function setHours(hours : Integer) : JTtsSpan_TimeBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
    function setMinutes(minutes : Integer) : JTtsSpan_TimeBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
  end;

  TJTtsSpan_TimeBuilder = class(TJavaGenericImport<JTtsSpan_TimeBuilderClass, JTtsSpan_TimeBuilder>)
  end;

implementation

end.
