//
// Generated by JavaToPas v1.5 20171018 - 170633
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TabStopSpan_Standard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabStopSpan_Standard = interface;

  JTabStopSpan_StandardClass = interface(JObjectClass)
    ['{153DBF6C-62EC-43BD-8366-3C6CF72C90E3}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $1
    function init(where : Integer) : JTabStopSpan_Standard; cdecl;              // (I)V A: $1
  end;

  [JavaSignature('android/text/style/TabStopSpan_Standard')]
  JTabStopSpan_Standard = interface(JObject)
    ['{85EEB5AE-F018-4A9C-8FE0-026BC7C33927}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $1
  end;

  TJTabStopSpan_Standard = class(TJavaGenericImport<JTabStopSpan_StandardClass, JTabStopSpan_Standard>)
  end;

implementation

end.
