//
// Generated by JavaToPas v1.5 20140918 - 132137
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NumberFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumberFormatException = interface;

  JNumberFormatExceptionClass = interface(JObjectClass)
    ['{6E1680A7-3418-483A-B328-06B629B9C50B}']
    function init : JNumberFormatException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JNumberFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NumberFormatException')]
  JNumberFormatException = interface(JObject)
    ['{6805DC37-B4B4-4B2D-B979-44122174FE8E}']
  end;

  TJNumberFormatException = class(TJavaGenericImport<JNumberFormatExceptionClass, JNumberFormatException>)
  end;

implementation

end.
