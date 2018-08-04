//
// Generated by JavaToPas v1.5 20180804 - 082423
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.ScanFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.bluetooth.le.ScanResult;

type
  JScanFilter = interface;

  JScanFilterClass = interface(JObjectClass)
    ['{6AD31FEB-A629-45F2-9793-16AD3466BACA}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDeviceAddress : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getDeviceName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getManufacturerData : TJavaArray<Byte>; cdecl;                     // ()[B A: $1
    function getManufacturerDataMask : TJavaArray<Byte>; cdecl;                 // ()[B A: $1
    function getManufacturerId : Integer; cdecl;                                // ()I A: $1
    function getServiceData : TJavaArray<Byte>; cdecl;                          // ()[B A: $1
    function getServiceDataMask : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getServiceDataUuid : JParcelUuid; cdecl;                           // ()Landroid/os/ParcelUuid; A: $1
    function getServiceUuid : JParcelUuid; cdecl;                               // ()Landroid/os/ParcelUuid; A: $1
    function getServiceUuidMask : JParcelUuid; cdecl;                           // ()Landroid/os/ParcelUuid; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function matches(scanResult : JScanResult) : boolean; cdecl;                // (Landroid/bluetooth/le/ScanResult;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/bluetooth/le/ScanFilter$Builder')]
  JScanFilter = interface(JObject)
    ['{792A6CEC-A574-49B5-87E9-331CB345FD9B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDeviceAddress : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getDeviceName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getManufacturerData : TJavaArray<Byte>; cdecl;                     // ()[B A: $1
    function getManufacturerDataMask : TJavaArray<Byte>; cdecl;                 // ()[B A: $1
    function getManufacturerId : Integer; cdecl;                                // ()I A: $1
    function getServiceData : TJavaArray<Byte>; cdecl;                          // ()[B A: $1
    function getServiceDataMask : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getServiceDataUuid : JParcelUuid; cdecl;                           // ()Landroid/os/ParcelUuid; A: $1
    function getServiceUuid : JParcelUuid; cdecl;                               // ()Landroid/os/ParcelUuid; A: $1
    function getServiceUuidMask : JParcelUuid; cdecl;                           // ()Landroid/os/ParcelUuid; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function matches(scanResult : JScanResult) : boolean; cdecl;                // (Landroid/bluetooth/le/ScanResult;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJScanFilter = class(TJavaGenericImport<JScanFilterClass, JScanFilter>)
  end;

implementation

end.