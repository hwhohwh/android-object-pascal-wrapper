//
// Generated by JavaToPas v1.5 20180804 - 083303
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LoggingMXBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoggingMXBean = interface;

  JLoggingMXBeanClass = interface(JObjectClass)
    ['{B22ACF74-D779-4D98-8417-F1A7E18B2289}']
    function getLoggerLevel(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getLoggerNames : JList; cdecl;                                     // ()Ljava/util/List; A: $401
    function getParentLoggerName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure setLoggerLevel(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/util/logging/LoggingMXBean')]
  JLoggingMXBean = interface(JObject)
    ['{102C36F6-0C67-49C0-85FF-7F26C637E092}']
    function getLoggerLevel(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getLoggerNames : JList; cdecl;                                     // ()Ljava/util/List; A: $401
    function getParentLoggerName(JStringparam0 : JString) : JString; cdecl;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    procedure setLoggerLevel(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJLoggingMXBean = class(TJavaGenericImport<JLoggingMXBeanClass, JLoggingMXBean>)
  end;

implementation

end.
