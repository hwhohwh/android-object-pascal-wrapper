//
// Generated by JavaToPas v1.5 20140918 - 132044
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.UtteranceProgressListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUtteranceProgressListener = interface;

  JUtteranceProgressListenerClass = interface(JObjectClass)
    ['{CACFF35E-628A-4EA7-8197-F37DF8D89139}']
    function init : JUtteranceProgressListener; cdecl;                          // ()V A: $1
    procedure onDone(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure onError(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure onStart(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/speech/tts/UtteranceProgressListener')]
  JUtteranceProgressListener = interface(JObject)
    ['{8F4CBBCE-F078-4ACD-A1B8-D881925FDBEC}']
    procedure onDone(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure onError(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure onStart(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJUtteranceProgressListener = class(TJavaGenericImport<JUtteranceProgressListenerClass, JUtteranceProgressListener>)
  end;

implementation

end.
