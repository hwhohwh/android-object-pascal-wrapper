//
// Generated by JavaToPas v1.5 20180804 - 083251
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLXML;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader,
  javax.xml.transform.Source,
  javax.xml.transform.Result;

type
  JSQLXML = interface;

  JSQLXMLClass = interface(JObjectClass)
    ['{20F12E65-F2F7-4BD5-B150-E09F28722D82}']
    function getBinaryStream : JInputStream; cdecl;                             // ()Ljava/io/InputStream; A: $401
    function getCharacterStream : JReader; cdecl;                               // ()Ljava/io/Reader; A: $401
    function getSource(JClassparam0 : JClass) : JSource; cdecl;                 // (Ljava/lang/Class;)Ljavax/xml/transform/Source; A: $401
    function getString : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function setBinaryStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function setCharacterStream : JWriter; cdecl;                               // ()Ljava/io/Writer; A: $401
    function setResult(JClassparam0 : JClass) : JResult; cdecl;                 // (Ljava/lang/Class;)Ljavax/xml/transform/Result; A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/sql/SQLXML')]
  JSQLXML = interface(JObject)
    ['{C89CF499-F464-4691-9A03-7D1B8561C144}']
    function getBinaryStream : JInputStream; cdecl;                             // ()Ljava/io/InputStream; A: $401
    function getCharacterStream : JReader; cdecl;                               // ()Ljava/io/Reader; A: $401
    function getSource(JClassparam0 : JClass) : JSource; cdecl;                 // (Ljava/lang/Class;)Ljavax/xml/transform/Source; A: $401
    function getString : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function setBinaryStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function setCharacterStream : JWriter; cdecl;                               // ()Ljava/io/Writer; A: $401
    function setResult(JClassparam0 : JClass) : JResult; cdecl;                 // (Ljava/lang/Class;)Ljavax/xml/transform/Result; A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  TJSQLXML = class(TJavaGenericImport<JSQLXMLClass, JSQLXML>)
  end;

implementation

end.
