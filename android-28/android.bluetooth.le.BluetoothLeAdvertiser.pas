//
// Generated by JavaToPas v1.5 20180804 - 083052
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.BluetoothLeAdvertiser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.AdvertiseSettings,
  android.bluetooth.le.AdvertiseData,
  android.bluetooth.le.AdvertiseCallback,
  android.bluetooth.le.AdvertisingSetParameters,
  android.bluetooth.le.PeriodicAdvertisingParameters,
  android.bluetooth.le.AdvertisingSetCallback,
  Androidapi.JNI.os;

type
  JBluetoothLeAdvertiser = interface;

  JBluetoothLeAdvertiserClass = interface(JObjectClass)
    ['{0D911428-F03E-484C-9C79-0AA97F870BF7}']
    procedure startAdvertising(settings : JAdvertiseSettings; advertiseData : JAdvertiseData; callback : JAdvertiseCallback) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V A: $1
    procedure startAdvertising(settings : JAdvertiseSettings; advertiseData : JAdvertiseData; scanResponse : JAdvertiseData; callback : JAdvertiseCallback) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V A: $1
    procedure startAdvertisingSet(parameters : JAdvertisingSetParameters; advertiseData : JAdvertiseData; scanResponse : JAdvertiseData; periodicParameters : JPeriodicAdvertisingParameters; periodicData : JAdvertiseData; callback : JAdvertisingSetCallback) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertisingSetCallback;)V A: $1
    procedure startAdvertisingSet(parameters : JAdvertisingSetParameters; advertiseData : JAdvertiseData; scanResponse : JAdvertiseData; periodicParameters : JPeriodicAdvertisingParameters; periodicData : JAdvertiseData; callback : JAdvertisingSetCallback; handler : JHandler) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertisingSetCallback;Landroid/os/Handler;)V A: $1
    procedure startAdvertisingSet(parameters : JAdvertisingSetParameters; advertiseData : JAdvertiseData; scanResponse : JAdvertiseData; periodicParameters : JPeriodicAdvertisingParameters; periodicData : JAdvertiseData; duration : Integer; maxExtendedAdvertisingEvents : Integer; callback : JAdvertisingSetCallback) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;IILandroid/bluetooth/le/AdvertisingSetCallback;)V A: $1
    procedure startAdvertisingSet(parameters : JAdvertisingSetParameters; advertiseData : JAdvertiseData; scanResponse : JAdvertiseData; periodicParameters : JPeriodicAdvertisingParameters; periodicData : JAdvertiseData; duration : Integer; maxExtendedAdvertisingEvents : Integer; callback : JAdvertisingSetCallback; handler : JHandler) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;IILandroid/bluetooth/le/AdvertisingSetCallback;Landroid/os/Handler;)V A: $1
    procedure stopAdvertising(callback : JAdvertiseCallback) ; cdecl;           // (Landroid/bluetooth/le/AdvertiseCallback;)V A: $1
    procedure stopAdvertisingSet(callback : JAdvertisingSetCallback) ; cdecl;   // (Landroid/bluetooth/le/AdvertisingSetCallback;)V A: $1
  end;

  [JavaSignature('android/bluetooth/le/BluetoothLeAdvertiser')]
  JBluetoothLeAdvertiser = interface(JObject)
    ['{BE380FBB-0174-4B11-BA01-6C0A5C941CFF}']
    procedure startAdvertising(settings : JAdvertiseSettings; advertiseData : JAdvertiseData; callback : JAdvertiseCallback) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V A: $1
    procedure startAdvertising(settings : JAdvertiseSettings; advertiseData : JAdvertiseData; scanResponse : JAdvertiseData; callback : JAdvertiseCallback) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V A: $1
    procedure startAdvertisingSet(parameters : JAdvertisingSetParameters; advertiseData : JAdvertiseData; scanResponse : JAdvertiseData; periodicParameters : JPeriodicAdvertisingParameters; periodicData : JAdvertiseData; callback : JAdvertisingSetCallback) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertisingSetCallback;)V A: $1
    procedure startAdvertisingSet(parameters : JAdvertisingSetParameters; advertiseData : JAdvertiseData; scanResponse : JAdvertiseData; periodicParameters : JPeriodicAdvertisingParameters; periodicData : JAdvertiseData; callback : JAdvertisingSetCallback; handler : JHandler) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertisingSetCallback;Landroid/os/Handler;)V A: $1
    procedure startAdvertisingSet(parameters : JAdvertisingSetParameters; advertiseData : JAdvertiseData; scanResponse : JAdvertiseData; periodicParameters : JPeriodicAdvertisingParameters; periodicData : JAdvertiseData; duration : Integer; maxExtendedAdvertisingEvents : Integer; callback : JAdvertisingSetCallback) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;IILandroid/bluetooth/le/AdvertisingSetCallback;)V A: $1
    procedure startAdvertisingSet(parameters : JAdvertisingSetParameters; advertiseData : JAdvertiseData; scanResponse : JAdvertiseData; periodicParameters : JPeriodicAdvertisingParameters; periodicData : JAdvertiseData; duration : Integer; maxExtendedAdvertisingEvents : Integer; callback : JAdvertisingSetCallback; handler : JHandler) ; cdecl; overload;// (Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;IILandroid/bluetooth/le/AdvertisingSetCallback;Landroid/os/Handler;)V A: $1
    procedure stopAdvertising(callback : JAdvertiseCallback) ; cdecl;           // (Landroid/bluetooth/le/AdvertiseCallback;)V A: $1
    procedure stopAdvertisingSet(callback : JAdvertisingSetCallback) ; cdecl;   // (Landroid/bluetooth/le/AdvertisingSetCallback;)V A: $1
  end;

  TJBluetoothLeAdvertiser = class(TJavaGenericImport<JBluetoothLeAdvertiserClass, JBluetoothLeAdvertiser>)
  end;

implementation

end.
