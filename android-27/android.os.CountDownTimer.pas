//
// Generated by JavaToPas v1.5 20180804 - 082425
////////////////////////////////////////////////////////////////////////////////
unit android.os.CountDownTimer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCountDownTimer = interface;

  JCountDownTimerClass = interface(JObjectClass)
    ['{FCD7E502-3DD7-4702-8A05-B88EA5467BC1}']
    function init(millisInFuture : Int64; countDownInterval : Int64) : JCountDownTimer; cdecl;// (JJ)V A: $1
    function start : JCountDownTimer; cdecl;                                    // ()Landroid/os/CountDownTimer; A: $31
    procedure cancel ; cdecl;                                                   // ()V A: $31
    procedure onFinish ; cdecl;                                                 // ()V A: $401
    procedure onTick(Int64param0 : Int64) ; cdecl;                              // (J)V A: $401
  end;

  [JavaSignature('android/os/CountDownTimer')]
  JCountDownTimer = interface(JObject)
    ['{98D2D9D5-69B5-49D3-8797-85864F9CD4E6}']
    procedure onFinish ; cdecl;                                                 // ()V A: $401
    procedure onTick(Int64param0 : Int64) ; cdecl;                              // (J)V A: $401
  end;

  TJCountDownTimer = class(TJavaGenericImport<JCountDownTimerClass, JCountDownTimer>)
  end;

implementation

end.
