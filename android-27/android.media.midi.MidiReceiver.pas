//
// Generated by JavaToPas v1.5 20180804 - 082556
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMidiReceiver = interface;

  JMidiReceiverClass = interface(JObjectClass)
    ['{D638C0DC-A76D-4B2F-9FF1-99313D1BFD97}']
    function getMaxMessageSize : Integer; cdecl;                                // ()I A: $11
    function init : JMidiReceiver; cdecl; overload;                             // ()V A: $1
    function init(maxMessageSize : Integer) : JMidiReceiver; cdecl; overload;   // (I)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// ([BIIJ)V A: $401
    procedure send(msg : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure send(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl; overload;// ([BIIJ)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiReceiver')]
  JMidiReceiver = interface(JObject)
    ['{BBD84760-F0F8-46C0-94DA-006868259C1C}']
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure onFlush ; cdecl;                                                  // ()V A: $1
    procedure onSend(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// ([BIIJ)V A: $401
    procedure send(msg : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure send(msg : TJavaArray<Byte>; offset : Integer; count : Integer; timestamp : Int64) ; cdecl; overload;// ([BIIJ)V A: $1
  end;

  TJMidiReceiver = class(TJavaGenericImport<JMidiReceiverClass, JMidiReceiver>)
  end;

implementation

end.
