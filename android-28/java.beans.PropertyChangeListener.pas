//
// Generated by JavaToPas v1.5 20180804 - 083242
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.beans.PropertyChangeEvent;

type
  JPropertyChangeListener = interface;

  JPropertyChangeListenerClass = interface(JObjectClass)
    ['{9E91206B-1659-4BCD-A8AA-74025115148E}']
    procedure propertyChange(JPropertyChangeEventparam0 : JPropertyChangeEvent) ; cdecl;// (Ljava/beans/PropertyChangeEvent;)V A: $401
  end;

  [JavaSignature('java/beans/PropertyChangeListener')]
  JPropertyChangeListener = interface(JObject)
    ['{50BCA419-C698-40A3-956A-B6B6527BF8D9}']
    procedure propertyChange(JPropertyChangeEventparam0 : JPropertyChangeEvent) ; cdecl;// (Ljava/beans/PropertyChangeEvent;)V A: $401
  end;

  TJPropertyChangeListener = class(TJavaGenericImport<JPropertyChangeListenerClass, JPropertyChangeListener>)
  end;

implementation

end.
