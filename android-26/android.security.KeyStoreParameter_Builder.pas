//
// Generated by JavaToPas v1.5 20171018 - 171309
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyStoreParameter_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.security.KeyStoreParameter;

type
  JKeyStoreParameter_Builder = interface;

  JKeyStoreParameter_BuilderClass = interface(JObjectClass)
    ['{54EA6F9C-EB5D-4C4D-944F-11A8985F005B}']
    function build : JKeyStoreParameter; cdecl;                                 // ()Landroid/security/KeyStoreParameter; A: $1
    function init(context : JContext) : JKeyStoreParameter_Builder; cdecl;      // (Landroid/content/Context;)V A: $1
    function setEncryptionRequired(required : boolean) : JKeyStoreParameter_Builder; cdecl;// (Z)Landroid/security/KeyStoreParameter$Builder; A: $1
  end;

  [JavaSignature('android/security/KeyStoreParameter_Builder')]
  JKeyStoreParameter_Builder = interface(JObject)
    ['{8E937B20-3779-4476-A9AE-683BFDEADDB0}']
    function build : JKeyStoreParameter; cdecl;                                 // ()Landroid/security/KeyStoreParameter; A: $1
    function setEncryptionRequired(required : boolean) : JKeyStoreParameter_Builder; cdecl;// (Z)Landroid/security/KeyStoreParameter$Builder; A: $1
  end;

  TJKeyStoreParameter_Builder = class(TJavaGenericImport<JKeyStoreParameter_BuilderClass, JKeyStoreParameter_Builder>)
  end;

implementation

end.
