//
// Generated by JavaToPas v1.5 20140918 - 132100
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextDirectionHeuristic;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextDirectionHeuristic = interface;

  JTextDirectionHeuristicClass = interface(JObjectClass)
    ['{A99E97DF-38AC-4CE1-885B-09793079104B}']
    function isRtl(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// (Ljava/lang/CharSequence;II)Z A: $401
    function isRtl(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// ([CII)Z A: $401
  end;

  [JavaSignature('android/text/TextDirectionHeuristic')]
  JTextDirectionHeuristic = interface(JObject)
    ['{BA8499A5-5A8B-4AD3-93B9-64F20170AAA9}']
    function isRtl(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// (Ljava/lang/CharSequence;II)Z A: $401
    function isRtl(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// ([CII)Z A: $401
  end;

  TJTextDirectionHeuristic = class(TJavaGenericImport<JTextDirectionHeuristicClass, JTextDirectionHeuristic>)
  end;

implementation

end.
