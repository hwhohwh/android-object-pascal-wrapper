//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.StreamHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.Formatter,
  java.util.logging.LogRecord;

type
  JStreamHandler = interface;

  JStreamHandlerClass = interface(JObjectClass)
    ['{9B47347D-0AD8-49B2-8DEE-706ED06C51D0}']
    function init : JStreamHandler; cdecl; overload;                            // ()V A: $1
    function init(&out : JOutputStream; formatter : JFormatter) : JStreamHandler; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/logging/Formatter;)V A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $21
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/logging/StreamHandler')]
  JStreamHandler = interface(JObject)
    ['{5C40CD24-157C-46C3-A56A-545C54F3B300}']
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJStreamHandler = class(TJavaGenericImport<JStreamHandlerClass, JStreamHandler>)
  end;

implementation

end.