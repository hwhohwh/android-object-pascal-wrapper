//
// Generated by JavaToPas v1.4 20140515 - 181128
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedOutputStream = interface;

  JPipedOutputStreamClass = interface(JObjectClass)
    ['{4E571313-5785-4AE7-BC59-E4AAF9E9BFD4}']
    function init : JPipedOutputStream; cdecl; overload;                        // ()V A: $1
    function init(target : JPipedInputStream) : JPipedOutputStream; cdecl; overload;// (Ljava/io/PipedInputStream;)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(stream : JPipedInputStream) ; cdecl;                      // (Ljava/io/PipedInputStream;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/PipedOutputStream')]
  JPipedOutputStream = interface(JObject)
    ['{D58A808B-EE09-4BAB-A76E-D864F2A9D41E}']
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(stream : JPipedInputStream) ; cdecl;                      // (Ljava/io/PipedInputStream;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedOutputStream = class(TJavaGenericImport<JPipedOutputStreamClass, JPipedOutputStream>)
  end;

implementation

end.
