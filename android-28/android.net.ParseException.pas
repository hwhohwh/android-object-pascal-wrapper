//
// Generated by JavaToPas v1.5 20180804 - 083056
////////////////////////////////////////////////////////////////////////////////
unit android.net.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{8204D285-E794-4541-94DB-0DD39B761B94}']
    function _Getresponse : JString; cdecl;                                     //  A: $1
    procedure _Setresponse(Value : JString) ; cdecl;                            //  A: $1
    property response : JString read _Getresponse write _Setresponse;           // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/ParseException')]
  JParseException = interface(JObject)
    ['{1B57F7BF-5C3F-4A91-AAC7-E22DA08566E3}']
    function _Getresponse : JString; cdecl;                                     //  A: $1
    procedure _Setresponse(Value : JString) ; cdecl;                            //  A: $1
    property response : JString read _Getresponse write _Setresponse;           // Ljava/lang/String; A: $1
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.
