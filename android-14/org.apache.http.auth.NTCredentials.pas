//
// Generated by JavaToPas v1.4 20140515 - 181954
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.NTCredentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTCredentials = interface;

  JNTCredentialsClass = interface(JObjectClass)
    ['{3C103722-14A6-4D37-A4D7-17A9E690FFD4}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getWorkstation : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(userName : JString; password : JString; workstation : JString; domain : JString) : JNTCredentials; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(usernamePassword : JString) : JNTCredentials; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/auth/NTCredentials')]
  JNTCredentials = interface(JObject)
    ['{D3989066-60A8-41D7-B26D-568A87C3E828}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function getWorkstation : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJNTCredentials = class(TJavaGenericImport<JNTCredentialsClass, JNTCredentials>)
  end;

implementation

end.