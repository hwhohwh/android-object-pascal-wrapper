//
// Generated by JavaToPas v1.5 20180804 - 082552
////////////////////////////////////////////////////////////////////////////////
unit android.printservice.PrintDocument;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintDocumentInfo,
  Androidapi.JNI.os;

type
  JPrintDocument = interface;

  JPrintDocumentClass = interface(JObjectClass)
    ['{37D4CF1B-E2E3-4D15-AA39-7296B476716C}']
    function getData : JParcelFileDescriptor; cdecl;                            // ()Landroid/os/ParcelFileDescriptor; A: $1
    function getInfo : JPrintDocumentInfo; cdecl;                               // ()Landroid/print/PrintDocumentInfo; A: $1
  end;

  [JavaSignature('android/printservice/PrintDocument')]
  JPrintDocument = interface(JObject)
    ['{366D0B61-378B-4A0F-84DB-7972381E4405}']
    function getData : JParcelFileDescriptor; cdecl;                            // ()Landroid/os/ParcelFileDescriptor; A: $1
    function getInfo : JPrintDocumentInfo; cdecl;                               // ()Landroid/print/PrintDocumentInfo; A: $1
  end;

  TJPrintDocument = class(TJavaGenericImport<JPrintDocumentClass, JPrintDocument>)
  end;

implementation

end.
