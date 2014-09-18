//
// Generated by JavaToPas v1.5 20140918 - 132106
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.NTCredentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal;

type
  JNTCredentials = interface;

  JNTCredentialsClass = interface(JObjectClass)
    ['{CE570D7C-C557-4C15-8988-A6D2C0F70392}']
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
    ['{1EDD982E-8DF4-4AFE-B2DB-69BDF5916D9E}']
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
