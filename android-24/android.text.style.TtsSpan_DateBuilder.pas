//
// Generated by JavaToPas v1.5 20171018 - 170632
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_DateBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_DateBuilder = interface;

  JTtsSpan_DateBuilderClass = interface(JObjectClass)
    ['{B6724320-64F5-4D3D-B36C-D4E53F647B65}']
    function init : JTtsSpan_DateBuilder; cdecl; overload;                      // ()V A: $1
    function init(weekday : JInteger; day : JInteger; month : JInteger; year : JInteger) : JTtsSpan_DateBuilder; cdecl; overload;// (Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V A: $1
    function setDay(day : Integer) : JTtsSpan_DateBuilder; cdecl;               // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setMonth(month : Integer) : JTtsSpan_DateBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setWeekday(weekday : Integer) : JTtsSpan_DateBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setYear(year : Integer) : JTtsSpan_DateBuilder; cdecl;             // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_DateBuilder')]
  JTtsSpan_DateBuilder = interface(JObject)
    ['{4E4DA95E-E53E-4BA8-A68C-B22758C88D6F}']
    function setDay(day : Integer) : JTtsSpan_DateBuilder; cdecl;               // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setMonth(month : Integer) : JTtsSpan_DateBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setWeekday(weekday : Integer) : JTtsSpan_DateBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
    function setYear(year : Integer) : JTtsSpan_DateBuilder; cdecl;             // (I)Landroid/text/style/TtsSpan$DateBuilder; A: $1
  end;

  TJTtsSpan_DateBuilder = class(TJavaGenericImport<JTtsSpan_DateBuilderClass, JTtsSpan_DateBuilder>)
  end;

implementation

end.
