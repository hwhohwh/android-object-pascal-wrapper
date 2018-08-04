//
// Generated by JavaToPas v1.5 20180804 - 082428
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcV;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcV = interface;

  JNfcVClass = interface(JObjectClass)
    ['{1CD1052A-F93A-4ACE-B4B2-C08272ADB48F}']
    function get(tag : JTag) : JNfcV; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcV; A: $9
    function getDsfId : Byte; cdecl;                                            // ()B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getResponseFlags : Byte; cdecl;                                    // ()B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcV')]
  JNfcV = interface(JObject)
    ['{6CDF6190-7239-4C05-9A0E-80A21236355E}']
    function getDsfId : Byte; cdecl;                                            // ()B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getResponseFlags : Byte; cdecl;                                    // ()B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  TJNfcV = class(TJavaGenericImport<JNfcVClass, JNfcV>)
  end;

implementation

end.
