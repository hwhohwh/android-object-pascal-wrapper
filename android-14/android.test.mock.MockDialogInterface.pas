//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockDialogInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMockDialogInterface = interface;

  JMockDialogInterfaceClass = interface(JObjectClass)
    ['{480B0161-8B77-4F34-8B8C-4658B295C19E}']
    function init : JMockDialogInterface; cdecl;                                // ()V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/test/mock/MockDialogInterface')]
  JMockDialogInterface = interface(JObject)
    ['{11829C3A-DD8D-4A1F-B5CB-9CD02E81EEE6}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
  end;

  TJMockDialogInterface = class(TJavaGenericImport<JMockDialogInterfaceClass, JMockDialogInterface>)
  end;

implementation

end.