//
// Generated by JavaToPas v1.5 20180804 - 082445
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.SynthesisRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSynthesisRequest = interface;

  JSynthesisRequestClass = interface(JObjectClass)
    ['{3EDA19BC-33A2-449A-91B8-C777B0BF20BD}']
    function getCallerUid : Integer; cdecl;                                     // ()I A: $1
    function getCharSequenceText : JCharSequence; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function getCountry : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getParams : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getPitch : Integer; cdecl;                                         // ()I A: $1
    function getSpeechRate : Integer; cdecl;                                    // ()I A: $1
    function getText : JString; deprecated; cdecl;                              // ()Ljava/lang/String; A: $1
    function getVariant : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getVoiceName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function init(text : JCharSequence; params : JBundle) : JSynthesisRequest; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/os/Bundle;)V A: $1
    function init(text : JString; params : JBundle) : JSynthesisRequest; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/speech/tts/SynthesisRequest')]
  JSynthesisRequest = interface(JObject)
    ['{66F11FD6-9B8F-4F22-B49C-79B09B547E87}']
    function getCallerUid : Integer; cdecl;                                     // ()I A: $1
    function getCharSequenceText : JCharSequence; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function getCountry : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getParams : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getPitch : Integer; cdecl;                                         // ()I A: $1
    function getSpeechRate : Integer; cdecl;                                    // ()I A: $1
    function getText : JString; deprecated; cdecl;                              // ()Ljava/lang/String; A: $1
    function getVariant : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getVoiceName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  TJSynthesisRequest = class(TJavaGenericImport<JSynthesisRequestClass, JSynthesisRequest>)
  end;

implementation

end.
