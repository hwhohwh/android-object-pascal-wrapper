//
// Generated by JavaToPas v1.4 20140515 - 182152
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothHealthCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothHealthAppConfiguration,
  android.bluetooth.BluetoothDevice,
  Androidapi.JNI.os;

type
  JBluetoothHealthCallback = interface;

  JBluetoothHealthCallbackClass = interface(JObjectClass)
    ['{C799915C-61C7-4156-AC89-4EDF058EEAAF}']
    function init : JBluetoothHealthCallback; cdecl;                            // ()V A: $1
    procedure onHealthAppConfigurationStatusChange(config : JBluetoothHealthAppConfiguration; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V A: $1
    procedure onHealthChannelStateChange(config : JBluetoothHealthAppConfiguration; device : JBluetoothDevice; prevState : Integer; newState : Integer; fd : JParcelFileDescriptor; channelId : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothHealthCallback')]
  JBluetoothHealthCallback = interface(JObject)
    ['{D4D16F01-DC3F-4E64-9BB6-B8515E318C40}']
    procedure onHealthAppConfigurationStatusChange(config : JBluetoothHealthAppConfiguration; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V A: $1
    procedure onHealthChannelStateChange(config : JBluetoothHealthAppConfiguration; device : JBluetoothDevice; prevState : Integer; newState : Integer; fd : JParcelFileDescriptor; channelId : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V A: $1
  end;

  TJBluetoothHealthCallback = class(TJavaGenericImport<JBluetoothHealthCallbackClass, JBluetoothHealthCallback>)
  end;

implementation

end.
