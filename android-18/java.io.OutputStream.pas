//
// Generated by JavaToPas v1.5 20140918 - 132131
////////////////////////////////////////////////////////////////////////////////
unit java.io.OutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutputStream = interface;

  JOutputStreamClass = interface(JObjectClass)
    ['{EFFC7861-F6BA-45C8-A39F-9829590CD791}']
    function init : JOutputStream; cdecl;                                       // ()V A: $1
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/OutputStream')]
  JOutputStream = interface(JObject)
    ['{045BF004-C8A8-4229-A3DF-E20EC4D7A466}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJOutputStream = class(TJavaGenericImport<JOutputStreamClass, JOutputStream>)
  end;

implementation

end.
