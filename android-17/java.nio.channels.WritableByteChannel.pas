//
// Generated by JavaToPas v1.4 20140515 - 182106
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.WritableByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWritableByteChannel = interface;

  JWritableByteChannelClass = interface(JObjectClass)
    ['{8858CD88-651E-47CA-9D97-ABFECA53C040}']
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  [JavaSignature('java/nio/channels/WritableByteChannel')]
  JWritableByteChannel = interface(JObject)
    ['{B5F6444F-B186-418C-9563-2832605E3B64}']
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  TJWritableByteChannel = class(TJavaGenericImport<JWritableByteChannelClass, JWritableByteChannel>)
  end;

implementation

end.
