//
// Generated by JavaToPas v1.5 20171018 - 170738
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferenceChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.PreferenceChangeEvent;

type
  JPreferenceChangeListener = interface;

  JPreferenceChangeListenerClass = interface(JObjectClass)
    ['{D51E0C24-66AE-4D9B-A0C0-85EE7D0A1062}']
    procedure preferenceChange(JPreferenceChangeEventparam0 : JPreferenceChangeEvent) ; cdecl;// (Ljava/util/prefs/PreferenceChangeEvent;)V A: $401
  end;

  [JavaSignature('java/util/prefs/PreferenceChangeListener')]
  JPreferenceChangeListener = interface(JObject)
    ['{072A2722-4FA3-467C-8C1C-8663F2171E3E}']
    procedure preferenceChange(JPreferenceChangeEventparam0 : JPreferenceChangeEvent) ; cdecl;// (Ljava/util/prefs/PreferenceChangeEvent;)V A: $401
  end;

  TJPreferenceChangeListener = class(TJavaGenericImport<JPreferenceChangeListenerClass, JPreferenceChangeListener>)
  end;

implementation

end.
