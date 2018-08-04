//
// Generated by JavaToPas v1.5 20180804 - 082423
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.BluetoothLeScanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.ScanCallback,
  android.bluetooth.le.ScanSettings,
  android.app.PendingIntent;

type
  JBluetoothLeScanner = interface;

  JBluetoothLeScannerClass = interface(JObjectClass)
    ['{E999144E-C40F-4008-A592-CB63265CF701}']
    function _GetEXTRA_CALLBACK_TYPE : JString; cdecl;                          //  A: $19
    function _GetEXTRA_ERROR_CODE : JString; cdecl;                             //  A: $19
    function _GetEXTRA_LIST_SCAN_RESULT : JString; cdecl;                       //  A: $19
    function startScan(filters : JList; settings : JScanSettings; callbackIntent : JPendingIntent) : Integer; cdecl; overload;// (Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I A: $1
    procedure flushPendingScanResults(callback : JScanCallback) ; cdecl;        // (Landroid/bluetooth/le/ScanCallback;)V A: $1
    procedure startScan(callback : JScanCallback) ; cdecl; overload;            // (Landroid/bluetooth/le/ScanCallback;)V A: $1
    procedure startScan(filters : JList; settings : JScanSettings; callback : JScanCallback) ; cdecl; overload;// (Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V A: $1
    procedure stopScan(callback : JScanCallback) ; cdecl; overload;             // (Landroid/bluetooth/le/ScanCallback;)V A: $1
    procedure stopScan(callbackIntent : JPendingIntent) ; cdecl; overload;      // (Landroid/app/PendingIntent;)V A: $1
    property EXTRA_CALLBACK_TYPE : JString read _GetEXTRA_CALLBACK_TYPE;        // Ljava/lang/String; A: $19
    property EXTRA_ERROR_CODE : JString read _GetEXTRA_ERROR_CODE;              // Ljava/lang/String; A: $19
    property EXTRA_LIST_SCAN_RESULT : JString read _GetEXTRA_LIST_SCAN_RESULT;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/bluetooth/le/BluetoothLeScanner')]
  JBluetoothLeScanner = interface(JObject)
    ['{A2302110-457F-4142-9146-0FB33CFD7E48}']
    function startScan(filters : JList; settings : JScanSettings; callbackIntent : JPendingIntent) : Integer; cdecl; overload;// (Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I A: $1
    procedure flushPendingScanResults(callback : JScanCallback) ; cdecl;        // (Landroid/bluetooth/le/ScanCallback;)V A: $1
    procedure startScan(callback : JScanCallback) ; cdecl; overload;            // (Landroid/bluetooth/le/ScanCallback;)V A: $1
    procedure startScan(filters : JList; settings : JScanSettings; callback : JScanCallback) ; cdecl; overload;// (Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V A: $1
    procedure stopScan(callback : JScanCallback) ; cdecl; overload;             // (Landroid/bluetooth/le/ScanCallback;)V A: $1
    procedure stopScan(callbackIntent : JPendingIntent) ; cdecl; overload;      // (Landroid/app/PendingIntent;)V A: $1
  end;

  TJBluetoothLeScanner = class(TJavaGenericImport<JBluetoothLeScannerClass, JBluetoothLeScanner>)
  end;

const
  TJBluetoothLeScannerEXTRA_CALLBACK_TYPE = 'android.bluetooth.le.extra.CALLBACK_TYPE';
  TJBluetoothLeScannerEXTRA_ERROR_CODE = 'android.bluetooth.le.extra.ERROR_CODE';
  TJBluetoothLeScannerEXTRA_LIST_SCAN_RESULT = 'android.bluetooth.le.extra.LIST_SCAN_RESULT';

implementation

end.
