//
// Generated by JavaToPas v1.5 20180804 - 083234
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.EntityResolver2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JEntityResolver2 = interface;

  JEntityResolver2Class = interface(JObjectClass)
    ['{27D9513C-B183-4A47-9B05-5B0CDD6B69E0}']
    function getExternalSubset(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  [JavaSignature('org/xml/sax/ext/EntityResolver2')]
  JEntityResolver2 = interface(JObject)
    ['{DC77B362-FB1C-4CA1-9A02-C36B2BB7098D}']
    function getExternalSubset(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  TJEntityResolver2 = class(TJavaGenericImport<JEntityResolver2Class, JEntityResolver2>)
  end;

implementation

end.
