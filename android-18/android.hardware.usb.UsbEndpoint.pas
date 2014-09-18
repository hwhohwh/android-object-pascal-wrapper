//
// Generated by JavaToPas v1.5 20140918 - 132032
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbEndpoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUsbEndpoint = interface;

  JUsbEndpointClass = interface(JObjectClass)
    ['{DA634418-F585-4AF3-B88A-B4027D79FE8F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAddress : Integer; cdecl;                                       // ()I A: $1
    function getAttributes : Integer; cdecl;                                    // ()I A: $1
    function getDirection : Integer; cdecl;                                     // ()I A: $1
    function getEndpointNumber : Integer; cdecl;                                // ()I A: $1
    function getInterval : Integer; cdecl;                                      // ()I A: $1
    function getMaxPacketSize : Integer; cdecl;                                 // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/hardware/usb/UsbEndpoint')]
  JUsbEndpoint = interface(JObject)
    ['{BBF8EE69-CB7B-449E-92EB-DA06744318AD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAddress : Integer; cdecl;                                       // ()I A: $1
    function getAttributes : Integer; cdecl;                                    // ()I A: $1
    function getDirection : Integer; cdecl;                                     // ()I A: $1
    function getEndpointNumber : Integer; cdecl;                                // ()I A: $1
    function getInterval : Integer; cdecl;                                      // ()I A: $1
    function getMaxPacketSize : Integer; cdecl;                                 // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsbEndpoint = class(TJavaGenericImport<JUsbEndpointClass, JUsbEndpoint>)
  end;

implementation

end.
