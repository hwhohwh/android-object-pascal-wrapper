//
// Generated by JavaToPas v1.5 20180804 - 083255
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventObject = interface;

  JEventObjectClass = interface(JObjectClass)
    ['{0163411D-A91F-49C5-A8B2-F38CE6675C08}']
    function getSource : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function init(source : JObject) : JEventObject; cdecl;                      // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/EventObject')]
  JEventObject = interface(JObject)
    ['{21535FA3-0771-475D-AE5E-9BCA482F50A4}']
    function getSource : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEventObject = class(TJavaGenericImport<JEventObjectClass, JEventObject>)
  end;

implementation

end.