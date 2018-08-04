//
// Generated by JavaToPas v1.5 20180804 - 082444
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession_PickOptionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Prompt,
  android.app.VoiceInteractor_PickOptionRequest_Option,
  Androidapi.JNI.os;

type
  JVoiceInteractionSession_PickOptionRequest = interface;

  JVoiceInteractionSession_PickOptionRequestClass = interface(JObjectClass)
    ['{D84ECDF4-6D50-49B4-A674-22373CCD01B8}']
    function getOptions : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; cdecl;// ()[Landroid/app/VoiceInteractor$PickOptionRequest$Option; A: $1
    function getPrompt : JCharSequence; deprecated; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendIntermediatePickOptionResult(selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// ([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
    procedure sendPickOptionResult(selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// ([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession_PickOptionRequest')]
  JVoiceInteractionSession_PickOptionRequest = interface(JObject)
    ['{44CA7A98-20E2-4CF7-8C3D-C63FBE3C1253}']
    function getOptions : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; cdecl;// ()[Landroid/app/VoiceInteractor$PickOptionRequest$Option; A: $1
    function getPrompt : JCharSequence; deprecated; cdecl;                      // ()Ljava/lang/CharSequence; A: $1
    function getVoicePrompt : JVoiceInteractor_Prompt; cdecl;                   // ()Landroid/app/VoiceInteractor$Prompt; A: $1
    procedure sendIntermediatePickOptionResult(selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// ([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
    procedure sendPickOptionResult(selections : TJavaArray<JVoiceInteractor_PickOptionRequest_Option>; result : JBundle) ; cdecl;// ([Landroid/app/VoiceInteractor$PickOptionRequest$Option;Landroid/os/Bundle;)V A: $1
  end;

  TJVoiceInteractionSession_PickOptionRequest = class(TJavaGenericImport<JVoiceInteractionSession_PickOptionRequestClass, JVoiceInteractionSession_PickOptionRequest>)
  end;

implementation

end.
