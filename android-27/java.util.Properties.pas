//
// Generated by JavaToPas v1.5 20180804 - 082348
////////////////////////////////////////////////////////////////////////////////
unit java.util.Properties;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader;

type
  JProperties = interface;

  JPropertiesClass = interface(JObjectClass)
    ['{71676B84-5248-45AD-9A3E-70FA792D8D27}']
    function getProperty(key : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getProperty(key : JString; defaultValue : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function init : JProperties; cdecl; overload;                               // ()V A: $1
    function init(defaults : JProperties) : JProperties; cdecl; overload;       // (Ljava/util/Properties;)V A: $1
    function propertyNames : JEnumeration; cdecl;                               // ()Ljava/util/Enumeration; A: $1
    function setProperty(key : JString; value : JString) : JObject; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $21
    function stringPropertyNames : JSet; cdecl;                                 // ()Ljava/util/Set; A: $1
    procedure list(&out : JPrintStream) ; cdecl; overload;                      // (Ljava/io/PrintStream;)V A: $1
    procedure list(&out : JPrintWriter) ; cdecl; overload;                      // (Ljava/io/PrintWriter;)V A: $1
    procedure load(inStream : JInputStream) ; cdecl; overload;                  // (Ljava/io/InputStream;)V A: $21
    procedure load(reader : JReader) ; cdecl; overload;                         // (Ljava/io/Reader;)V A: $21
    procedure loadFromXML(&in : JInputStream) ; cdecl;                          // (Ljava/io/InputStream;)V A: $21
    procedure save(&out : JOutputStream; comments : JString) ; deprecated; cdecl;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    procedure store(&out : JOutputStream; comments : JString) ; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    procedure store(writer : JWriter; comments : JString) ; cdecl; overload;    // (Ljava/io/Writer;Ljava/lang/String;)V A: $1
    procedure storeToXML(os : JOutputStream; comment : JString) ; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    procedure storeToXML(os : JOutputStream; comment : JString; encoding : JString) ; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/Properties')]
  JProperties = interface(JObject)
    ['{B6298488-3AA1-4243-810B-31919E46C479}']
    function getProperty(key : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getProperty(key : JString; defaultValue : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function propertyNames : JEnumeration; cdecl;                               // ()Ljava/util/Enumeration; A: $1
    function stringPropertyNames : JSet; cdecl;                                 // ()Ljava/util/Set; A: $1
    procedure list(&out : JPrintStream) ; cdecl; overload;                      // (Ljava/io/PrintStream;)V A: $1
    procedure list(&out : JPrintWriter) ; cdecl; overload;                      // (Ljava/io/PrintWriter;)V A: $1
    procedure save(&out : JOutputStream; comments : JString) ; deprecated; cdecl;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    procedure store(&out : JOutputStream; comments : JString) ; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    procedure store(writer : JWriter; comments : JString) ; cdecl; overload;    // (Ljava/io/Writer;Ljava/lang/String;)V A: $1
    procedure storeToXML(os : JOutputStream; comment : JString) ; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    procedure storeToXML(os : JOutputStream; comment : JString; encoding : JString) ; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJProperties = class(TJavaGenericImport<JPropertiesClass, JProperties>)
  end;

implementation

end.
