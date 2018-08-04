//
// Generated by JavaToPas v1.5 20180804 - 083237
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.SeekableByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JSeekableByteChannel = interface;

  JSeekableByteChannelClass = interface(JObjectClass)
    ['{0698BF50-5EB3-4593-B058-ADDE09BF4B84}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JSeekableByteChannel; cdecl; overload;// (J)Ljava/nio/channels/SeekableByteChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function truncate(Int64param0 : Int64) : JSeekableByteChannel; cdecl;       // (J)Ljava/nio/channels/SeekableByteChannel; A: $401
  end;

  [JavaSignature('java/nio/channels/SeekableByteChannel')]
  JSeekableByteChannel = interface(JObject)
    ['{B851E3AD-F759-4DB6-A80E-62D96EFFAB92}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JSeekableByteChannel; cdecl; overload;// (J)Ljava/nio/channels/SeekableByteChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function truncate(Int64param0 : Int64) : JSeekableByteChannel; cdecl;       // (J)Ljava/nio/channels/SeekableByteChannel; A: $401
  end;

  TJSeekableByteChannel = class(TJavaGenericImport<JSeekableByteChannelClass, JSeekableByteChannel>)
  end;

implementation

end.
