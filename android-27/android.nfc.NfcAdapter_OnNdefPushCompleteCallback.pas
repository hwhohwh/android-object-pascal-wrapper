//
// Generated by JavaToPas v1.5 20180804 - 082427
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_OnNdefPushCompleteCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcEvent;

type
  JNfcAdapter_OnNdefPushCompleteCallback = interface;

  JNfcAdapter_OnNdefPushCompleteCallbackClass = interface(JObjectClass)
    ['{F3EA9F9C-52E9-4C88-9F82-20A2DF248D97}']
    procedure onNdefPushComplete(JNfcEventparam0 : JNfcEvent) ; cdecl;          // (Landroid/nfc/NfcEvent;)V A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_OnNdefPushCompleteCallback')]
  JNfcAdapter_OnNdefPushCompleteCallback = interface(JObject)
    ['{5985993A-4817-45FE-9790-5D26017D15AB}']
    procedure onNdefPushComplete(JNfcEventparam0 : JNfcEvent) ; cdecl;          // (Landroid/nfc/NfcEvent;)V A: $401
  end;

  TJNfcAdapter_OnNdefPushCompleteCallback = class(TJavaGenericImport<JNfcAdapter_OnNdefPushCompleteCallbackClass, JNfcAdapter_OnNdefPushCompleteCallback>)
  end;

implementation

end.