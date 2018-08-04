//
// Generated by JavaToPas v1.5 20180804 - 082423
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.AdvertisingSetParameters_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.AdvertisingSetParameters;

type
  JAdvertisingSetParameters_Builder = interface;

  JAdvertisingSetParameters_BuilderClass = interface(JObjectClass)
    ['{A90DBE8E-2A69-4DD2-85EE-449B1DC13168}']
    function build : JAdvertisingSetParameters; cdecl;                          // ()Landroid/bluetooth/le/AdvertisingSetParameters; A: $1
    function init : JAdvertisingSetParameters_Builder; cdecl;                   // ()V A: $1
    function setAnonymous(isAnonymous : boolean) : JAdvertisingSetParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setConnectable(connectable : boolean) : JAdvertisingSetParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setIncludeTxPower(includeTxPower : boolean) : JAdvertisingSetParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setInterval(interval : Integer) : JAdvertisingSetParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setLegacyMode(isLegacy : boolean) : JAdvertisingSetParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setPrimaryPhy(primaryPhy : Integer) : JAdvertisingSetParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setScannable(scannable : boolean) : JAdvertisingSetParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setSecondaryPhy(secondaryPhy : Integer) : JAdvertisingSetParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setTxPowerLevel(txPowerLevel : Integer) : JAdvertisingSetParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/AdvertisingSetParameters_Builder')]
  JAdvertisingSetParameters_Builder = interface(JObject)
    ['{38E48ADD-D603-4535-A4DD-0585FA8F57CA}']
    function build : JAdvertisingSetParameters; cdecl;                          // ()Landroid/bluetooth/le/AdvertisingSetParameters; A: $1
    function setAnonymous(isAnonymous : boolean) : JAdvertisingSetParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setConnectable(connectable : boolean) : JAdvertisingSetParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setIncludeTxPower(includeTxPower : boolean) : JAdvertisingSetParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setInterval(interval : Integer) : JAdvertisingSetParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setLegacyMode(isLegacy : boolean) : JAdvertisingSetParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setPrimaryPhy(primaryPhy : Integer) : JAdvertisingSetParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setScannable(scannable : boolean) : JAdvertisingSetParameters_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setSecondaryPhy(secondaryPhy : Integer) : JAdvertisingSetParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
    function setTxPowerLevel(txPowerLevel : Integer) : JAdvertisingSetParameters_Builder; cdecl;// (I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder; A: $1
  end;

  TJAdvertisingSetParameters_Builder = class(TJavaGenericImport<JAdvertisingSetParameters_BuilderClass, JAdvertisingSetParameters_Builder>)
  end;

implementation

end.
