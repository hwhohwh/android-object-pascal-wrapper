//
// Generated by JavaToPas v1.5 20180804 - 083235
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMError;

type
  JDOMErrorHandler = interface;

  JDOMErrorHandlerClass = interface(JObjectClass)
    ['{B8CA7FD7-5F85-4523-BAA2-64A6CCD5080A}']
    function handleError(JDOMErrorparam0 : JDOMError) : boolean; cdecl;         // (Lorg/w3c/dom/DOMError;)Z A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMErrorHandler')]
  JDOMErrorHandler = interface(JObject)
    ['{121864C8-9C2A-4710-8770-05514A91216B}']
    function handleError(JDOMErrorparam0 : JDOMError) : boolean; cdecl;         // (Lorg/w3c/dom/DOMError;)Z A: $401
  end;

  TJDOMErrorHandler = class(TJavaGenericImport<JDOMErrorHandlerClass, JDOMErrorHandler>)
  end;

implementation

end.