//
// Generated by JavaToPas v1.5 20180804 - 083205
////////////////////////////////////////////////////////////////////////////////
unit android.sax.EndTextElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEndTextElementListener = interface;

  JEndTextElementListenerClass = interface(JObjectClass)
    ['{3E808BB5-4605-4274-BB0B-90B9EE0080BC}']
    procedure &end(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/sax/EndTextElementListener')]
  JEndTextElementListener = interface(JObject)
    ['{14D7D400-0A8D-45BE-A8BC-5954078DE0DA}']
    procedure &end(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
  end;

  TJEndTextElementListener = class(TJavaGenericImport<JEndTextElementListenerClass, JEndTextElementListener>)
  end;

implementation

end.
