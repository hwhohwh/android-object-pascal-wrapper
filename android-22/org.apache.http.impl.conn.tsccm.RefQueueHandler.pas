//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.RefQueueHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.ref.Reference;

type
  JRefQueueHandler = interface;

  JRefQueueHandlerClass = interface(JObjectClass)
    ['{107C249E-F316-43D4-9C29-6677618B79E2}']
    procedure handleReference(JReferenceparam0 : JReference) ; cdecl;           // (Ljava/lang/ref/Reference;)V A: $401
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/RefQueueHandler')]
  JRefQueueHandler = interface(JObject)
    ['{529FFA4B-86AD-40BD-9D7A-B3E541FC3EC0}']
    procedure handleReference(JReferenceparam0 : JReference) ; cdecl;           // (Ljava/lang/ref/Reference;)V A: $401
  end;

  TJRefQueueHandler = class(TJavaGenericImport<JRefQueueHandlerClass, JRefQueueHandler>)
  end;

implementation

end.
