//
// Generated by JavaToPas v1.5 20150830 - 103956
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathExpressionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathExpressionException = interface;

  JXPathExpressionExceptionClass = interface(JObjectClass)
    ['{C3353894-8614-427C-B25E-3DC83FF8EC9E}']
    function init(&message : JString) : JXPathExpressionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathExpressionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathExpressionException')]
  JXPathExpressionException = interface(JObject)
    ['{FCCA0756-E74A-43B6-8C58-2A5FA1A86F5A}']
  end;

  TJXPathExpressionException = class(TJavaGenericImport<JXPathExpressionExceptionClass, JXPathExpressionException>)
  end;

implementation

end.