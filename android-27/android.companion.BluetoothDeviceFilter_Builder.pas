//
// Generated by JavaToPas v1.5 20180804 - 082449
////////////////////////////////////////////////////////////////////////////////
unit android.companion.BluetoothDeviceFilter_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.regex.Matcher,
  Androidapi.JNI.os,
  android.companion.BluetoothDeviceFilter;

type
  JBluetoothDeviceFilter_Builder = interface;

  JBluetoothDeviceFilter_BuilderClass = interface(JObjectClass)
    ['{B49381EE-2CB4-4320-BFDE-196111801E5C}']
    function addServiceUuid(serviceUuid : JParcelUuid; serviceUuidMask : JParcelUuid) : JBluetoothDeviceFilter_Builder; cdecl;// (Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
    function build : JBluetoothDeviceFilter; cdecl;                             // ()Landroid/companion/BluetoothDeviceFilter; A: $1
    function init : JBluetoothDeviceFilter_Builder; cdecl;                      // ()V A: $1
    function setAddress(address : JString) : JBluetoothDeviceFilter_Builder; cdecl;// (Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
    function setNamePattern(regex : JPattern) : JBluetoothDeviceFilter_Builder; cdecl;// (Ljava/util/regex/Pattern;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
  end;

  [JavaSignature('android/companion/BluetoothDeviceFilter_Builder')]
  JBluetoothDeviceFilter_Builder = interface(JObject)
    ['{2B50076F-1BCA-487E-AC9F-5995C9DDF187}']
    function addServiceUuid(serviceUuid : JParcelUuid; serviceUuidMask : JParcelUuid) : JBluetoothDeviceFilter_Builder; cdecl;// (Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
    function build : JBluetoothDeviceFilter; cdecl;                             // ()Landroid/companion/BluetoothDeviceFilter; A: $1
    function setAddress(address : JString) : JBluetoothDeviceFilter_Builder; cdecl;// (Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
    function setNamePattern(regex : JPattern) : JBluetoothDeviceFilter_Builder; cdecl;// (Ljava/util/regex/Pattern;)Landroid/companion/BluetoothDeviceFilter$Builder; A: $1
  end;

  TJBluetoothDeviceFilter_Builder = class(TJavaGenericImport<JBluetoothDeviceFilter_BuilderClass, JBluetoothDeviceFilter_Builder>)
  end;

implementation

end.
