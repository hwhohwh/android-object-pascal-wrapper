//
// Generated by JavaToPas v1.5 20171018 - 170913
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.LDAPCertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLDAPCertStoreParameters = interface;

  JLDAPCertStoreParametersClass = interface(JObjectClass)
    ['{CB67F38A-CCF9-4555-8EFA-F852F9C29224}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JLDAPCertStoreParameters; cdecl; overload;                  // ()V A: $1
    function init(serverName : JString) : JLDAPCertStoreParameters; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(serverName : JString; port : Integer) : JLDAPCertStoreParameters; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/LDAPCertStoreParameters')]
  JLDAPCertStoreParameters = interface(JObject)
    ['{01F882A5-6037-4CE6-9BB6-6F7BCB5D7922}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJLDAPCertStoreParameters = class(TJavaGenericImport<JLDAPCertStoreParametersClass, JLDAPCertStoreParameters>)
  end;

implementation

end.