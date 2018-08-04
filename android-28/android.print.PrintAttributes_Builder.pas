//
// Generated by JavaToPas v1.5 20180804 - 083158
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintAttributes_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintAttributes_MediaSize,
  android.print.PrintAttributes_Resolution,
  android.print.PrintAttributes_Margins,
  android.print.PrintAttributes;

type
  JPrintAttributes_Builder = interface;

  JPrintAttributes_BuilderClass = interface(JObjectClass)
    ['{B1A931C5-F0EB-4A2F-8206-FD379980AC23}']
    function build : JPrintAttributes; cdecl;                                   // ()Landroid/print/PrintAttributes; A: $1
    function init : JPrintAttributes_Builder; cdecl;                            // ()V A: $1
    function setColorMode(colorMode : Integer) : JPrintAttributes_Builder; cdecl;// (I)Landroid/print/PrintAttributes$Builder; A: $1
    function setDuplexMode(duplexMode : Integer) : JPrintAttributes_Builder; cdecl;// (I)Landroid/print/PrintAttributes$Builder; A: $1
    function setMediaSize(mediaSize : JPrintAttributes_MediaSize) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder; A: $1
    function setMinMargins(margins : JPrintAttributes_Margins) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder; A: $1
    function setResolution(resolution : JPrintAttributes_Resolution) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder; A: $1
  end;

  [JavaSignature('android/print/PrintAttributes_Builder')]
  JPrintAttributes_Builder = interface(JObject)
    ['{5CAB8A7A-9456-4CD7-8765-0F380101FDD4}']
    function build : JPrintAttributes; cdecl;                                   // ()Landroid/print/PrintAttributes; A: $1
    function setColorMode(colorMode : Integer) : JPrintAttributes_Builder; cdecl;// (I)Landroid/print/PrintAttributes$Builder; A: $1
    function setDuplexMode(duplexMode : Integer) : JPrintAttributes_Builder; cdecl;// (I)Landroid/print/PrintAttributes$Builder; A: $1
    function setMediaSize(mediaSize : JPrintAttributes_MediaSize) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder; A: $1
    function setMinMargins(margins : JPrintAttributes_Margins) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder; A: $1
    function setResolution(resolution : JPrintAttributes_Resolution) : JPrintAttributes_Builder; cdecl;// (Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder; A: $1
  end;

  TJPrintAttributes_Builder = class(TJavaGenericImport<JPrintAttributes_BuilderClass, JPrintAttributes_Builder>)
  end;

implementation

end.
