//
// Generated by JavaToPas v1.5 20180804 - 083206
////////////////////////////////////////////////////////////////////////////////
unit android.os.VibrationEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVibrationEffect = interface;

  JVibrationEffectClass = interface(JObjectClass)
    ['{B308605A-9FA1-4411-89F4-D5D8DC06CECD}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDEFAULT_AMPLITUDE : Integer; cdecl;                            //  A: $19
    function createOneShot(milliseconds : Int64; amplitude : Integer) : JVibrationEffect; cdecl;// (JI)Landroid/os/VibrationEffect; A: $9
    function createWaveform(timings : TJavaArray<Int64>; &repeat : Integer) : JVibrationEffect; cdecl; overload;// ([JI)Landroid/os/VibrationEffect; A: $9
    function createWaveform(timings : TJavaArray<Int64>; amplitudes : TJavaArray<Integer>; &repeat : Integer) : JVibrationEffect; cdecl; overload;// ([J[II)Landroid/os/VibrationEffect; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DEFAULT_AMPLITUDE : Integer read _GetDEFAULT_AMPLITUDE;            // I A: $19
  end;

  [JavaSignature('android/os/VibrationEffect')]
  JVibrationEffect = interface(JObject)
    ['{B6D23F42-1236-4EC6-93D0-C719827D4DD5}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
  end;

  TJVibrationEffect = class(TJavaGenericImport<JVibrationEffectClass, JVibrationEffect>)
  end;

const
  TJVibrationEffectDEFAULT_AMPLITUDE = -1;

implementation

end.
