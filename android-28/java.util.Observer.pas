//
// Generated by JavaToPas v1.5 20180804 - 083305
////////////////////////////////////////////////////////////////////////////////
unit java.util.Observer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObserver = interface;

  JObserverClass = interface(JObjectClass)
    ['{DD68378D-1CAB-48EF-AFDD-F8AFF76E999A}']
    procedure update(JObservableparam0 : JObservable; JObjectparam1 : JObject) ; cdecl;// (Ljava/util/Observable;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/Observer')]
  JObserver = interface(JObject)
    ['{B07852E9-E535-42ED-B39D-B3BB0AA80475}']
    procedure update(JObservableparam0 : JObservable; JObjectparam1 : JObject) ; cdecl;// (Ljava/util/Observable;Ljava/lang/Object;)V A: $401
  end;

  TJObserver = class(TJavaGenericImport<JObserverClass, JObserver>)
  end;

implementation

end.
