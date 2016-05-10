//
// Generated by JavaToPas v1.5 20150831 - 132309
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcA;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcA = interface;

  JNfcAClass = interface(JObjectClass)
    ['{F0BC0FD5-7425-491F-9F41-136D4B0EBB14}']
    function get(tag : JTag) : JNfcA; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA; A: $9
    function getAtqa : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSak : SmallInt; cdecl;                                          // ()S A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcA')]
  JNfcA = interface(JObject)
    ['{B03006B9-9EA1-4874-B624-091AEFD77319}']
    function getAtqa : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSak : SmallInt; cdecl;                                          // ()S A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJNfcA = class(TJavaGenericImport<JNfcAClass, JNfcA>)
  end;

implementation

end.