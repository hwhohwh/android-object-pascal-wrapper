//
// Generated by JavaToPas v1.5 20180804 - 082408
////////////////////////////////////////////////////////////////////////////////
unit java.io.UnsupportedEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedEncodingException = interface;

  JUnsupportedEncodingExceptionClass = interface(JObjectClass)
    ['{A7DB9507-3152-4CC0-88F7-1F3911AEBBE5}']
    function init : JUnsupportedEncodingException; cdecl; overload;             // ()V A: $1
    function init(s : JString) : JUnsupportedEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/UnsupportedEncodingException')]
  JUnsupportedEncodingException = interface(JObject)
    ['{8B7D968F-AC78-4D99-B25A-4E441A8B8ACB}']
  end;

  TJUnsupportedEncodingException = class(TJavaGenericImport<JUnsupportedEncodingExceptionClass, JUnsupportedEncodingException>)
  end;

implementation

end.
