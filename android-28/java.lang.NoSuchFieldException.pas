//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchFieldException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFieldException = interface;

  JNoSuchFieldExceptionClass = interface(JObjectClass)
    ['{AE8E2D25-89DE-411C-AAE0-4E09FE79065D}']
    function init : JNoSuchFieldException; cdecl; overload;                     // ()V A: $1
    function init(s : JString) : JNoSuchFieldException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchFieldException')]
  JNoSuchFieldException = interface(JObject)
    ['{F62EE121-993D-4C29-A2B3-D71918949CC9}']
  end;

  TJNoSuchFieldException = class(TJavaGenericImport<JNoSuchFieldExceptionClass, JNoSuchFieldException>)
  end;

implementation

end.
