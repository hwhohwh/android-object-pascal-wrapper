//
// Generated by JavaToPas v1.5 20180804 - 083305
////////////////////////////////////////////////////////////////////////////////
unit java.util.DuplicateFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDuplicateFormatFlagsException = interface;

  JDuplicateFormatFlagsExceptionClass = interface(JObjectClass)
    ['{1CF99810-DD2A-4C90-A367-7C9205195A5F}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString) : JDuplicateFormatFlagsException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/DuplicateFormatFlagsException')]
  JDuplicateFormatFlagsException = interface(JObject)
    ['{C9A1E8EF-A22D-4C75-A6B5-466B5E5C3048}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJDuplicateFormatFlagsException = class(TJavaGenericImport<JDuplicateFormatFlagsExceptionClass, JDuplicateFormatFlagsException>)
  end;

implementation

end.
