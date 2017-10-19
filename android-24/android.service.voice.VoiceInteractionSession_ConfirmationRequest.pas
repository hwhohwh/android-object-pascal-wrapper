//
// Generated by JavaToPas v1.5 20171018 - 170701
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession_ConfirmationRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  Androidapi.JNI.os;

type
  JVoiceInteractionSession_ConfirmationRequest = interface;

  JVoiceInteractionSession_ConfirmationRequestClass = interface(JObjectClass)
    ['{513EAD8E-A13C-4A74-BAA1-3A2BE2B4D701}']
    function getPrompt : JCharSequence; deprecated; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendConfirmationResult(confirmed : boolean; result : JBundle) ; cdecl;// (ZLandroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession_ConfirmationRequest')]
  JVoiceInteractionSession_ConfirmationRequest = interface(JObject)
    ['{C29F788D-9374-4E92-BD79-CD83327538E4}']
    function getPrompt : JCharSequence; deprecated; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendConfirmationResult(confirmed : boolean; result : JBundle) ; cdecl;// (ZLandroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractionSession_ConfirmationRequest = class(TJavaGenericImport<JVoiceInteractionSession_ConfirmationRequestClass, JVoiceInteractionSession_ConfirmationRequest>)
  end;

implementation

end.