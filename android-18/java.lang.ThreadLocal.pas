//
// Generated by JavaToPas v1.5 20140918 - 132136
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ThreadLocal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadLocal = interface;

  JThreadLocalClass = interface(JObjectClass)
    ['{6B6C3F9A-D65A-4FB7-AB5F-7C42DF39A1D9}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function init : JThreadLocal; cdecl;                                        // ()V A: $1
    procedure &set(value : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/lang/ThreadLocal')]
  JThreadLocal = interface(JObject)
    ['{13098C40-D2C8-41F4-9444-D27B2E7A04EF}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    procedure &set(value : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJThreadLocal = class(TJavaGenericImport<JThreadLocalClass, JThreadLocal>)
  end;

implementation

end.
