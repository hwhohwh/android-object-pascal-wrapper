//
// Generated by JavaToPas v1.4 20140515 - 182958
////////////////////////////////////////////////////////////////////////////////
unit android.util.LogPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLogPrinter = interface;

  JLogPrinterClass = interface(JObjectClass)
    ['{044955B1-413D-449E-AEE5-1DF8FFB7BEB6}']
    function init(priority : Integer; tag : JString) : JLogPrinter; cdecl;      // (ILjava/lang/String;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/LogPrinter')]
  JLogPrinter = interface(JObject)
    ['{725FE3DE-4541-4ED0-AEC6-D208AD157927}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJLogPrinter = class(TJavaGenericImport<JLogPrinterClass, JLogPrinter>)
  end;

implementation

end.