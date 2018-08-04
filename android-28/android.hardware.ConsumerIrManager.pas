//
// Generated by JavaToPas v1.5 20180804 - 083117
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.ConsumerIrManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsumerIrManager_CarrierFrequencyRange = interface; // merged
  JConsumerIrManager = interface;

  JConsumerIrManagerClass = interface(JObjectClass)
    ['{A40A5A42-4398-493F-A551-FA350C599795}']
    function getCarrierFrequencies : TJavaArray<JConsumerIrManager_CarrierFrequencyRange>; cdecl;// ()[Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange; A: $1
    function hasIrEmitter : boolean; cdecl;                                     // ()Z A: $1
    procedure transmit(carrierFrequency : Integer; pattern : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $1
  end;

  [JavaSignature('android/hardware/ConsumerIrManager$CarrierFrequencyRange')]
  JConsumerIrManager = interface(JObject)
    ['{ACD239B2-1499-4A8F-A2B1-687564154DD4}']
    function getCarrierFrequencies : TJavaArray<JConsumerIrManager_CarrierFrequencyRange>; cdecl;// ()[Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange; A: $1
    function hasIrEmitter : boolean; cdecl;                                     // ()Z A: $1
    procedure transmit(carrierFrequency : Integer; pattern : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $1
  end;

  TJConsumerIrManager = class(TJavaGenericImport<JConsumerIrManagerClass, JConsumerIrManager>)
  end;

  // Merged from: .\android.hardware.ConsumerIrManager_CarrierFrequencyRange.pas
  JConsumerIrManager_CarrierFrequencyRangeClass = interface(JObjectClass)
    ['{B931A5F7-181C-48DA-861F-DFD3354630C6}']
    function getMaxFrequency : Integer; cdecl;                                  // ()I A: $1
    function getMinFrequency : Integer; cdecl;                                  // ()I A: $1
    function init(this$0 : JConsumerIrManager; min : Integer; max : Integer) : JConsumerIrManager_CarrierFrequencyRange; cdecl;// (Landroid/hardware/ConsumerIrManager;II)V A: $1
  end;

  [JavaSignature('android/hardware/ConsumerIrManager_CarrierFrequencyRange')]
  JConsumerIrManager_CarrierFrequencyRange = interface(JObject)
    ['{FF66CD69-ADFC-470D-B383-65D39A9019FF}']
    function getMaxFrequency : Integer; cdecl;                                  // ()I A: $1
    function getMinFrequency : Integer; cdecl;                                  // ()I A: $1
  end;

  TJConsumerIrManager_CarrierFrequencyRange = class(TJavaGenericImport<JConsumerIrManager_CarrierFrequencyRangeClass, JConsumerIrManager_CarrierFrequencyRange>)
  end;


implementation

end.
