//
// Generated by JavaToPas v1.5 20140918 - 132118
////////////////////////////////////////////////////////////////////////////////
unit java.net.Authenticator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.PasswordAuthentication,
  java.net.InetAddress,
  java.lang.JClass,
  java.net.Authenticator_RequestorType;

type
  JAuthenticator = interface;

  JAuthenticatorClass = interface(JObjectClass)
    ['{BE84A109-85CB-4F4F-8C96-732E689D47F3}']
    function init : JAuthenticator; cdecl;                                      // ()V A: $1
    function requestPasswordAuthentication(rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $29
    function requestPasswordAuthentication(rHost : JString; rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $29
    function requestPasswordAuthentication(rHost : JString; rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString; rURL : JURL; reqType : JAuthenticator_RequestorType) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication; A: $9
    procedure setDefault(a : JAuthenticator) ; cdecl;                           // (Ljava/net/Authenticator;)V A: $9
  end;

  [JavaSignature('java/net/Authenticator$RequestorType')]
  JAuthenticator = interface(JObject)
    ['{ACF8A4AD-67F7-4C68-BDCC-F1D44CFCF7C6}']
  end;

  TJAuthenticator = class(TJavaGenericImport<JAuthenticatorClass, JAuthenticator>)
  end;

implementation

end.
