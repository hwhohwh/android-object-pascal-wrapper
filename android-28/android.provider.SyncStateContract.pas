//
// Generated by JavaToPas v1.5 20180804 - 083100
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract = interface;

  JSyncStateContractClass = interface(JObjectClass)
    ['{8F5970D5-45BE-4521-A311-6D3A0E418F5C}']
    function init : JSyncStateContract; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('android/provider/SyncStateContract$Helpers')]
  JSyncStateContract = interface(JObject)
    ['{A881B573-E77A-49CB-A381-5DD2D53E2EF7}']
  end;

  TJSyncStateContract = class(TJavaGenericImport<JSyncStateContractClass, JSyncStateContract>)
  end;

implementation

end.
