//
// Generated by JavaToPas v1.5 20150830 - 104017
////////////////////////////////////////////////////////////////////////////////
unit java.net.PortUnreachableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPortUnreachableException = interface;

  JPortUnreachableExceptionClass = interface(JObjectClass)
    ['{A3DC6E9A-BCD3-4E7F-944C-F01D89F2BAFB}']
    function init : JPortUnreachableException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JPortUnreachableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/PortUnreachableException')]
  JPortUnreachableException = interface(JObject)
    ['{751DD14C-38BD-4A8A-8898-595968128618}']
  end;

  TJPortUnreachableException = class(TJavaGenericImport<JPortUnreachableExceptionClass, JPortUnreachableException>)
  end;

implementation

end.
