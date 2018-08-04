//
// Generated by JavaToPas v1.5 20180804 - 082355
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ByteBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteOrder,
  java.nio.CharBuffer,
  java.nio.ShortBuffer,
  java.nio.IntBuffer,
  java.nio.LongBuffer,
  java.nio.FloatBuffer,
  java.nio.DoubleBuffer;

type
  JByteBuffer = interface;

  JByteBufferClass = interface(JObjectClass)
    ['{567EC97A-982B-48B0-BDE0-770BC6B6B736}']
    function &array : TJavaArray<Byte>; cdecl;                                  // ()[B A: $11
    function allocate(capacity : Integer) : JByteBuffer; cdecl;                 // (I)Ljava/nio/ByteBuffer; A: $9
    function allocateDirect(capacity : Integer) : JByteBuffer; cdecl;           // (I)Ljava/nio/ByteBuffer; A: $9
    function arrayOffset : Integer; cdecl;                                      // ()I A: $11
    function asCharBuffer : JCharBuffer; cdecl;                                 // ()Ljava/nio/CharBuffer; A: $401
    function asDoubleBuffer : JDoubleBuffer; cdecl;                             // ()Ljava/nio/DoubleBuffer; A: $401
    function asFloatBuffer : JFloatBuffer; cdecl;                               // ()Ljava/nio/FloatBuffer; A: $401
    function asIntBuffer : JIntBuffer; cdecl;                                   // ()Ljava/nio/IntBuffer; A: $401
    function asLongBuffer : JLongBuffer; cdecl;                                 // ()Ljava/nio/LongBuffer; A: $401
    function asReadOnlyBuffer : JByteBuffer; cdecl;                             // ()Ljava/nio/ByteBuffer; A: $401
    function asShortBuffer : JShortBuffer; cdecl;                               // ()Ljava/nio/ShortBuffer; A: $401
    function compact : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $401
    function compareTo(that : JByteBuffer) : Integer; cdecl;                    // (Ljava/nio/ByteBuffer;)I A: $1
    function duplicate : JByteBuffer; cdecl;                                    // ()Ljava/nio/ByteBuffer; A: $401
    function equals(ob : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function get : Byte; cdecl; overload;                                       // ()B A: $401
    function get(Integerparam0 : Integer) : Byte; cdecl; overload;              // (I)B A: $401
    function get(dst : TJavaArray<Byte>) : JByteBuffer; cdecl; overload;        // ([B)Ljava/nio/ByteBuffer; A: $1
    function get(dst : TJavaArray<Byte>; offset : Integer; length : Integer) : JByteBuffer; cdecl; overload;// ([BII)Ljava/nio/ByteBuffer; A: $1
    function getChar : Char; cdecl; overload;                                   // ()C A: $401
    function getChar(Integerparam0 : Integer) : Char; cdecl; overload;          // (I)C A: $401
    function getDouble : Double; cdecl; overload;                               // ()D A: $401
    function getDouble(Integerparam0 : Integer) : Double; cdecl; overload;      // (I)D A: $401
    function getFloat : Single; cdecl; overload;                                // ()F A: $401
    function getFloat(Integerparam0 : Integer) : Single; cdecl; overload;       // (I)F A: $401
    function getInt : Integer; cdecl; overload;                                 // ()I A: $401
    function getInt(Integerparam0 : Integer) : Integer; cdecl; overload;        // (I)I A: $401
    function getLong : Int64; cdecl; overload;                                  // ()J A: $401
    function getLong(Integerparam0 : Integer) : Int64; cdecl; overload;         // (I)J A: $401
    function getShort : SmallInt; cdecl; overload;                              // ()S A: $401
    function getShort(Integerparam0 : Integer) : SmallInt; cdecl; overload;     // (I)S A: $401
    function hasArray : boolean; cdecl;                                         // ()Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl; overload;                               // ()Ljava/nio/ByteOrder; A: $11
    function order(bo : JByteOrder) : JByteBuffer; cdecl; overload;             // (Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer; A: $11
    function put(Byteparam0 : Byte) : JByteBuffer; cdecl; overload;             // (B)Ljava/nio/ByteBuffer; A: $401
    function put(Integerparam0 : Integer; Byteparam1 : Byte) : JByteBuffer; cdecl; overload;// (IB)Ljava/nio/ByteBuffer; A: $401
    function put(src : JByteBuffer) : JByteBuffer; cdecl; overload;             // (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer; A: $1
    function put(src : TJavaArray<Byte>) : JByteBuffer; cdecl; overload;        // ([B)Ljava/nio/ByteBuffer; A: $11
    function put(src : TJavaArray<Byte>; offset : Integer; length : Integer) : JByteBuffer; cdecl; overload;// ([BII)Ljava/nio/ByteBuffer; A: $1
    function putChar(Charparam0 : Char) : JByteBuffer; cdecl; overload;         // (C)Ljava/nio/ByteBuffer; A: $401
    function putChar(Integerparam0 : Integer; Charparam1 : Char) : JByteBuffer; cdecl; overload;// (IC)Ljava/nio/ByteBuffer; A: $401
    function putDouble(Doubleparam0 : Double) : JByteBuffer; cdecl; overload;   // (D)Ljava/nio/ByteBuffer; A: $401
    function putDouble(Integerparam0 : Integer; Doubleparam1 : Double) : JByteBuffer; cdecl; overload;// (ID)Ljava/nio/ByteBuffer; A: $401
    function putFloat(Integerparam0 : Integer; Singleparam1 : Single) : JByteBuffer; cdecl; overload;// (IF)Ljava/nio/ByteBuffer; A: $401
    function putFloat(Singleparam0 : Single) : JByteBuffer; cdecl; overload;    // (F)Ljava/nio/ByteBuffer; A: $401
    function putInt(Integerparam0 : Integer) : JByteBuffer; cdecl; overload;    // (I)Ljava/nio/ByteBuffer; A: $401
    function putInt(Integerparam0 : Integer; Integerparam1 : Integer) : JByteBuffer; cdecl; overload;// (II)Ljava/nio/ByteBuffer; A: $401
    function putLong(Int64param0 : Int64) : JByteBuffer; cdecl; overload;       // (J)Ljava/nio/ByteBuffer; A: $401
    function putLong(Integerparam0 : Integer; Int64param1 : Int64) : JByteBuffer; cdecl; overload;// (IJ)Ljava/nio/ByteBuffer; A: $401
    function putShort(Integerparam0 : Integer; SmallIntparam1 : SmallInt) : JByteBuffer; cdecl; overload;// (IS)Ljava/nio/ByteBuffer; A: $401
    function putShort(SmallIntparam0 : SmallInt) : JByteBuffer; cdecl; overload;// (S)Ljava/nio/ByteBuffer; A: $401
    function slice : JByteBuffer; cdecl;                                        // ()Ljava/nio/ByteBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function wrap(&array : TJavaArray<Byte>) : JByteBuffer; cdecl; overload;    // ([B)Ljava/nio/ByteBuffer; A: $9
    function wrap(&array : TJavaArray<Byte>; offset : Integer; length : Integer) : JByteBuffer; cdecl; overload;// ([BII)Ljava/nio/ByteBuffer; A: $9
  end;

  [JavaSignature('java/nio/ByteBuffer')]
  JByteBuffer = interface(JObject)
    ['{18A2F87E-C859-4547-9B2C-17BD2942D8E5}']
    function asCharBuffer : JCharBuffer; cdecl;                                 // ()Ljava/nio/CharBuffer; A: $401
    function asDoubleBuffer : JDoubleBuffer; cdecl;                             // ()Ljava/nio/DoubleBuffer; A: $401
    function asFloatBuffer : JFloatBuffer; cdecl;                               // ()Ljava/nio/FloatBuffer; A: $401
    function asIntBuffer : JIntBuffer; cdecl;                                   // ()Ljava/nio/IntBuffer; A: $401
    function asLongBuffer : JLongBuffer; cdecl;                                 // ()Ljava/nio/LongBuffer; A: $401
    function asReadOnlyBuffer : JByteBuffer; cdecl;                             // ()Ljava/nio/ByteBuffer; A: $401
    function asShortBuffer : JShortBuffer; cdecl;                               // ()Ljava/nio/ShortBuffer; A: $401
    function compact : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $401
    function compareTo(that : JByteBuffer) : Integer; cdecl;                    // (Ljava/nio/ByteBuffer;)I A: $1
    function duplicate : JByteBuffer; cdecl;                                    // ()Ljava/nio/ByteBuffer; A: $401
    function equals(ob : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $1
    function get : Byte; cdecl; overload;                                       // ()B A: $401
    function get(Integerparam0 : Integer) : Byte; cdecl; overload;              // (I)B A: $401
    function get(dst : TJavaArray<Byte>) : JByteBuffer; cdecl; overload;        // ([B)Ljava/nio/ByteBuffer; A: $1
    function get(dst : TJavaArray<Byte>; offset : Integer; length : Integer) : JByteBuffer; cdecl; overload;// ([BII)Ljava/nio/ByteBuffer; A: $1
    function getChar : Char; cdecl; overload;                                   // ()C A: $401
    function getChar(Integerparam0 : Integer) : Char; cdecl; overload;          // (I)C A: $401
    function getDouble : Double; cdecl; overload;                               // ()D A: $401
    function getDouble(Integerparam0 : Integer) : Double; cdecl; overload;      // (I)D A: $401
    function getFloat : Single; cdecl; overload;                                // ()F A: $401
    function getFloat(Integerparam0 : Integer) : Single; cdecl; overload;       // (I)F A: $401
    function getInt : Integer; cdecl; overload;                                 // ()I A: $401
    function getInt(Integerparam0 : Integer) : Integer; cdecl; overload;        // (I)I A: $401
    function getLong : Int64; cdecl; overload;                                  // ()J A: $401
    function getLong(Integerparam0 : Integer) : Int64; cdecl; overload;         // (I)J A: $401
    function getShort : SmallInt; cdecl; overload;                              // ()S A: $401
    function getShort(Integerparam0 : Integer) : SmallInt; cdecl; overload;     // (I)S A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function put(Byteparam0 : Byte) : JByteBuffer; cdecl; overload;             // (B)Ljava/nio/ByteBuffer; A: $401
    function put(Integerparam0 : Integer; Byteparam1 : Byte) : JByteBuffer; cdecl; overload;// (IB)Ljava/nio/ByteBuffer; A: $401
    function put(src : JByteBuffer) : JByteBuffer; cdecl; overload;             // (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer; A: $1
    function put(src : TJavaArray<Byte>; offset : Integer; length : Integer) : JByteBuffer; cdecl; overload;// ([BII)Ljava/nio/ByteBuffer; A: $1
    function putChar(Charparam0 : Char) : JByteBuffer; cdecl; overload;         // (C)Ljava/nio/ByteBuffer; A: $401
    function putChar(Integerparam0 : Integer; Charparam1 : Char) : JByteBuffer; cdecl; overload;// (IC)Ljava/nio/ByteBuffer; A: $401
    function putDouble(Doubleparam0 : Double) : JByteBuffer; cdecl; overload;   // (D)Ljava/nio/ByteBuffer; A: $401
    function putDouble(Integerparam0 : Integer; Doubleparam1 : Double) : JByteBuffer; cdecl; overload;// (ID)Ljava/nio/ByteBuffer; A: $401
    function putFloat(Integerparam0 : Integer; Singleparam1 : Single) : JByteBuffer; cdecl; overload;// (IF)Ljava/nio/ByteBuffer; A: $401
    function putFloat(Singleparam0 : Single) : JByteBuffer; cdecl; overload;    // (F)Ljava/nio/ByteBuffer; A: $401
    function putInt(Integerparam0 : Integer) : JByteBuffer; cdecl; overload;    // (I)Ljava/nio/ByteBuffer; A: $401
    function putInt(Integerparam0 : Integer; Integerparam1 : Integer) : JByteBuffer; cdecl; overload;// (II)Ljava/nio/ByteBuffer; A: $401
    function putLong(Int64param0 : Int64) : JByteBuffer; cdecl; overload;       // (J)Ljava/nio/ByteBuffer; A: $401
    function putLong(Integerparam0 : Integer; Int64param1 : Int64) : JByteBuffer; cdecl; overload;// (IJ)Ljava/nio/ByteBuffer; A: $401
    function putShort(Integerparam0 : Integer; SmallIntparam1 : SmallInt) : JByteBuffer; cdecl; overload;// (IS)Ljava/nio/ByteBuffer; A: $401
    function putShort(SmallIntparam0 : SmallInt) : JByteBuffer; cdecl; overload;// (S)Ljava/nio/ByteBuffer; A: $401
    function slice : JByteBuffer; cdecl;                                        // ()Ljava/nio/ByteBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJByteBuffer = class(TJavaGenericImport<JByteBufferClass, JByteBuffer>)
  end;

implementation

end.
