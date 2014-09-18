//
// Generated by JavaToPas v1.5 20140918 - 132107
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.BasicHttpParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JBasicHttpParams = interface;

  JBasicHttpParamsClass = interface(JObjectClass)
    ['{BA8ACDA9-5275-437B-B65B-FECC061B1EF5}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init : JBasicHttpParams; cdecl;                                    // ()V A: $1
    function isParameterSet(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function isParameterSetLocally(&name : JString) : boolean; cdecl;           // (Ljava/lang/String;)Z A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setParameters(names : TJavaArray<JString>; value : JObject) ; cdecl;// ([Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/BasicHttpParams')]
  JBasicHttpParams = interface(JObject)
    ['{CFBA8B16-B686-4391-BFB7-C614BE895F6D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function isParameterSet(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function isParameterSetLocally(&name : JString) : boolean; cdecl;           // (Ljava/lang/String;)Z A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setParameters(names : TJavaArray<JString>; value : JObject) ; cdecl;// ([Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJBasicHttpParams = class(TJavaGenericImport<JBasicHttpParamsClass, JBasicHttpParams>)
  end;

implementation

end.
