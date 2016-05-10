//
// Generated by JavaToPas v1.5 20160510 - 150042
////////////////////////////////////////////////////////////////////////////////
unit java.util.LongSummaryStatistics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLongSummaryStatistics = interface;

  JLongSummaryStatisticsClass = interface(JObjectClass)
    ['{14C2CECD-FF0C-4E6C-9B42-B1C668394B69}']
    function getAverage : Double; cdecl;                                        // ()D A: $11
    function getCount : Int64; cdecl;                                           // ()J A: $11
    function getMax : Int64; cdecl;                                             // ()J A: $11
    function getMin : Int64; cdecl;                                             // ()J A: $11
    function getSum : Int64; cdecl;                                             // ()J A: $11
    function init : JLongSummaryStatistics; cdecl;                              // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accept(value : Int64) ; cdecl; overload;                          // (J)V A: $1
    procedure accept(value : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure combine(other : JLongSummaryStatistics) ; cdecl;                  // (Ljava/util/LongSummaryStatistics;)V A: $1
  end;

  [JavaSignature('java/util/LongSummaryStatistics')]
  JLongSummaryStatistics = interface(JObject)
    ['{F2E433B2-7F3C-4244-B44B-205D60E5D061}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accept(value : Int64) ; cdecl; overload;                          // (J)V A: $1
    procedure accept(value : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure combine(other : JLongSummaryStatistics) ; cdecl;                  // (Ljava/util/LongSummaryStatistics;)V A: $1
  end;

  TJLongSummaryStatistics = class(TJavaGenericImport<JLongSummaryStatisticsClass, JLongSummaryStatistics>)
  end;

implementation

end.