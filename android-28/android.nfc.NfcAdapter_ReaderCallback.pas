//
// Generated by JavaToPas v1.5 20180804 - 083100
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_ReaderCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcAdapter_ReaderCallback = interface;

  JNfcAdapter_ReaderCallbackClass = interface(JObjectClass)
    ['{C26E9032-FD6E-45BA-AB13-8FE0E88080E9}']
    procedure onTagDiscovered(JTagparam0 : JTag) ; cdecl;                       // (Landroid/nfc/Tag;)V A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_ReaderCallback')]
  JNfcAdapter_ReaderCallback = interface(JObject)
    ['{BF304708-5B29-4A12-B607-6A80F6EC761D}']
    procedure onTagDiscovered(JTagparam0 : JTag) ; cdecl;                       // (Landroid/nfc/Tag;)V A: $401
  end;

  TJNfcAdapter_ReaderCallback = class(TJavaGenericImport<JNfcAdapter_ReaderCallbackClass, JNfcAdapter_ReaderCallback>)
  end;

implementation

end.
