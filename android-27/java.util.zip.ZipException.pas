//
// Generated by JavaToPas v1.5 20180804 - 082350
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipException = interface;

  JZipExceptionClass = interface(JObjectClass)
    ['{5271AA21-05D8-4ED0-A11D-AFB83E06873D}']
    function init : JZipException; cdecl; overload;                             // ()V A: $1
    function init(s : JString) : JZipException; cdecl; overload;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/ZipException')]
  JZipException = interface(JObject)
    ['{152612F7-F74D-4B5B-A15F-AF51A3A23B38}']
  end;

  TJZipException = class(TJavaGenericImport<JZipExceptionClass, JZipException>)
  end;

implementation

end.
