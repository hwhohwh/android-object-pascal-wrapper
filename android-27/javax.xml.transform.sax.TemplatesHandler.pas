//
// Generated by JavaToPas v1.5 20180804 - 082418
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.TemplatesHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Templates;

type
  JTemplatesHandler = interface;

  JTemplatesHandlerClass = interface(JObjectClass)
    ['{DC697F2B-580F-4E60-9804-91E2D879FB9D}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTemplates : JTemplates; cdecl;                                  // ()Ljavax/xml/transform/Templates; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/sax/TemplatesHandler')]
  JTemplatesHandler = interface(JObject)
    ['{5D8A4B98-BE04-4CCA-A926-ACB8A97D9843}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTemplates : JTemplates; cdecl;                                  // ()Ljavax/xml/transform/Templates; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJTemplatesHandler = class(TJavaGenericImport<JTemplatesHandlerClass, JTemplatesHandler>)
  end;

implementation

end.
