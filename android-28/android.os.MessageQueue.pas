//
// Generated by JavaToPas v1.5 20180804 - 083207
////////////////////////////////////////////////////////////////////////////////
unit android.os.MessageQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMessageQueue = interface;

  JMessageQueueClass = interface(JObjectClass)
    ['{9DFD18ED-8B55-4B18-8C67-913376AF13F7}']
    function isIdle : boolean; cdecl;                                           // ()Z A: $1
    procedure addIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;      // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
    procedure addOnFileDescriptorEventListener(fd : JFileDescriptor; events : Integer; listener : JMessageQueue_OnFileDescriptorEventListener) ; cdecl;// (Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V A: $1
    procedure removeIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;   // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
    procedure removeOnFileDescriptorEventListener(fd : JFileDescriptor) ; cdecl;// (Ljava/io/FileDescriptor;)V A: $1
  end;

  [JavaSignature('android/os/MessageQueue$OnFileDescriptorEventListener')]
  JMessageQueue = interface(JObject)
    ['{2D4046B0-2D35-4DC9-8FF9-CF32829F477C}']
    function isIdle : boolean; cdecl;                                           // ()Z A: $1
    procedure addIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;      // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
    procedure addOnFileDescriptorEventListener(fd : JFileDescriptor; events : Integer; listener : JMessageQueue_OnFileDescriptorEventListener) ; cdecl;// (Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V A: $1
    procedure removeIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;   // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
    procedure removeOnFileDescriptorEventListener(fd : JFileDescriptor) ; cdecl;// (Ljava/io/FileDescriptor;)V A: $1
  end;

  TJMessageQueue = class(TJavaGenericImport<JMessageQueueClass, JMessageQueue>)
  end;

implementation

end.
