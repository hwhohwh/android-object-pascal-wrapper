//
// Generated by JavaToPas v1.5 20180804 - 082349
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.NodeChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.Preferences;

type
  JNodeChangeEvent = interface;

  JNodeChangeEventClass = interface(JObjectClass)
    ['{D697883F-4A00-4E7C-84E8-34510B28F936}']
    function getChild : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $1
    function getParent : JPreferences; cdecl;                                   // ()Ljava/util/prefs/Preferences; A: $1
    function init(parent : JPreferences; child : JPreferences) : JNodeChangeEvent; cdecl;// (Ljava/util/prefs/Preferences;Ljava/util/prefs/Preferences;)V A: $1
  end;

  [JavaSignature('java/util/prefs/NodeChangeEvent')]
  JNodeChangeEvent = interface(JObject)
    ['{6A7B1B77-3BD2-4091-A2C4-AD7888A4B41A}']
    function getChild : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $1
    function getParent : JPreferences; cdecl;                                   // ()Ljava/util/prefs/Preferences; A: $1
  end;

  TJNodeChangeEvent = class(TJavaGenericImport<JNodeChangeEventClass, JNodeChangeEvent>)
  end;

implementation

end.
