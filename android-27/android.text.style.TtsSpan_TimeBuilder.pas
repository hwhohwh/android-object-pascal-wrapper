//
// Generated by JavaToPas v1.5 20180804 - 082541
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_TimeBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_TimeBuilder = interface;

  JTtsSpan_TimeBuilderClass = interface(JObjectClass)
    ['{362149C3-48A8-4FE6-9A57-DE0B8106EAF2}']
    function init : JTtsSpan_TimeBuilder; cdecl; overload;                      // ()V A: $1
    function init(hours : Integer; minutes : Integer) : JTtsSpan_TimeBuilder; cdecl; overload;// (II)V A: $1
    function setHours(hours : Integer) : JTtsSpan_TimeBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
    function setMinutes(minutes : Integer) : JTtsSpan_TimeBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_TimeBuilder')]
  JTtsSpan_TimeBuilder = interface(JObject)
    ['{0AADAE12-BC07-4E48-AABF-6F10ABB62EAA}']
    function setHours(hours : Integer) : JTtsSpan_TimeBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
    function setMinutes(minutes : Integer) : JTtsSpan_TimeBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
  end;

  TJTtsSpan_TimeBuilder = class(TJavaGenericImport<JTtsSpan_TimeBuilderClass, JTtsSpan_TimeBuilder>)
  end;

implementation

end.
