//
// Generated by JavaToPas v1.5 20180804 - 083209
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.speech.tts.TextToSpeech_OnInitListener,
  Androidapi.JNI.os,
  android.media.AudioAttributes,
  android.speech.tts.Voice,
  android.speech.tts.TextToSpeech_OnUtteranceCompletedListener,
  android.speech.tts.UtteranceProgressListener;

type
  JTextToSpeech = interface;

  JTextToSpeechClass = interface(JObjectClass)
    ['{FA2455B6-95BD-4151-9CB7-981062AD7A42}']
    function _GetACTION_TTS_QUEUE_PROCESSING_COMPLETED : JString; cdecl;        //  A: $19
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetERROR_INVALID_REQUEST : Integer; cdecl;                        //  A: $19
    function _GetERROR_NETWORK : Integer; cdecl;                                //  A: $19
    function _GetERROR_NETWORK_TIMEOUT : Integer; cdecl;                        //  A: $19
    function _GetERROR_NOT_INSTALLED_YET : Integer; cdecl;                      //  A: $19
    function _GetERROR_OUTPUT : Integer; cdecl;                                 //  A: $19
    function _GetERROR_SERVICE : Integer; cdecl;                                //  A: $19
    function _GetERROR_SYNTHESIS : Integer; cdecl;                              //  A: $19
    function _GetLANG_AVAILABLE : Integer; cdecl;                               //  A: $19
    function _GetLANG_COUNTRY_AVAILABLE : Integer; cdecl;                       //  A: $19
    function _GetLANG_COUNTRY_VAR_AVAILABLE : Integer; cdecl;                   //  A: $19
    function _GetLANG_MISSING_DATA : Integer; cdecl;                            //  A: $19
    function _GetLANG_NOT_SUPPORTED : Integer; cdecl;                           //  A: $19
    function _GetQUEUE_ADD : Integer; cdecl;                                    //  A: $19
    function _GetQUEUE_FLUSH : Integer; cdecl;                                  //  A: $19
    function _GetSTOPPED : Integer; cdecl;                                      //  A: $19
    function _GetSUCCESS : Integer; cdecl;                                      //  A: $19
    function addEarcon(earcon : JString; &file : JFile) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/io/File;)I A: $1
    function addEarcon(earcon : JString; filename : JString) : Integer; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function addEarcon(earcon : JString; packagename : JString; resourceId : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $1
    function addSpeech(text : JCharSequence; &file : JFile) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/io/File;)I A: $1
    function addSpeech(text : JCharSequence; packagename : JString; resourceId : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/String;I)I A: $1
    function addSpeech(text : JString; filename : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function addSpeech(text : JString; packagename : JString; resourceId : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $1
    function areDefaultsEnforced : boolean; deprecated; cdecl;                  // ()Z A: $1
    function getAvailableLanguages : JSet; cdecl;                               // ()Ljava/util/Set; A: $1
    function getDefaultEngine : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getDefaultLanguage : JLocale; deprecated; cdecl;                   // ()Ljava/util/Locale; A: $1
    function getDefaultVoice : JVoice; cdecl;                                   // ()Landroid/speech/tts/Voice; A: $1
    function getEngines : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    function getFeatures(locale : JLocale) : JSet; deprecated; cdecl;           // (Ljava/util/Locale;)Ljava/util/Set; A: $1
    function getLanguage : JLocale; deprecated; cdecl;                          // ()Ljava/util/Locale; A: $1
    function getMaxSpeechInputLength : Integer; cdecl;                          // ()I A: $9
    function getVoice : JVoice; cdecl;                                          // ()Landroid/speech/tts/Voice; A: $1
    function getVoices : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    function init(context : JContext; listener : JTextToSpeech_OnInitListener) : JTextToSpeech; cdecl; overload;// (Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V A: $1
    function init(context : JContext; listener : JTextToSpeech_OnInitListener; engine : JString) : JTextToSpeech; cdecl; overload;// (Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V A: $1
    function isLanguageAvailable(loc : JLocale) : Integer; cdecl;               // (Ljava/util/Locale;)I A: $1
    function isSpeaking : boolean; cdecl;                                       // ()Z A: $1
    function playEarcon(earcon : JString; queueMode : Integer; params : JBundle; utteranceId : JString) : Integer; cdecl; overload;// (Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)I A: $1
    function playEarcon(earcon : JString; queueMode : Integer; params : JHashMap) : Integer; deprecated; cdecl; overload;// (Ljava/lang/String;ILjava/util/HashMap;)I A: $1
    function playSilence(durationInMs : Int64; queueMode : Integer; params : JHashMap) : Integer; deprecated; cdecl;// (JILjava/util/HashMap;)I A: $1
    function playSilentUtterance(durationInMs : Int64; queueMode : Integer; utteranceId : JString) : Integer; cdecl;// (JILjava/lang/String;)I A: $1
    function setAudioAttributes(audioAttributes : JAudioAttributes) : Integer; cdecl;// (Landroid/media/AudioAttributes;)I A: $1
    function setEngineByPackageName(enginePackageName : JString) : Integer; deprecated; cdecl;// (Ljava/lang/String;)I A: $1
    function setLanguage(loc : JLocale) : Integer; cdecl;                       // (Ljava/util/Locale;)I A: $1
    function setOnUtteranceCompletedListener(listener : JTextToSpeech_OnUtteranceCompletedListener) : Integer; deprecated; cdecl;// (Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I A: $1
    function setOnUtteranceProgressListener(listener : JUtteranceProgressListener) : Integer; cdecl;// (Landroid/speech/tts/UtteranceProgressListener;)I A: $1
    function setPitch(pitch : Single) : Integer; cdecl;                         // (F)I A: $1
    function setSpeechRate(speechRate : Single) : Integer; cdecl;               // (F)I A: $1
    function setVoice(voice : JVoice) : Integer; cdecl;                         // (Landroid/speech/tts/Voice;)I A: $1
    function speak(text : JCharSequence; queueMode : Integer; params : JBundle; utteranceId : JString) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I A: $1
    function speak(text : JString; queueMode : Integer; params : JHashMap) : Integer; deprecated; cdecl; overload;// (Ljava/lang/String;ILjava/util/HashMap;)I A: $1
    function stop : Integer; cdecl;                                             // ()I A: $1
    function synthesizeToFile(text : JCharSequence; params : JBundle; &file : JFile; utteranceId : JString) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I A: $1
    function synthesizeToFile(text : JString; params : JHashMap; filename : JString) : Integer; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    property ACTION_TTS_QUEUE_PROCESSING_COMPLETED : JString read _GetACTION_TTS_QUEUE_PROCESSING_COMPLETED;// Ljava/lang/String; A: $19
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property ERROR_INVALID_REQUEST : Integer read _GetERROR_INVALID_REQUEST;    // I A: $19
    property ERROR_NETWORK : Integer read _GetERROR_NETWORK;                    // I A: $19
    property ERROR_NETWORK_TIMEOUT : Integer read _GetERROR_NETWORK_TIMEOUT;    // I A: $19
    property ERROR_NOT_INSTALLED_YET : Integer read _GetERROR_NOT_INSTALLED_YET;// I A: $19
    property ERROR_OUTPUT : Integer read _GetERROR_OUTPUT;                      // I A: $19
    property ERROR_SERVICE : Integer read _GetERROR_SERVICE;                    // I A: $19
    property ERROR_SYNTHESIS : Integer read _GetERROR_SYNTHESIS;                // I A: $19
    property LANG_AVAILABLE : Integer read _GetLANG_AVAILABLE;                  // I A: $19
    property LANG_COUNTRY_AVAILABLE : Integer read _GetLANG_COUNTRY_AVAILABLE;  // I A: $19
    property LANG_COUNTRY_VAR_AVAILABLE : Integer read _GetLANG_COUNTRY_VAR_AVAILABLE;// I A: $19
    property LANG_MISSING_DATA : Integer read _GetLANG_MISSING_DATA;            // I A: $19
    property LANG_NOT_SUPPORTED : Integer read _GetLANG_NOT_SUPPORTED;          // I A: $19
    property QUEUE_ADD : Integer read _GetQUEUE_ADD;                            // I A: $19
    property QUEUE_FLUSH : Integer read _GetQUEUE_FLUSH;                        // I A: $19
    property STOPPED : Integer read _GetSTOPPED;                                // I A: $19
    property SUCCESS : Integer read _GetSUCCESS;                                // I A: $19
  end;

  [JavaSignature('android/speech/tts/TextToSpeech$EngineInfo')]
  JTextToSpeech = interface(JObject)
    ['{77183F08-9C58-4B66-AEE3-B295AAD3CD35}']
    function addEarcon(earcon : JString; &file : JFile) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/io/File;)I A: $1
    function addEarcon(earcon : JString; filename : JString) : Integer; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function addEarcon(earcon : JString; packagename : JString; resourceId : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $1
    function addSpeech(text : JCharSequence; &file : JFile) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/io/File;)I A: $1
    function addSpeech(text : JCharSequence; packagename : JString; resourceId : Integer) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/String;I)I A: $1
    function addSpeech(text : JString; filename : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function addSpeech(text : JString; packagename : JString; resourceId : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $1
    function areDefaultsEnforced : boolean; deprecated; cdecl;                  // ()Z A: $1
    function getAvailableLanguages : JSet; cdecl;                               // ()Ljava/util/Set; A: $1
    function getDefaultEngine : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getDefaultLanguage : JLocale; deprecated; cdecl;                   // ()Ljava/util/Locale; A: $1
    function getDefaultVoice : JVoice; cdecl;                                   // ()Landroid/speech/tts/Voice; A: $1
    function getEngines : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    function getFeatures(locale : JLocale) : JSet; deprecated; cdecl;           // (Ljava/util/Locale;)Ljava/util/Set; A: $1
    function getLanguage : JLocale; deprecated; cdecl;                          // ()Ljava/util/Locale; A: $1
    function getVoice : JVoice; cdecl;                                          // ()Landroid/speech/tts/Voice; A: $1
    function getVoices : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    function isLanguageAvailable(loc : JLocale) : Integer; cdecl;               // (Ljava/util/Locale;)I A: $1
    function isSpeaking : boolean; cdecl;                                       // ()Z A: $1
    function playEarcon(earcon : JString; queueMode : Integer; params : JBundle; utteranceId : JString) : Integer; cdecl; overload;// (Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)I A: $1
    function playEarcon(earcon : JString; queueMode : Integer; params : JHashMap) : Integer; deprecated; cdecl; overload;// (Ljava/lang/String;ILjava/util/HashMap;)I A: $1
    function playSilence(durationInMs : Int64; queueMode : Integer; params : JHashMap) : Integer; deprecated; cdecl;// (JILjava/util/HashMap;)I A: $1
    function playSilentUtterance(durationInMs : Int64; queueMode : Integer; utteranceId : JString) : Integer; cdecl;// (JILjava/lang/String;)I A: $1
    function setAudioAttributes(audioAttributes : JAudioAttributes) : Integer; cdecl;// (Landroid/media/AudioAttributes;)I A: $1
    function setEngineByPackageName(enginePackageName : JString) : Integer; deprecated; cdecl;// (Ljava/lang/String;)I A: $1
    function setLanguage(loc : JLocale) : Integer; cdecl;                       // (Ljava/util/Locale;)I A: $1
    function setOnUtteranceCompletedListener(listener : JTextToSpeech_OnUtteranceCompletedListener) : Integer; deprecated; cdecl;// (Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I A: $1
    function setOnUtteranceProgressListener(listener : JUtteranceProgressListener) : Integer; cdecl;// (Landroid/speech/tts/UtteranceProgressListener;)I A: $1
    function setPitch(pitch : Single) : Integer; cdecl;                         // (F)I A: $1
    function setSpeechRate(speechRate : Single) : Integer; cdecl;               // (F)I A: $1
    function setVoice(voice : JVoice) : Integer; cdecl;                         // (Landroid/speech/tts/Voice;)I A: $1
    function speak(text : JCharSequence; queueMode : Integer; params : JBundle; utteranceId : JString) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I A: $1
    function speak(text : JString; queueMode : Integer; params : JHashMap) : Integer; deprecated; cdecl; overload;// (Ljava/lang/String;ILjava/util/HashMap;)I A: $1
    function stop : Integer; cdecl;                                             // ()I A: $1
    function synthesizeToFile(text : JCharSequence; params : JBundle; &file : JFile; utteranceId : JString) : Integer; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I A: $1
    function synthesizeToFile(text : JString; params : JHashMap; filename : JString) : Integer; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJTextToSpeech = class(TJavaGenericImport<JTextToSpeechClass, JTextToSpeech>)
  end;

const
  TJTextToSpeechACTION_TTS_QUEUE_PROCESSING_COMPLETED = 'android.speech.tts.TTS_QUEUE_PROCESSING_COMPLETED';
  TJTextToSpeechERROR = -1;
  TJTextToSpeechERROR_INVALID_REQUEST = -8;
  TJTextToSpeechERROR_NETWORK = -6;
  TJTextToSpeechERROR_NETWORK_TIMEOUT = -7;
  TJTextToSpeechERROR_NOT_INSTALLED_YET = -9;
  TJTextToSpeechERROR_OUTPUT = -5;
  TJTextToSpeechERROR_SERVICE = -4;
  TJTextToSpeechERROR_SYNTHESIS = -3;
  TJTextToSpeechLANG_AVAILABLE = 0;
  TJTextToSpeechLANG_COUNTRY_AVAILABLE = 1;
  TJTextToSpeechLANG_COUNTRY_VAR_AVAILABLE = 2;
  TJTextToSpeechLANG_MISSING_DATA = -1;
  TJTextToSpeechLANG_NOT_SUPPORTED = -2;
  TJTextToSpeechQUEUE_ADD = 1;
  TJTextToSpeechQUEUE_FLUSH = 0;
  TJTextToSpeechSTOPPED = -2;
  TJTextToSpeechSUCCESS = 0;

implementation

end.
