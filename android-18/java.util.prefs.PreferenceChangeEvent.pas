//
// Generated by JavaToPas v1.5 20140918 - 132123
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferenceChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.Preferences;

type
  JPreferenceChangeEvent = interface;

  JPreferenceChangeEventClass = interface(JObjectClass)
    ['{BE94B625-5489-41C6-A1CF-E7D6CD4AC608}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getNewValue : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getNode : JPreferences; cdecl;                                     // ()Ljava/util/prefs/Preferences; A: $1
    function init(p : JPreferences; k : JString; v : JString) : JPreferenceChangeEvent; cdecl;// (Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/prefs/PreferenceChangeEvent')]
  JPreferenceChangeEvent = interface(JObject)
    ['{8BCF16A9-3D9E-4333-BD6D-64A06F6C9166}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getNewValue : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getNode : JPreferences; cdecl;                                     // ()Ljava/util/prefs/Preferences; A: $1
  end;

  TJPreferenceChangeEvent = class(TJavaGenericImport<JPreferenceChangeEventClass, JPreferenceChangeEvent>)
  end;

implementation

end.
