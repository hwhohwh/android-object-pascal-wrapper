//
// Generated by JavaToPas v1.4 20140526 - 132829
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Process;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcess = interface;

  JProcessClass = interface(JObjectClass)
    ['{E6D71476-A258-4876-AFED-B40F0B9563DE}']
    function exitValue : Integer; cdecl;                                        // ()I A: $401
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function init : JProcess; cdecl;                                            // ()V A: $1
    function waitFor : Integer; cdecl;                                          // ()I A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('java/lang/Process')]
  JProcess = interface(JObject)
    ['{0896C84A-78BA-49AF-8BB8-FDBD2B1EEEDE}']
    function exitValue : Integer; cdecl;                                        // ()I A: $401
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function waitFor : Integer; cdecl;                                          // ()I A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  TJProcess = class(TJavaGenericImport<JProcessClass, JProcess>)
  end;

implementation

end.