//
// Generated by JavaToPas v1.4 20140515 - 181856
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.FormattedHeader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer;

type
  JFormattedHeader = interface;

  JFormattedHeaderClass = interface(JObjectClass)
    ['{2C6E46C9-1B27-453C-BEEE-BF7894594228}']
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $401
    function getValuePos : Integer; cdecl;                                      // ()I A: $401
  end;

  [JavaSignature('org/apache/http/FormattedHeader')]
  JFormattedHeader = interface(JObject)
    ['{8CBFA655-2550-4943-8377-9AE099F71874}']
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $401
    function getValuePos : Integer; cdecl;                                      // ()I A: $401
  end;

  TJFormattedHeader = class(TJavaGenericImport<JFormattedHeaderClass, JFormattedHeader>)
  end;

implementation

end.