//
// Generated by JavaToPas v1.5 20180804 - 082423
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.AdvertiseData_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.bluetooth.le.AdvertiseData;

type
  JAdvertiseData_Builder = interface;

  JAdvertiseData_BuilderClass = interface(JObjectClass)
    ['{4FCA0097-50CA-400E-8FE4-3E022562A161}']
    function addManufacturerData(manufacturerId : Integer; manufacturerSpecificData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (I[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceData(serviceDataUuid : JParcelUuid; serviceData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceUuid(serviceUuid : JParcelUuid) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function build : JAdvertiseData; cdecl;                                     // ()Landroid/bluetooth/le/AdvertiseData; A: $1
    function init : JAdvertiseData_Builder; cdecl;                              // ()V A: $1
    function setIncludeDeviceName(includeDeviceName : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function setIncludeTxPowerLevel(includeTxPowerLevel : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/AdvertiseData_Builder')]
  JAdvertiseData_Builder = interface(JObject)
    ['{B301633E-9EF6-412A-902B-8859F501C80B}']
    function addManufacturerData(manufacturerId : Integer; manufacturerSpecificData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (I[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceData(serviceDataUuid : JParcelUuid; serviceData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceUuid(serviceUuid : JParcelUuid) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function build : JAdvertiseData; cdecl;                                     // ()Landroid/bluetooth/le/AdvertiseData; A: $1
    function setIncludeDeviceName(includeDeviceName : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function setIncludeTxPowerLevel(includeTxPowerLevel : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
  end;

  TJAdvertiseData_Builder = class(TJavaGenericImport<JAdvertiseData_BuilderClass, JAdvertiseData_Builder>)
  end;

implementation

end.
