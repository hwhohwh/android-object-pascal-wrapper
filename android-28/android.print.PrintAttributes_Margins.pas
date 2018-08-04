//
// Generated by JavaToPas v1.5 20180804 - 083158
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintAttributes_Margins;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintAttributes_Margins = interface;

  JPrintAttributes_MarginsClass = interface(JObjectClass)
    ['{C1033ECA-4A38-47FF-99C4-23D456B46F23}']
    function _GetNO_MARGINS : JPrintAttributes_Margins; cdecl;                  //  A: $19
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getBottomMils : Integer; cdecl;                                    // ()I A: $1
    function getLeftMils : Integer; cdecl;                                      // ()I A: $1
    function getRightMils : Integer; cdecl;                                     // ()I A: $1
    function getTopMils : Integer; cdecl;                                       // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(leftMils : Integer; topMils : Integer; rightMils : Integer; bottomMils : Integer) : JPrintAttributes_Margins; cdecl;// (IIII)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property NO_MARGINS : JPrintAttributes_Margins read _GetNO_MARGINS;         // Landroid/print/PrintAttributes$Margins; A: $19
  end;

  [JavaSignature('android/print/PrintAttributes_Margins')]
  JPrintAttributes_Margins = interface(JObject)
    ['{DB4804CE-51FD-4101-AE08-E5611BFCDBAE}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getBottomMils : Integer; cdecl;                                    // ()I A: $1
    function getLeftMils : Integer; cdecl;                                      // ()I A: $1
    function getRightMils : Integer; cdecl;                                     // ()I A: $1
    function getTopMils : Integer; cdecl;                                       // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPrintAttributes_Margins = class(TJavaGenericImport<JPrintAttributes_MarginsClass, JPrintAttributes_Margins>)
  end;

implementation

end.
