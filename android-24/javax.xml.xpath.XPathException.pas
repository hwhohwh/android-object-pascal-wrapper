//
// Generated by JavaToPas v1.5 20171018 - 170747
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathException = interface;

  JXPathExceptionClass = interface(JObjectClass)
    ['{01C13AFB-8D0A-4A8B-B0EA-A396673609EB}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function init(&message : JString) : JXPathException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathException; cdecl; overload;       // (Ljava/lang/Throwable;)V A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathException')]
  JXPathException = interface(JObject)
    ['{22384F1F-47CE-4702-9110-D9975241B508}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  TJXPathException = class(TJavaGenericImport<JXPathExceptionClass, JXPathException>)
  end;

implementation

end.
