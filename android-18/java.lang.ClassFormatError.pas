//
// Generated by JavaToPas v1.5 20140918 - 132135
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassFormatError = interface;

  JClassFormatErrorClass = interface(JObjectClass)
    ['{470B7D1D-D723-4AF8-8459-17A7E4A49828}']
    function init : JClassFormatError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JClassFormatError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassFormatError')]
  JClassFormatError = interface(JObject)
    ['{DCCD8756-224E-44F4-95B0-00FD23479B03}']
  end;

  TJClassFormatError = class(TJavaGenericImport<JClassFormatErrorClass, JClassFormatError>)
  end;

implementation

end.
