//
// Generated by JavaToPas v1.4 20140515 - 180737
////////////////////////////////////////////////////////////////////////////////
unit android.util.StringBuilderPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBuilderPrinter = interface;

  JStringBuilderPrinterClass = interface(JObjectClass)
    ['{9186064A-79A0-4D15-B3DC-3D096744EA6F}']
    function init(builder : JStringBuilder) : JStringBuilderPrinter; cdecl;     // (Ljava/lang/StringBuilder;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/StringBuilderPrinter')]
  JStringBuilderPrinter = interface(JObject)
    ['{3B5BE3C0-1FCB-4E8A-9AFD-30F40E99D53E}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJStringBuilderPrinter = class(TJavaGenericImport<JStringBuilderPrinterClass, JStringBuilderPrinter>)
  end;

implementation

end.
