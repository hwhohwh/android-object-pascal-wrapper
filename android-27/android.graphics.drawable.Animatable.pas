//
// Generated by JavaToPas v1.5 20180804 - 082454
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Animatable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnimatable = interface;

  JAnimatableClass = interface(JObjectClass)
    ['{8D232236-999C-4DAA-8DD8-2376DB0FCF5B}']
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
    procedure stop ; cdecl;                                                     // ()V A: $401
  end;

  [JavaSignature('android/graphics/drawable/Animatable')]
  JAnimatable = interface(JObject)
    ['{E653156E-C18D-4336-B673-1494D902013E}']
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    procedure start ; cdecl;                                                    // ()V A: $401
    procedure stop ; cdecl;                                                     // ()V A: $401
  end;

  TJAnimatable = class(TJavaGenericImport<JAnimatableClass, JAnimatable>)
  end;

implementation

end.
