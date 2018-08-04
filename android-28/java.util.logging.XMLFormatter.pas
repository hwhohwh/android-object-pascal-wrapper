//
// Generated by JavaToPas v1.5 20180804 - 083303
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.XMLFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord,
  java.util.logging.Formatter;

type
  JXMLFormatter = interface;

  JXMLFormatterClass = interface(JObjectClass)
    ['{8EAFDF22-5AA4-4CD3-88EE-1A8C894E1491}']
    function format(&record : JLogRecord) : JString; cdecl;                     // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function init : JXMLFormatter; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('java/util/logging/XMLFormatter')]
  JXMLFormatter = interface(JObject)
    ['{EF2DEEB6-EDF7-4641-89CD-DC5D5C375092}']
    function format(&record : JLogRecord) : JString; cdecl;                     // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
  end;

  TJXMLFormatter = class(TJavaGenericImport<JXMLFormatterClass, JXMLFormatter>)
  end;

implementation

end.
