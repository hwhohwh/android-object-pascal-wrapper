//
// Generated by JavaToPas v1.5 20140918 - 132032
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbAccessory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUsbAccessory = interface;

  JUsbAccessoryClass = interface(JObjectClass)
    ['{B0B98392-4CCC-4ACF-9283-90E71358EC69}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getManufacturer : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getModel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/hardware/usb/UsbAccessory')]
  JUsbAccessory = interface(JObject)
    ['{3D571432-8669-429D-815B-542545A25E4A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getManufacturer : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getModel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsbAccessory = class(TJavaGenericImport<JUsbAccessoryClass, JUsbAccessory>)
  end;

implementation

end.
