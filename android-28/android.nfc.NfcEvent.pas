//
// Generated by JavaToPas v1.5 20180804 - 083059
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter;

type
  JNfcEvent = interface;

  JNfcEventClass = interface(JObjectClass)
    ['{A44B9309-9F05-4F88-AD5C-FC19F832F4B5}']
    function _GetnfcAdapter : JNfcAdapter; cdecl;                               //  A: $11
    function _GetpeerLlcpMajorVersion : Integer; cdecl;                         //  A: $11
    function _GetpeerLlcpMinorVersion : Integer; cdecl;                         //  A: $11
    property nfcAdapter : JNfcAdapter read _GetnfcAdapter;                      // Landroid/nfc/NfcAdapter; A: $11
    property peerLlcpMajorVersion : Integer read _GetpeerLlcpMajorVersion;      // I A: $11
    property peerLlcpMinorVersion : Integer read _GetpeerLlcpMinorVersion;      // I A: $11
  end;

  [JavaSignature('android/nfc/NfcEvent')]
  JNfcEvent = interface(JObject)
    ['{E6D7ECFF-AB81-483B-80CA-B91537455ECB}']
  end;

  TJNfcEvent = class(TJavaGenericImport<JNfcEventClass, JNfcEvent>)
  end;

implementation

end.
