//
// Generated by JavaToPas v1.5 20180804 - 082449
////////////////////////////////////////////////////////////////////////////////
unit android.companion.CompanionDeviceManager_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData;

type
  JCompanionDeviceManager_Callback = interface;

  JCompanionDeviceManager_CallbackClass = interface(JObjectClass)
    ['{53D3EB7A-C018-48AB-B9A0-2297FD3C06F6}']
    function init : JCompanionDeviceManager_Callback; cdecl;                    // ()V A: $1
    procedure onDeviceFound(JIntentSenderparam0 : JIntentSender) ; cdecl;       // (Landroid/content/IntentSender;)V A: $401
    procedure onFailure(JCharSequenceparam0 : JCharSequence) ; cdecl;           // (Ljava/lang/CharSequence;)V A: $401
  end;

  [JavaSignature('android/companion/CompanionDeviceManager_Callback')]
  JCompanionDeviceManager_Callback = interface(JObject)
    ['{0FADE14A-192C-4349-905A-0EC7AD2139B5}']
    procedure onDeviceFound(JIntentSenderparam0 : JIntentSender) ; cdecl;       // (Landroid/content/IntentSender;)V A: $401
    procedure onFailure(JCharSequenceparam0 : JCharSequence) ; cdecl;           // (Ljava/lang/CharSequence;)V A: $401
  end;

  TJCompanionDeviceManager_Callback = class(TJavaGenericImport<JCompanionDeviceManager_CallbackClass, JCompanionDeviceManager_Callback>)
  end;

implementation

end.
