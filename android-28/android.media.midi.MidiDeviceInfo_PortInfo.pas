//
// Generated by JavaToPas v1.5 20180804 - 083045
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiDeviceInfo_PortInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMidiDeviceInfo_PortInfo = interface;

  JMidiDeviceInfo_PortInfoClass = interface(JObjectClass)
    ['{3A90B9DA-588F-4F67-98D5-5A82DC0FD079}']
    function _GetTYPE_INPUT : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_OUTPUT : Integer; cdecl;                                  //  A: $19
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPortNumber : Integer; cdecl;                                    // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    property TYPE_INPUT : Integer read _GetTYPE_INPUT;                          // I A: $19
    property TYPE_OUTPUT : Integer read _GetTYPE_OUTPUT;                        // I A: $19
  end;

  [JavaSignature('android/media/midi/MidiDeviceInfo_PortInfo')]
  JMidiDeviceInfo_PortInfo = interface(JObject)
    ['{A71AAFF5-5A0B-4F54-927A-B694B63133C5}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPortNumber : Integer; cdecl;                                    // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
  end;

  TJMidiDeviceInfo_PortInfo = class(TJavaGenericImport<JMidiDeviceInfo_PortInfoClass, JMidiDeviceInfo_PortInfo>)
  end;

const
  TJMidiDeviceInfo_PortInfoTYPE_INPUT = 1;
  TJMidiDeviceInfo_PortInfoTYPE_OUTPUT = 2;

implementation

end.
