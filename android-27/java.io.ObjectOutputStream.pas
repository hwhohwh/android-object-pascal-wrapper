//
// Generated by JavaToPas v1.5 20180804 - 082408
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.ObjectOutputStream_PutField,
  java.io.ObjectStreamClass;

type
  JObjectOutputStream = interface;

  JObjectOutputStreamClass = interface(JObjectClass)
    ['{542A2B24-4A0F-4B9C-A89B-AE91C1081764}']
    function init(&out : JOutputStream) : JObjectOutputStream; cdecl; overload; // (Ljava/io/OutputStream;)V A: $1
    function putFields : JObjectOutputStream_PutField; cdecl;                   // ()Ljava/io/ObjectOutputStream$PutField; A: $1
    procedure &write(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(val : Integer) ; cdecl; overload;                          // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure defaultWriteObject ; cdecl;                                       // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure useProtocolVersion(version : Integer) ; cdecl;                    // (I)V A: $1
    procedure writeBoolean(val : boolean) ; cdecl;                              // (Z)V A: $1
    procedure writeByte(val : Integer) ; cdecl;                                 // (I)V A: $1
    procedure writeBytes(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure writeChar(val : Integer) ; cdecl;                                 // (I)V A: $1
    procedure writeChars(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure writeDouble(val : Double) ; cdecl;                                // (D)V A: $1
    procedure writeFields ; cdecl;                                              // ()V A: $1
    procedure writeFloat(val : Single) ; cdecl;                                 // (F)V A: $1
    procedure writeInt(val : Integer) ; cdecl;                                  // (I)V A: $1
    procedure writeLong(val : Int64) ; cdecl;                                   // (J)V A: $1
    procedure writeObject(obj : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $11
    procedure writeShort(val : Integer) ; cdecl;                                // (I)V A: $1
    procedure writeUTF(str : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure writeUnshared(obj : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/io/ObjectOutputStream$PutField')]
  JObjectOutputStream = interface(JObject)
    ['{DE8EF9D3-73FE-4BFA-9104-F869405BB05F}']
    function putFields : JObjectOutputStream_PutField; cdecl;                   // ()Ljava/io/ObjectOutputStream$PutField; A: $1
    procedure &write(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(val : Integer) ; cdecl; overload;                          // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure defaultWriteObject ; cdecl;                                       // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure useProtocolVersion(version : Integer) ; cdecl;                    // (I)V A: $1
    procedure writeBoolean(val : boolean) ; cdecl;                              // (Z)V A: $1
    procedure writeByte(val : Integer) ; cdecl;                                 // (I)V A: $1
    procedure writeBytes(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure writeChar(val : Integer) ; cdecl;                                 // (I)V A: $1
    procedure writeChars(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure writeDouble(val : Double) ; cdecl;                                // (D)V A: $1
    procedure writeFields ; cdecl;                                              // ()V A: $1
    procedure writeFloat(val : Single) ; cdecl;                                 // (F)V A: $1
    procedure writeInt(val : Integer) ; cdecl;                                  // (I)V A: $1
    procedure writeLong(val : Int64) ; cdecl;                                   // (J)V A: $1
    procedure writeShort(val : Integer) ; cdecl;                                // (I)V A: $1
    procedure writeUTF(str : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure writeUnshared(obj : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $1
  end;

  TJObjectOutputStream = class(TJavaGenericImport<JObjectOutputStreamClass, JObjectOutputStream>)
  end;

implementation

end.
