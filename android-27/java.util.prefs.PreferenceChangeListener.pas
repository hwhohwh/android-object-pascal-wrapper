//
// Generated by JavaToPas v1.5 20180804 - 082349
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
    ['{DEED38F5-5741-476A-83F0-BF7F90B47707}']
    procedure preferenceChange(JPreferenceChangeEventparam0 : JPreferenceChangeEvent) ; cdecl;// (Ljava/util/prefs/PreferenceChangeEvent;)V A: $401
  end;

  [JavaSignature('java/util/prefs/PreferenceChangeListener')]
  JPreferenceChangeListener = interface(JObject)
    ['{D1E41C6B-51AA-4AEC-9E4A-C412FA745FB9}']
    procedure preferenceChange(JPreferenceChangeEventparam0 : JPreferenceChangeEvent) ; cdecl;// (Ljava/util/prefs/PreferenceChangeEvent;)V A: $401
  end;

  TJPreferenceChangeListener = class(TJavaGenericImport<JPreferenceChangeListenerClass, JPreferenceChangeListener>)
  end;

implementation

end.
