//
// Generated by JavaToPas v1.5 20140918 - 132123
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.NodeChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.NodeChangeEvent;

type
  JNodeChangeListener = interface;

  JNodeChangeListenerClass = interface(JObjectClass)
    ['{EB8394CF-3893-408D-9647-5DACD1C1CD62}']
    procedure childAdded(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;    // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
    procedure childRemoved(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;  // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
  end;

  [JavaSignature('java/util/prefs/NodeChangeListener')]
  JNodeChangeListener = interface(JObject)
    ['{A3CC4942-7DC9-474A-B561-511251BA48F9}']
    procedure childAdded(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;    // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
    procedure childRemoved(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;  // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
  end;

  TJNodeChangeListener = class(TJavaGenericImport<JNodeChangeListenerClass, JNodeChangeListener>)
  end;

implementation

end.
