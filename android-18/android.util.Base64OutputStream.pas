//
// Generated by JavaToPas v1.5 20140918 - 132045
////////////////////////////////////////////////////////////////////////////////
unit android.util.Base64OutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBase64OutputStream = interface;

  JBase64OutputStreamClass = interface(JObjectClass)
    ['{71D92CB1-5E15-467B-912F-7310589DCDA6}']
    function init(&out : JOutputStream; flags : Integer) : JBase64OutputStream; cdecl;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/util/Base64OutputStream')]
  JBase64OutputStream = interface(JObject)
    ['{29FE3253-05C8-4D29-95F9-8A947B8C2506}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBase64OutputStream = class(TJavaGenericImport<JBase64OutputStreamClass, JBase64OutputStream>)
  end;

implementation

end.
