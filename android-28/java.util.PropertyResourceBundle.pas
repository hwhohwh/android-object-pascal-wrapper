//
// Generated by JavaToPas v1.5 20180804 - 083306
////////////////////////////////////////////////////////////////////////////////
unit java.util.PropertyResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.Reader;

type
  JPropertyResourceBundle = interface;

  JPropertyResourceBundleClass = interface(JObjectClass)
    ['{CED273DD-4650-4D95-BE57-73845BF217C8}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init(reader : JReader) : JPropertyResourceBundle; cdecl; overload; // (Ljava/io/Reader;)V A: $1
    function init(stream : JInputStream) : JPropertyResourceBundle; cdecl; overload;// (Ljava/io/InputStream;)V A: $1
  end;

  [JavaSignature('java/util/PropertyResourceBundle')]
  JPropertyResourceBundle = interface(JObject)
    ['{829D3D5F-1B75-448B-BA2F-A95FCCE65CD6}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $1
  end;

  TJPropertyResourceBundle = class(TJavaGenericImport<JPropertyResourceBundleClass, JPropertyResourceBundle>)
  end;

implementation

end.
