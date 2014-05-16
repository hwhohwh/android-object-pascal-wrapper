//
// Generated by JavaToPas v1.4 20140515 - 183135
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.SerializableEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializableEntity = interface;

  JSerializableEntityClass = interface(JObjectClass)
    ['{8A6C37C2-5236-4614-AA3C-9EC733849F7D}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(ser : JSerializable; bufferize : boolean) : JSerializableEntity; cdecl;// (Ljava/io/Serializable;Z)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/SerializableEntity')]
  JSerializableEntity = interface(JObject)
    ['{16ECCD81-EC0A-4978-80DC-2D876574BF3C}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJSerializableEntity = class(TJavaGenericImport<JSerializableEntityClass, JSerializableEntity>)
  end;

implementation

end.