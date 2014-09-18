//
// Generated by JavaToPas v1.5 20140918 - 132136
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AssertionError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAssertionError = interface;

  JAssertionErrorClass = interface(JObjectClass)
    ['{07206B1F-0821-440B-B803-C0DA81621218}']
    function init : JAssertionError; cdecl; overload;                           // ()V A: $1
    function init(detailMessage : Char) : JAssertionError; cdecl; overload;     // (C)V A: $1
    function init(detailMessage : Double) : JAssertionError; cdecl; overload;   // (D)V A: $1
    function init(detailMessage : Int64) : JAssertionError; cdecl; overload;    // (J)V A: $1
    function init(detailMessage : Integer) : JAssertionError; cdecl; overload;  // (I)V A: $1
    function init(detailMessage : JObject) : JAssertionError; cdecl; overload;  // (Ljava/lang/Object;)V A: $1
    function init(detailMessage : Single) : JAssertionError; cdecl; overload;   // (F)V A: $1
    function init(detailMessage : boolean) : JAssertionError; cdecl; overload;  // (Z)V A: $1
  end;

  [JavaSignature('java/lang/AssertionError')]
  JAssertionError = interface(JObject)
    ['{E63C56A3-5F3F-4EF7-BDC3-50D1AB61DC92}']
  end;

  TJAssertionError = class(TJavaGenericImport<JAssertionErrorClass, JAssertionError>)
  end;

implementation

end.
