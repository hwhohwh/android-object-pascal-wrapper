//
// Generated by JavaToPas v1.5 20140918 - 132119
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigDecimal,
  java.sql.Date,
  java.sql.Time,
  java.sql.Timestamp,
  java.io.Reader,
  java.sql.Ref,
  java.sql.Blob,
  java.sql.Clob,
  java.sql.CallableStatement,
  java.lang.JClass,
  java.sql.NClob,
  java.sql.SQLXML,
  java.sql.RowId;

type
  JSQLInput = interface;

  JSQLInputClass = interface(JObjectClass)
    ['{7CDF682A-A1AC-4841-A9DD-2E510EE9641E}']
    function readArray : JArray; cdecl;                                         // ()Ljava/sql/Array; A: $401
    function readAsciiStream : JInputStream; cdecl;                             // ()Ljava/io/InputStream; A: $401
    function readBigDecimal : JBigDecimal; cdecl;                               // ()Ljava/math/BigDecimal; A: $401
    function readBinaryStream : JInputStream; cdecl;                            // ()Ljava/io/InputStream; A: $401
    function readBlob : JBlob; cdecl;                                           // ()Ljava/sql/Blob; A: $401
    function readBoolean : boolean; cdecl;                                      // ()Z A: $401
    function readByte : Byte; cdecl;                                            // ()B A: $401
    function readBytes : TJavaArray<Byte>; cdecl;                               // ()[B A: $401
    function readCharacterStream : JReader; cdecl;                              // ()Ljava/io/Reader; A: $401
    function readClob : JClob; cdecl;                                           // ()Ljava/sql/Clob; A: $401
    function readDate : JDate; cdecl;                                           // ()Ljava/sql/Date; A: $401
    function readDouble : Double; cdecl;                                        // ()D A: $401
    function readFloat : Single; cdecl;                                         // ()F A: $401
    function readInt : Integer; cdecl;                                          // ()I A: $401
    function readLong : Int64; cdecl;                                           // ()J A: $401
    function readNClob : JNClob; cdecl;                                         // ()Ljava/sql/NClob; A: $401
    function readNString : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function readRef : JRef; cdecl;                                             // ()Ljava/sql/Ref; A: $401
    function readRowId : JRowId; cdecl;                                         // ()Ljava/sql/RowId; A: $401
    function readSQLXML : JSQLXML; cdecl;                                       // ()Ljava/sql/SQLXML; A: $401
    function readShort : SmallInt; cdecl;                                       // ()S A: $401
    function readString : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function readTime : JTime; cdecl;                                           // ()Ljava/sql/Time; A: $401
    function readTimestamp : JTimestamp; cdecl;                                 // ()Ljava/sql/Timestamp; A: $401
    function readURL : JURL; cdecl;                                             // ()Ljava/net/URL; A: $401
    function wasNull : boolean; cdecl;                                          // ()Z A: $401
  end;

  [JavaSignature('java/sql/SQLInput')]
  JSQLInput = interface(JObject)
    ['{A06E69F6-345C-4896-9E94-4492966EC05F}']
    function readArray : JArray; cdecl;                                         // ()Ljava/sql/Array; A: $401
    function readAsciiStream : JInputStream; cdecl;                             // ()Ljava/io/InputStream; A: $401
    function readBigDecimal : JBigDecimal; cdecl;                               // ()Ljava/math/BigDecimal; A: $401
    function readBinaryStream : JInputStream; cdecl;                            // ()Ljava/io/InputStream; A: $401
    function readBlob : JBlob; cdecl;                                           // ()Ljava/sql/Blob; A: $401
    function readBoolean : boolean; cdecl;                                      // ()Z A: $401
    function readByte : Byte; cdecl;                                            // ()B A: $401
    function readBytes : TJavaArray<Byte>; cdecl;                               // ()[B A: $401
    function readCharacterStream : JReader; cdecl;                              // ()Ljava/io/Reader; A: $401
    function readClob : JClob; cdecl;                                           // ()Ljava/sql/Clob; A: $401
    function readDate : JDate; cdecl;                                           // ()Ljava/sql/Date; A: $401
    function readDouble : Double; cdecl;                                        // ()D A: $401
    function readFloat : Single; cdecl;                                         // ()F A: $401
    function readInt : Integer; cdecl;                                          // ()I A: $401
    function readLong : Int64; cdecl;                                           // ()J A: $401
    function readNClob : JNClob; cdecl;                                         // ()Ljava/sql/NClob; A: $401
    function readNString : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function readRef : JRef; cdecl;                                             // ()Ljava/sql/Ref; A: $401
    function readRowId : JRowId; cdecl;                                         // ()Ljava/sql/RowId; A: $401
    function readSQLXML : JSQLXML; cdecl;                                       // ()Ljava/sql/SQLXML; A: $401
    function readShort : SmallInt; cdecl;                                       // ()S A: $401
    function readString : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function readTime : JTime; cdecl;                                           // ()Ljava/sql/Time; A: $401
    function readTimestamp : JTimestamp; cdecl;                                 // ()Ljava/sql/Timestamp; A: $401
    function readURL : JURL; cdecl;                                             // ()Ljava/net/URL; A: $401
    function wasNull : boolean; cdecl;                                          // ()Z A: $401
  end;

  TJSQLInput = class(TJavaGenericImport<JSQLInputClass, JSQLInput>)
  end;

implementation

end.
