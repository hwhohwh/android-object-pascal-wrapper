//
// Generated by JavaToPas v1.5 20180804 - 083042
////////////////////////////////////////////////////////////////////////////////
unit android.printservice.PrinterDiscoverySession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrinterId,
  Androidapi.JNI.os,
  android.printservice.CustomPrinterIconCallback;

type
  JPrinterDiscoverySession = interface;

  JPrinterDiscoverySessionClass = interface(JObjectClass)
    ['{B8940930-8D7D-4FFA-AB71-9AC204E77C00}']
    function getPrinters : JList; cdecl;                                        // ()Ljava/util/List; A: $11
    function getTrackedPrinters : JList; cdecl;                                 // ()Ljava/util/List; A: $11
    function init : JPrinterDiscoverySession; cdecl;                            // ()V A: $1
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $11
    function isPrinterDiscoveryStarted : boolean; cdecl;                        // ()Z A: $11
    procedure addPrinters(printers : JList) ; cdecl;                            // (Ljava/util/List;)V A: $11
    procedure onDestroy ; cdecl;                                                // ()V A: $401
    procedure onRequestCustomPrinterIcon(printerId : JPrinterId; cancellationSignal : JCancellationSignal; callback : JCustomPrinterIconCallback) ; cdecl;// (Landroid/print/PrinterId;Landroid/os/CancellationSignal;Landroid/printservice/CustomPrinterIconCallback;)V A: $1
    procedure onStartPrinterDiscovery(JListparam0 : JList) ; cdecl;             // (Ljava/util/List;)V A: $401
    procedure onStartPrinterStateTracking(JPrinterIdparam0 : JPrinterId) ; cdecl;// (Landroid/print/PrinterId;)V A: $401
    procedure onStopPrinterDiscovery ; cdecl;                                   // ()V A: $401
    procedure onStopPrinterStateTracking(JPrinterIdparam0 : JPrinterId) ; cdecl;// (Landroid/print/PrinterId;)V A: $401
    procedure onValidatePrinters(JListparam0 : JList) ; cdecl;                  // (Ljava/util/List;)V A: $401
    procedure removePrinters(printerIds : JList) ; cdecl;                       // (Ljava/util/List;)V A: $11
  end;

  [JavaSignature('android/printservice/PrinterDiscoverySession')]
  JPrinterDiscoverySession = interface(JObject)
    ['{64E0B9E3-DF67-4B47-BC22-CEF2EC60B96C}']
    procedure onDestroy ; cdecl;                                                // ()V A: $401
    procedure onRequestCustomPrinterIcon(printerId : JPrinterId; cancellationSignal : JCancellationSignal; callback : JCustomPrinterIconCallback) ; cdecl;// (Landroid/print/PrinterId;Landroid/os/CancellationSignal;Landroid/printservice/CustomPrinterIconCallback;)V A: $1
    procedure onStartPrinterDiscovery(JListparam0 : JList) ; cdecl;             // (Ljava/util/List;)V A: $401
    procedure onStartPrinterStateTracking(JPrinterIdparam0 : JPrinterId) ; cdecl;// (Landroid/print/PrinterId;)V A: $401
    procedure onStopPrinterDiscovery ; cdecl;                                   // ()V A: $401
    procedure onStopPrinterStateTracking(JPrinterIdparam0 : JPrinterId) ; cdecl;// (Landroid/print/PrinterId;)V A: $401
    procedure onValidatePrinters(JListparam0 : JList) ; cdecl;                  // (Ljava/util/List;)V A: $401
  end;

  TJPrinterDiscoverySession = class(TJavaGenericImport<JPrinterDiscoverySessionClass, JPrinterDiscoverySession>)
  end;

implementation

end.
