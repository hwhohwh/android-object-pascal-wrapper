//
// Generated by JavaToPas v1.5 20180804 - 083254
////////////////////////////////////////////////////////////////////////////////
unit java.io.UTFDataFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUTFDataFormatException = interface;

  JUTFDataFormatExceptionClass = interface(JObjectClass)
    ['{EA0CE8B0-F50C-4C53-B7D6-DA1D836FB583}']
    function init : JUTFDataFormatException; cdecl; overload;                   // ()V A: $1
    function init(s : JString) : JUTFDataFormatException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/UTFDataFormatException')]
  JUTFDataFormatException = interface(JObject)
    ['{DD142E24-0D07-4232-B707-44A9F13F6E74}']
  end;

  TJUTFDataFormatException = class(TJavaGenericImport<JUTFDataFormatExceptionClass, JUTFDataFormatException>)
  end;

implementation

end.
