//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchFieldError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFieldError = interface;

  JNoSuchFieldErrorClass = interface(JObjectClass)
    ['{ED2E5591-904A-4A48-A9A8-CA3490800DCE}']
    function init : JNoSuchFieldError; cdecl; overload;                         // ()V A: $1
    function init(s : JString) : JNoSuchFieldError; cdecl; overload;            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchFieldError')]
  JNoSuchFieldError = interface(JObject)
    ['{27460712-8006-43BD-88DB-E169809065D0}']
  end;

  TJNoSuchFieldError = class(TJavaGenericImport<JNoSuchFieldErrorClass, JNoSuchFieldError>)
  end;

implementation

end.
