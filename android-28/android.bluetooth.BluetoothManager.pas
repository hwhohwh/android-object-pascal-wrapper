//
// Generated by JavaToPas v1.5 20180804 - 083051
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothAdapter,
  android.bluetooth.BluetoothDevice,
  android.bluetooth.BluetoothGattServer,
  Androidapi.JNI.GraphicsContentViewText,
  android.bluetooth.BluetoothGattServerCallback;

type
  JBluetoothManager = interface;

  JBluetoothManagerClass = interface(JObjectClass)
    ['{511D69DF-931E-49BE-9548-9405C094F45F}']
    function getAdapter : JBluetoothAdapter; cdecl;                             // ()Landroid/bluetooth/BluetoothAdapter; A: $1
    function getConnectedDevices(profile : Integer) : JList; cdecl;             // (I)Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice; profile : Integer) : Integer; cdecl;// (Landroid/bluetooth/BluetoothDevice;I)I A: $1
    function getDevicesMatchingConnectionStates(profile : Integer; states : TJavaArray<Integer>) : JList; cdecl;// (I[I)Ljava/util/List; A: $1
    function openGattServer(context : JContext; callback : JBluetoothGattServerCallback) : JBluetoothGattServer; cdecl;// (Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer; A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothManager')]
  JBluetoothManager = interface(JObject)
    ['{4F945B45-74E9-4E8B-93D7-573E200EB61B}']
    function getAdapter : JBluetoothAdapter; cdecl;                             // ()Landroid/bluetooth/BluetoothAdapter; A: $1
    function getConnectedDevices(profile : Integer) : JList; cdecl;             // (I)Ljava/util/List; A: $1
    function getConnectionState(device : JBluetoothDevice; profile : Integer) : Integer; cdecl;// (Landroid/bluetooth/BluetoothDevice;I)I A: $1
    function getDevicesMatchingConnectionStates(profile : Integer; states : TJavaArray<Integer>) : JList; cdecl;// (I[I)Ljava/util/List; A: $1
    function openGattServer(context : JContext; callback : JBluetoothGattServerCallback) : JBluetoothGattServer; cdecl;// (Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer; A: $1
  end;

  TJBluetoothManager = class(TJavaGenericImport<JBluetoothManagerClass, JBluetoothManager>)
  end;

implementation

end.
