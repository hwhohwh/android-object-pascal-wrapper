//
// Generated by JavaToPas v1.5 20180804 - 082350
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CheckedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Checksum;

type
  JCheckedInputStream = interface;

  JCheckedInputStreamClass = interface(JObjectClass)
    ['{A9FDA8F4-2900-4CDC-BB0F-D526AD6E4471}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function init(&in : JInputStream; cksum : JChecksum) : JCheckedInputStream; cdecl;// (Ljava/io/InputStream;Ljava/util/zip/Checksum;)V A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
  end;

  [JavaSignature('java/util/zip/CheckedInputStream')]
  JCheckedInputStream = interface(JObject)
    ['{11FD2820-2656-4F09-9ABA-1A0A4F9D4224}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
  end;

  TJCheckedInputStream = class(TJavaGenericImport<JCheckedInputStreamClass, JCheckedInputStream>)
  end;

implementation

end.
