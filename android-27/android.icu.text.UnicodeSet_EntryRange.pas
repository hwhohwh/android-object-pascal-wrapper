//
// Generated by JavaToPas v1.5 20180804 - 082519
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UnicodeSet_EntryRange;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnicodeSet_EntryRange = interface;

  JUnicodeSet_EntryRangeClass = interface(JObjectClass)
    ['{EC8FBEF2-E914-4760-AA82-A28C1894FFDF}']
    function _Getcodepoint : Integer; cdecl;                                    //  A: $1
    function _GetcodepointEnd : Integer; cdecl;                                 //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setcodepoint(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetcodepointEnd(Value : Integer) ; cdecl;                        //  A: $1
    property codepoint : Integer read _Getcodepoint write _Setcodepoint;        // I A: $1
    property codepointEnd : Integer read _GetcodepointEnd write _SetcodepointEnd;// I A: $1
  end;

  [JavaSignature('android/icu/text/UnicodeSet_EntryRange')]
  JUnicodeSet_EntryRange = interface(JObject)
    ['{9B57E9D3-2EBB-4294-BF64-DA18AB3387E6}']
    function _Getcodepoint : Integer; cdecl;                                    //  A: $1
    function _GetcodepointEnd : Integer; cdecl;                                 //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setcodepoint(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetcodepointEnd(Value : Integer) ; cdecl;                        //  A: $1
    property codepoint : Integer read _Getcodepoint write _Setcodepoint;        // I A: $1
    property codepointEnd : Integer read _GetcodepointEnd write _SetcodepointEnd;// I A: $1
  end;

  TJUnicodeSet_EntryRange = class(TJavaGenericImport<JUnicodeSet_EntryRangeClass, JUnicodeSet_EntryRange>)
  end;

implementation

end.
