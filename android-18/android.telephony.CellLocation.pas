//
// Generated by JavaToPas v1.5 20140918 - 132034
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellLocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCellLocation = interface;

  JCellLocationClass = interface(JObjectClass)
    ['{E6E6608C-FCB0-4B64-843A-C7850BA7495D}']
    function getEmpty : JCellLocation; cdecl;                                   // ()Landroid/telephony/CellLocation; A: $9
    function init : JCellLocation; cdecl;                                       // ()V A: $1
    procedure requestLocationUpdate ; cdecl;                                    // ()V A: $9
  end;

  [JavaSignature('android/telephony/CellLocation')]
  JCellLocation = interface(JObject)
    ['{229909C5-E201-486D-8250-1C98E92A67A6}']
  end;

  TJCellLocation = class(TJavaGenericImport<JCellLocationClass, JCellLocation>)
  end;

implementation

end.
