//
// Generated by JavaToPas v1.5 20180804 - 083124
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyCharacterMap_UnavailableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyCharacterMap_UnavailableException = interface;

  JKeyCharacterMap_UnavailableExceptionClass = interface(JObjectClass)
    ['{B1BD2351-CD11-43E3-80DF-C8A096AD1357}']
    function init(msg : JString) : JKeyCharacterMap_UnavailableException; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/KeyCharacterMap_UnavailableException')]
  JKeyCharacterMap_UnavailableException = interface(JObject)
    ['{DA086A2A-FB1D-4245-AB01-1F6C43019934}']
  end;

  TJKeyCharacterMap_UnavailableException = class(TJavaGenericImport<JKeyCharacterMap_UnavailableExceptionClass, JKeyCharacterMap_UnavailableException>)
  end;

implementation

end.
