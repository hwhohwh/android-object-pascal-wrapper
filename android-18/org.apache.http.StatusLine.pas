//
// Generated by JavaToPas v1.5 20140918 - 132106
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.StatusLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JStatusLine = interface;

  JStatusLineClass = interface(JObjectClass)
    ['{4F49492D-192B-4CA9-B792-FCC283507A38}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getStatusCode : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('org/apache/http/StatusLine')]
  JStatusLine = interface(JObject)
    ['{04E9F6F7-1F98-4302-956B-74CF67ADFECC}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getStatusCode : Integer; cdecl;                                    // ()I A: $401
  end;

  TJStatusLine = class(TJavaGenericImport<JStatusLineClass, JStatusLine>)
  end;

implementation

end.
