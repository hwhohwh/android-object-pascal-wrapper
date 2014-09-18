//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.CredentialsProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScope,
  org.apache.http.auth.Credentials;

type
  JCredentialsProvider = interface;

  JCredentialsProviderClass = interface(JObjectClass)
    ['{4ABC72BE-A13F-4BC1-84E8-5FE7099F4C56}']
    function getCredentials(JAuthScopeparam0 : JAuthScope) : JCredentials; cdecl;// (Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure setCredentials(JAuthScopeparam0 : JAuthScope; JCredentialsparam1 : JCredentials) ; cdecl;// (Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V A: $401
  end;

  [JavaSignature('org/apache/http/client/CredentialsProvider')]
  JCredentialsProvider = interface(JObject)
    ['{0AC7870A-F9B1-4CA0-B719-7C16407616D9}']
    function getCredentials(JAuthScopeparam0 : JAuthScope) : JCredentials; cdecl;// (Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure setCredentials(JAuthScopeparam0 : JAuthScope; JCredentialsparam1 : JCredentials) ; cdecl;// (Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V A: $401
  end;

  TJCredentialsProvider = class(TJavaGenericImport<JCredentialsProviderClass, JCredentialsProvider>)
  end;

implementation

end.
