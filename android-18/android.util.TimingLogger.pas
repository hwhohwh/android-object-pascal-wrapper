//
// Generated by JavaToPas v1.5 20140918 - 132045
////////////////////////////////////////////////////////////////////////////////
unit android.util.TimingLogger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimingLogger = interface;

  JTimingLoggerClass = interface(JObjectClass)
    ['{D3E7AF2E-C7DA-4139-AA64-551A5923FA79}']
    function init(tag : JString; &label : JString) : JTimingLogger; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure addSplit(splitLabel : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure dumpToLog ; cdecl;                                                // ()V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(tag : JString; &label : JString) ; cdecl; overload;         // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/TimingLogger')]
  JTimingLogger = interface(JObject)
    ['{328D081E-69E4-458B-AC29-E40B5A8922E5}']
    procedure addSplit(splitLabel : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure dumpToLog ; cdecl;                                                // ()V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(tag : JString; &label : JString) ; cdecl; overload;         // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJTimingLogger = class(TJavaGenericImport<JTimingLoggerClass, JTimingLogger>)
  end;

implementation

end.
