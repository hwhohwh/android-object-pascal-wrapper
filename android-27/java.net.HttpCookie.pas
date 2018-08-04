//
// Generated by JavaToPas v1.5 20180804 - 082359
////////////////////////////////////////////////////////////////////////////////
unit java.net.HttpCookie;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpCookie = interface;

  JHttpCookieClass = interface(JObjectClass)
    ['{6C6FD5E6-4B0D-4A1C-BC06-D2955A486717}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function domainMatches(domain : JString; host : JString) : boolean; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)Z A: $9
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCommentURL : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getDiscard : boolean; cdecl;                                       // ()Z A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getMaxAge : Int64; cdecl;                                          // ()J A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPortlist : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSecure : boolean; cdecl;                                        // ()Z A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function hasExpired : boolean; cdecl;                                       // ()Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; value : JString) : JHttpCookie; cdecl;       // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function isHttpOnly : boolean; cdecl;                                       // ()Z A: $1
    function parse(header : JString) : JList; cdecl;                            // (Ljava/lang/String;)Ljava/util/List; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setComment(purpose : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setCommentURL(purpose : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setDiscard(discard : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setDomain(pattern : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setHttpOnly(httpOnly : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setMaxAge(expiry : Int64) ; cdecl;                                // (J)V A: $1
    procedure setPath(uri : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
    procedure setPortlist(ports : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setSecure(flag : boolean) ; cdecl;                                // (Z)V A: $1
    procedure setValue(newValue : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setVersion(v : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  [JavaSignature('java/net/HttpCookie')]
  JHttpCookie = interface(JObject)
    ['{1CAF017A-6A67-4C79-8CCC-E36DBAD7CE1A}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCommentURL : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getDiscard : boolean; cdecl;                                       // ()Z A: $1
    function getDomain : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getMaxAge : Int64; cdecl;                                          // ()J A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPortlist : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSecure : boolean; cdecl;                                        // ()Z A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function hasExpired : boolean; cdecl;                                       // ()Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isHttpOnly : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setComment(purpose : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setCommentURL(purpose : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setDiscard(discard : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setDomain(pattern : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setHttpOnly(httpOnly : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setMaxAge(expiry : Int64) ; cdecl;                                // (J)V A: $1
    procedure setPath(uri : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
    procedure setPortlist(ports : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setSecure(flag : boolean) ; cdecl;                                // (Z)V A: $1
    procedure setValue(newValue : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setVersion(v : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  TJHttpCookie = class(TJavaGenericImport<JHttpCookieClass, JHttpCookie>)
  end;

implementation

end.
