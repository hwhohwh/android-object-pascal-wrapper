//
// Generated by JavaToPas v1.5 20171018 - 170859
////////////////////////////////////////////////////////////////////////////////
unit java.util.UnknownFormatConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownFormatConversionException = interface;

  JUnknownFormatConversionExceptionClass = interface(JObjectClass)
    ['{261CED46-C292-4D27-BC79-35999EB6FACE}']
    function getConversion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JUnknownFormatConversionException; cdecl;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/UnknownFormatConversionException')]
  JUnknownFormatConversionException = interface(JObject)
    ['{72CA7801-9788-43DB-9C20-93CD81E474FB}']
    function getConversion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnknownFormatConversionException = class(TJavaGenericImport<JUnknownFormatConversionExceptionClass, JUnknownFormatConversionException>)
  end;

implementation

end.