//
// Generated by JavaToPas v1.5 20140918 - 132118
////////////////////////////////////////////////////////////////////////////////
unit java.net.PortUnreachableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPortUnreachableException = interface;

  JPortUnreachableExceptionClass = interface(JObjectClass)
    ['{A6E0019D-6DB0-4E80-BF04-2EE6A747251D}']
    function init : JPortUnreachableException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JPortUnreachableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/PortUnreachableException')]
  JPortUnreachableException = interface(JObject)
    ['{072DCB02-732B-4296-B505-E5B88E9D375A}']
  end;

  TJPortUnreachableException = class(TJavaGenericImport<JPortUnreachableExceptionClass, JPortUnreachableException>)
  end;

implementation

end.
