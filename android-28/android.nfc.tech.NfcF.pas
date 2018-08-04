//
// Generated by JavaToPas v1.5 20180804 - 083059
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcF;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcF = interface;

  JNfcFClass = interface(JObjectClass)
    ['{4666947F-50BC-4DFD-A537-EC474DC79524}']
    function get(tag : JTag) : JNfcF; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF; A: $9
    function getManufacturer : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSystemCode : TJavaArray<Byte>; cdecl;                           // ()[B A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcF')]
  JNfcF = interface(JObject)
    ['{47B08846-8185-4A1A-B7A2-374AC5B0D0E0}']
    function getManufacturer : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSystemCode : TJavaArray<Byte>; cdecl;                           // ()[B A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJNfcF = class(TJavaGenericImport<JNfcFClass, JNfcF>)
  end;

implementation

end.
