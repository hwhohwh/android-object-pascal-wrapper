//
// Generated by JavaToPas v1.5 20140918 - 132031
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcB;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcB = interface;

  JNfcBClass = interface(JObjectClass)
    ['{B4A428C3-57B9-4CA5-81B5-7FFCD0A5B3EF}']
    function get(tag : JTag) : JNfcB; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB; A: $9
    function getApplicationData : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getProtocolInfo : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcB')]
  JNfcB = interface(JObject)
    ['{B0617316-145F-4225-9864-C8CB56CC1BA9}']
    function getApplicationData : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getProtocolInfo : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  TJNfcB = class(TJavaGenericImport<JNfcBClass, JNfcB>)
  end;

implementation

end.
