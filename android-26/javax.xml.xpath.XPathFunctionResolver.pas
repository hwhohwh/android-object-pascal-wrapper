//
// Generated by JavaToPas v1.5 20171018 - 171139
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunctionResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.xpath.XPathFunction,
  javax.xml.namespace.QName;

type
  JXPathFunctionResolver = interface;

  JXPathFunctionResolverClass = interface(JObjectClass)
    ['{C6858D53-7000-450F-A8CE-200FDB422AA2}']
    function resolveFunction(JQNameparam0 : JQName; Integerparam1 : Integer) : JXPathFunction; cdecl;// (Ljavax/xml/namespace/QName;I)Ljavax/xml/xpath/XPathFunction; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathFunctionResolver')]
  JXPathFunctionResolver = interface(JObject)
    ['{516B34F8-CBE3-402F-A0D5-3E6EDF2D5BF8}']
    function resolveFunction(JQNameparam0 : JQName; Integerparam1 : Integer) : JXPathFunction; cdecl;// (Ljavax/xml/namespace/QName;I)Ljavax/xml/xpath/XPathFunction; A: $401
  end;

  TJXPathFunctionResolver = class(TJavaGenericImport<JXPathFunctionResolverClass, JXPathFunctionResolver>)
  end;

implementation

end.