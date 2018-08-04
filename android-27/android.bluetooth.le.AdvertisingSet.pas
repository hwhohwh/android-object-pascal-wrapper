//
// Generated by JavaToPas v1.5 20180804 - 082423
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.AdvertisingSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.AdvertiseData,
  android.bluetooth.le.AdvertisingSetParameters,
  android.bluetooth.le.PeriodicAdvertisingParameters;

type
  JAdvertisingSet = interface;

  JAdvertisingSetClass = interface(JObjectClass)
    ['{D773C0C8-3D78-4952-BBFF-E6F2874FFA84}']
    procedure enableAdvertising(enable : boolean; duration : Integer; maxExtendedAdvertisingEvents : Integer) ; cdecl;// (ZII)V A: $1
    procedure setAdvertisingData(advertiseData : JAdvertiseData) ; cdecl;       // (Landroid/bluetooth/le/AdvertiseData;)V A: $1
    procedure setAdvertisingParameters(parameters : JAdvertisingSetParameters) ; cdecl;// (Landroid/bluetooth/le/AdvertisingSetParameters;)V A: $1
    procedure setPeriodicAdvertisingData(periodicData : JAdvertiseData) ; cdecl;// (Landroid/bluetooth/le/AdvertiseData;)V A: $1
    procedure setPeriodicAdvertisingEnabled(enable : boolean) ; cdecl;          // (Z)V A: $1
    procedure setPeriodicAdvertisingParameters(parameters : JPeriodicAdvertisingParameters) ; cdecl;// (Landroid/bluetooth/le/PeriodicAdvertisingParameters;)V A: $1
    procedure setScanResponseData(scanResponse : JAdvertiseData) ; cdecl;       // (Landroid/bluetooth/le/AdvertiseData;)V A: $1
  end;

  [JavaSignature('android/bluetooth/le/AdvertisingSet')]
  JAdvertisingSet = interface(JObject)
    ['{FD6CB366-A2AD-400A-92CC-B09FEF75B53A}']
    procedure enableAdvertising(enable : boolean; duration : Integer; maxExtendedAdvertisingEvents : Integer) ; cdecl;// (ZII)V A: $1
    procedure setAdvertisingData(advertiseData : JAdvertiseData) ; cdecl;       // (Landroid/bluetooth/le/AdvertiseData;)V A: $1
    procedure setAdvertisingParameters(parameters : JAdvertisingSetParameters) ; cdecl;// (Landroid/bluetooth/le/AdvertisingSetParameters;)V A: $1
    procedure setPeriodicAdvertisingData(periodicData : JAdvertiseData) ; cdecl;// (Landroid/bluetooth/le/AdvertiseData;)V A: $1
    procedure setPeriodicAdvertisingEnabled(enable : boolean) ; cdecl;          // (Z)V A: $1
    procedure setPeriodicAdvertisingParameters(parameters : JPeriodicAdvertisingParameters) ; cdecl;// (Landroid/bluetooth/le/PeriodicAdvertisingParameters;)V A: $1
    procedure setScanResponseData(scanResponse : JAdvertiseData) ; cdecl;       // (Landroid/bluetooth/le/AdvertiseData;)V A: $1
  end;

  TJAdvertisingSet = class(TJavaGenericImport<JAdvertisingSetClass, JAdvertisingSet>)
  end;

implementation

end.