//
// Generated by JavaToPas v1.5 20140918 - 132030
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_CreateNdefMessageCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NdefMessage,
  android.nfc.NfcEvent;

type
  JNfcAdapter_CreateNdefMessageCallback = interface;

  JNfcAdapter_CreateNdefMessageCallbackClass = interface(JObjectClass)
    ['{21C5EA45-0EAF-4B17-A862-D3D2B3AFAAA5}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_CreateNdefMessageCallback')]
  JNfcAdapter_CreateNdefMessageCallback = interface(JObject)
    ['{F7A57162-0FA2-457C-BD61-6420FC09A2B3}']
    function createNdefMessage(JNfcEventparam0 : JNfcEvent) : JNdefMessage; cdecl;// (Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage; A: $401
  end;

  TJNfcAdapter_CreateNdefMessageCallback = class(TJavaGenericImport<JNfcAdapter_CreateNdefMessageCallbackClass, JNfcAdapter_CreateNdefMessageCallback>)
  end;

implementation

end.
