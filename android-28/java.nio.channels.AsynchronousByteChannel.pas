//
// Generated by JavaToPas v1.5 20180804 - 083238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AsynchronousByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer,
  java.nio.channels.CompletionHandler,
  java.util.concurrent.Future;

type
  JAsynchronousByteChannel = interface;

  JAsynchronousByteChannelClass = interface(JObjectClass)
    ['{B4D94101-2646-4F55-8EC4-3A6BC1D15E09}']
    function &read(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload; // (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload;// (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    procedure &read(JByteBufferparam0 : JByteBuffer; JObjectparam1 : JObject; JCompletionHandlerparam2 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &write(JByteBufferparam0 : JByteBuffer; JObjectparam1 : JObject; JCompletionHandlerparam2 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
  end;

  [JavaSignature('java/nio/channels/AsynchronousByteChannel')]
  JAsynchronousByteChannel = interface(JObject)
    ['{C07330B7-9EE2-4546-BA27-D4D1541B786C}']
    function &read(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload; // (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : JFuture; cdecl; overload;// (Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future; A: $401
    procedure &read(JByteBufferparam0 : JByteBuffer; JObjectparam1 : JObject; JCompletionHandlerparam2 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
    procedure &write(JByteBufferparam0 : JByteBuffer; JObjectparam1 : JObject; JCompletionHandlerparam2 : JCompletionHandler) ; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V A: $401
  end;

  TJAsynchronousByteChannel = class(TJavaGenericImport<JAsynchronousByteChannelClass, JAsynchronousByteChannel>)
  end;

implementation

end.
