//
// Generated by JavaToPas v1.4 20140526 - 132730
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractInterruptibleChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractInterruptibleChannel = interface;

  JAbstractInterruptibleChannelClass = interface(JObjectClass)
    ['{52B0DE4B-071E-4E4C-9560-40492AE177C2}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $31
    procedure close ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractInterruptibleChannel')]
  JAbstractInterruptibleChannel = interface(JObject)
    ['{AF227C82-4969-4A10-B7F5-69B160E9F25F}']
  end;

  TJAbstractInterruptibleChannel = class(TJavaGenericImport<JAbstractInterruptibleChannelClass, JAbstractInterruptibleChannel>)
  end;

implementation

end.
