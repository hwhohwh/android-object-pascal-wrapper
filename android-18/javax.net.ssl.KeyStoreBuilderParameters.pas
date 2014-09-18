//
// Generated by JavaToPas v1.5 20140918 - 131946
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyStoreBuilderParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore_Builder;

type
  JKeyStoreBuilderParameters = interface;

  JKeyStoreBuilderParametersClass = interface(JObjectClass)
    ['{6BC4D04A-24D5-4ED6-8A5D-B6063B1FE744}']
    function getParameters : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function init(builder : JKeyStore_Builder) : JKeyStoreBuilderParameters; cdecl; overload;// (Ljava/security/KeyStore$Builder;)V A: $1
    function init(parameters : JList) : JKeyStoreBuilderParameters; cdecl; overload;// (Ljava/util/List;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/KeyStoreBuilderParameters')]
  JKeyStoreBuilderParameters = interface(JObject)
    ['{FCCCA6D5-76B8-427C-99D4-6D14F09CC07C}']
    function getParameters : JList; cdecl;                                      // ()Ljava/util/List; A: $1
  end;

  TJKeyStoreBuilderParameters = class(TJavaGenericImport<JKeyStoreBuilderParametersClass, JKeyStoreBuilderParameters>)
  end;

implementation

end.
