//
// Generated by JavaToPas v1.4 20140515 - 180851
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.spi.CharsetProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharsetProvider = interface;

  JCharsetProviderClass = interface(JObjectClass)
    ['{780766C0-2500-44FB-A0F2-1F7893EC86C0}']
    function charsetForName(JStringparam0 : JString) : JCharset; cdecl;         // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $401
    function charsets : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('java/nio/charset/spi/CharsetProvider')]
  JCharsetProvider = interface(JObject)
    ['{B9503EEB-8D31-49A0-99E1-E7FED7393190}']
    function charsetForName(JStringparam0 : JString) : JCharset; cdecl;         // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $401
    function charsets : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  TJCharsetProvider = class(TJavaGenericImport<JCharsetProviderClass, JCharsetProvider>)
  end;

implementation

end.