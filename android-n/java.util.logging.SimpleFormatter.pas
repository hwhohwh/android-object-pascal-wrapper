//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.SimpleFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord;

type
  JSimpleFormatter = interface;

  JSimpleFormatterClass = interface(JObjectClass)
    ['{B1837503-D54D-47C4-819E-75B10A923D73}']
    function format(&record : JLogRecord) : JString; cdecl;                     // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $21
    function init : JSimpleFormatter; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('java/util/logging/SimpleFormatter')]
  JSimpleFormatter = interface(JObject)
    ['{ACCCCF61-B8EF-45CE-B277-1E585DB429EF}']
  end;

  TJSimpleFormatter = class(TJavaGenericImport<JSimpleFormatterClass, JSimpleFormatter>)
  end;

implementation

end.