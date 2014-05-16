//
// Generated by JavaToPas v1.4 20140515 - 182619
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CollectionCertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollectionCertStoreParameters = interface;

  JCollectionCertStoreParametersClass = interface(JObjectClass)
    ['{9E4F8903-7D0F-48A4-9943-F66503229FB8}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCollection : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function init : JCollectionCertStoreParameters; cdecl; overload;            // ()V A: $1
    function init(collection : JCollection) : JCollectionCertStoreParameters; cdecl; overload;// (Ljava/util/Collection;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/CollectionCertStoreParameters')]
  JCollectionCertStoreParameters = interface(JObject)
    ['{5C4E2CE4-ACB1-4BE8-B315-F73CC7713140}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCollection : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCollectionCertStoreParameters = class(TJavaGenericImport<JCollectionCertStoreParametersClass, JCollectionCertStoreParameters>)
  end;

implementation

end.