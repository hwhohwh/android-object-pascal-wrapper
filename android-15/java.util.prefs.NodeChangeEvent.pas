//
// Generated by JavaToPas v1.4 20140515 - 181206
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.NodeChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNodeChangeEvent = interface;

  JNodeChangeEventClass = interface(JObjectClass)
    ['{17BA7199-B364-4395-AA00-285E887D7D26}']
    function getChild : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $1
    function getParent : JPreferences; cdecl;                                   // ()Ljava/util/prefs/Preferences; A: $1
    function init(p : JPreferences; c : JPreferences) : JNodeChangeEvent; cdecl;// (Ljava/util/prefs/Preferences;Ljava/util/prefs/Preferences;)V A: $1
  end;

  [JavaSignature('java/util/prefs/NodeChangeEvent')]
  JNodeChangeEvent = interface(JObject)
    ['{54ABE941-FBCF-4F81-9F7E-B38CB4CB2ADD}']
    function getChild : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $1
    function getParent : JPreferences; cdecl;                                   // ()Ljava/util/prefs/Preferences; A: $1
  end;

  TJNodeChangeEvent = class(TJavaGenericImport<JNodeChangeEventClass, JNodeChangeEvent>)
  end;

implementation

end.
