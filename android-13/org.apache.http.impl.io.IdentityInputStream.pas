//
// Generated by JavaToPas v1.4 20140526 - 133137
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.IdentityInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer;

type
  JIdentityInputStream = interface;

  JIdentityInputStreamClass = interface(JObjectClass)
    ['{FBEBC2C6-B766-44BC-88E9-EE05F2A0B179}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JSessionInputBuffer) : JIdentityInputStream; cdecl;     // (Lorg/apache/http/io/SessionInputBuffer;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/IdentityInputStream')]
  JIdentityInputStream = interface(JObject)
    ['{E5263135-B8E3-4581-A5C3-EE9BA0989430}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJIdentityInputStream = class(TJavaGenericImport<JIdentityInputStreamClass, JIdentityInputStream>)
  end;

implementation

end.
