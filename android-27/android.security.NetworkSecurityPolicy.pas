//
// Generated by JavaToPas v1.5 20180804 - 082435
////////////////////////////////////////////////////////////////////////////////
unit android.security.NetworkSecurityPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkSecurityPolicy = interface;

  JNetworkSecurityPolicyClass = interface(JObjectClass)
    ['{41BCBE6A-2B9D-47A8-9875-015C915593C2}']
    function getInstance : JNetworkSecurityPolicy; cdecl;                       // ()Landroid/security/NetworkSecurityPolicy; A: $9
    function isCleartextTrafficPermitted : boolean; cdecl; overload;            // ()Z A: $1
    function isCleartextTrafficPermitted(hostname : JString) : boolean; cdecl; overload;// (Ljava/lang/String;)Z A: $1
  end;

  [JavaSignature('android/security/NetworkSecurityPolicy')]
  JNetworkSecurityPolicy = interface(JObject)
    ['{58D508AC-DB14-4B51-B3DF-7205DF9FEF16}']
    function isCleartextTrafficPermitted : boolean; cdecl; overload;            // ()Z A: $1
    function isCleartextTrafficPermitted(hostname : JString) : boolean; cdecl; overload;// (Ljava/lang/String;)Z A: $1
  end;

  TJNetworkSecurityPolicy = class(TJavaGenericImport<JNetworkSecurityPolicyClass, JNetworkSecurityPolicy>)
  end;

implementation

end.