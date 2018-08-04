//
// Generated by JavaToPas v1.5 20180804 - 082448
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbDeviceConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.usb.UsbInterface,
  android.hardware.usb.UsbConfiguration,
  android.hardware.usb.UsbEndpoint,
  java.nio.ByteBuffer;

type
  JUsbRequest = interface; // merged
  JUsbDeviceConnection = interface;

  JUsbDeviceConnectionClass = interface(JObjectClass)
    ['{BBFE55BB-4198-4AB1-A693-7E34E15F636B}']
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BII)I A: $1
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BIII)I A: $1
    function claimInterface(intf : JUsbInterface; force : boolean) : boolean; cdecl;// (Landroid/hardware/usb/UsbInterface;Z)Z A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BII)I A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BIII)I A: $1
    function getFileDescriptor : Integer; cdecl;                                // ()I A: $1
    function getRawDescriptors : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function releaseInterface(intf : JUsbInterface) : boolean; cdecl;           // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    function requestWait : JUsbRequest; cdecl; overload;                        // ()Landroid/hardware/usb/UsbRequest; A: $1
    function requestWait(timeout : Int64) : JUsbRequest; cdecl; overload;       // (J)Landroid/hardware/usb/UsbRequest; A: $1
    function setConfiguration(configuration : JUsbConfiguration) : boolean; cdecl;// (Landroid/hardware/usb/UsbConfiguration;)Z A: $1
    function setInterface(intf : JUsbInterface) : boolean; cdecl;               // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/hardware/usb/UsbDeviceConnection')]
  JUsbDeviceConnection = interface(JObject)
    ['{CF41E52F-92C5-4CFF-8899-7F4F44A89FF7}']
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BII)I A: $1
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BIII)I A: $1
    function claimInterface(intf : JUsbInterface; force : boolean) : boolean; cdecl;// (Landroid/hardware/usb/UsbInterface;Z)Z A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BII)I A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BIII)I A: $1
    function getFileDescriptor : Integer; cdecl;                                // ()I A: $1
    function getRawDescriptors : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function releaseInterface(intf : JUsbInterface) : boolean; cdecl;           // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    function requestWait : JUsbRequest; cdecl; overload;                        // ()Landroid/hardware/usb/UsbRequest; A: $1
    function requestWait(timeout : Int64) : JUsbRequest; cdecl; overload;       // (J)Landroid/hardware/usb/UsbRequest; A: $1
    function setConfiguration(configuration : JUsbConfiguration) : boolean; cdecl;// (Landroid/hardware/usb/UsbConfiguration;)Z A: $1
    function setInterface(intf : JUsbInterface) : boolean; cdecl;               // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJUsbDeviceConnection = class(TJavaGenericImport<JUsbDeviceConnectionClass, JUsbDeviceConnection>)
  end;

  // Merged from: .\android.hardware.usb.UsbRequest.pas
  JUsbRequestClass = interface(JObjectClass)
    ['{46A2F975-4427-4EC2-BEF7-D56E74008BD3}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function getClientData : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $1
    function getEndpoint : JUsbEndpoint; cdecl;                                 // ()Landroid/hardware/usb/UsbEndpoint; A: $1
    function init : JUsbRequest; cdecl;                                         // ()V A: $1
    function initialize(connection : JUsbDeviceConnection; endpoint : JUsbEndpoint) : boolean; cdecl;// (Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z A: $1
    function queue(buffer : JByteBuffer) : boolean; cdecl; overload;            // (Ljava/nio/ByteBuffer;)Z A: $1
    function queue(buffer : JByteBuffer; length : Integer) : boolean; deprecated; cdecl; overload;// (Ljava/nio/ByteBuffer;I)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setClientData(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/hardware/usb/UsbRequest')]
  JUsbRequest = interface(JObject)
    ['{45A589D8-FBCB-4376-BE50-4534C4BB8CAA}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function getClientData : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $1
    function getEndpoint : JUsbEndpoint; cdecl;                                 // ()Landroid/hardware/usb/UsbEndpoint; A: $1
    function initialize(connection : JUsbDeviceConnection; endpoint : JUsbEndpoint) : boolean; cdecl;// (Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z A: $1
    function queue(buffer : JByteBuffer) : boolean; cdecl; overload;            // (Ljava/nio/ByteBuffer;)Z A: $1
    function queue(buffer : JByteBuffer; length : Integer) : boolean; deprecated; cdecl; overload;// (Ljava/nio/ByteBuffer;I)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setClientData(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
  end;

  TJUsbRequest = class(TJavaGenericImport<JUsbRequestClass, JUsbRequest>)
  end;


implementation

end.
