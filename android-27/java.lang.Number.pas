//
// Generated by JavaToPas v1.5 20180804 - 082411
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Number;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumber = interface;

  JNumberClass = interface(JObjectClass)
    ['{CE08B107-2E74-4537-8C7E-7A8CBCCB846D}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $401
    function floatValue : Single; cdecl;                                        // ()F A: $401
    function init : JNumber; cdecl;                                             // ()V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $401
    function longValue : Int64; cdecl;                                          // ()J A: $401
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
  end;

  [JavaSignature('java/lang/Number')]
  JNumber = interface(JObject)
    ['{6C1543FE-E385-4A94-B974-57D63305AB8D}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $401
    function floatValue : Single; cdecl;                                        // ()F A: $401
    function intValue : Integer; cdecl;                                         // ()I A: $401
    function longValue : Int64; cdecl;                                          // ()J A: $401
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
  end;

  TJNumber = class(TJavaGenericImport<JNumberClass, JNumber>)
  end;

implementation

end.
