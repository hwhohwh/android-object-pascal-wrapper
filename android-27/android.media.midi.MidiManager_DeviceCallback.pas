//
// Generated by JavaToPas v1.5 20180804 - 082556
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiManager_DeviceCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiDeviceInfo,
  android.media.midi.MidiDeviceStatus;

type
  JMidiManager_DeviceCallback = interface;

  JMidiManager_DeviceCallbackClass = interface(JObjectClass)
    ['{072A6610-96DD-4994-8502-C788896C2BAA}']
    function init : JMidiManager_DeviceCallback; cdecl;                         // ()V A: $1
    procedure onDeviceAdded(device : JMidiDeviceInfo) ; cdecl;                  // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceRemoved(device : JMidiDeviceInfo) ; cdecl;                // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceStatusChanged(status : JMidiDeviceStatus) ; cdecl;        // (Landroid/media/midi/MidiDeviceStatus;)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiManager_DeviceCallback')]
  JMidiManager_DeviceCallback = interface(JObject)
    ['{6D7A7AC4-66B1-47BF-A67B-97C181D45147}']
    procedure onDeviceAdded(device : JMidiDeviceInfo) ; cdecl;                  // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceRemoved(device : JMidiDeviceInfo) ; cdecl;                // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceStatusChanged(status : JMidiDeviceStatus) ; cdecl;        // (Landroid/media/midi/MidiDeviceStatus;)V A: $1
  end;

  TJMidiManager_DeviceCallback = class(TJavaGenericImport<JMidiManager_DeviceCallbackClass, JMidiManager_DeviceCallback>)
  end;

implementation

end.
