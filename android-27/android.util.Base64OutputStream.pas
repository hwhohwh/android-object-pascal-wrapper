//
// Generated by JavaToPas v1.5 20180804 - 082428
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64OutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64OutputStream = interface;

  JBase64OutputStreamClass = interface(JObjectClass)
    ['{632460F0-1E36-4623-87CE-C040CDCAE9F5}']
    function init(&out : JOutputStream; flags : Integer) : JBase64OutputStream; cdecl;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/util/Base64OutputStream')]
  JBase64OutputStream = interface(JObject)
    ['{D16F063E-798C-4E83-82E1-39B5911A8481}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBase64OutputStream = class(TJavaGenericImport<JBase64OutputStreamClass, JBase64OutputStream>)
  end;

implementation

end.
