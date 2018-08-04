//
// Generated by JavaToPas v1.5 20180804 - 082512
////////////////////////////////////////////////////////////////////////////////
unit android.R_interpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_interpolator = interface;

  JR_interpolatorClass = interface(JObjectClass)
    ['{764E51D1-DFFB-4FBE-A32A-EE9A52D18D1E}']
    function _Getaccelerate_cubic : Integer; cdecl;                             //  A: $19
    function _Getaccelerate_decelerate : Integer; cdecl;                        //  A: $19
    function _Getaccelerate_quad : Integer; cdecl;                              //  A: $19
    function _Getaccelerate_quint : Integer; cdecl;                             //  A: $19
    function _Getanticipate : Integer; cdecl;                                   //  A: $19
    function _Getanticipate_overshoot : Integer; cdecl;                         //  A: $19
    function _Getbounce : Integer; cdecl;                                       //  A: $19
    function _Getcycle : Integer; cdecl;                                        //  A: $19
    function _Getdecelerate_cubic : Integer; cdecl;                             //  A: $19
    function _Getdecelerate_quad : Integer; cdecl;                              //  A: $19
    function _Getdecelerate_quint : Integer; cdecl;                             //  A: $19
    function _Getfast_out_linear_in : Integer; cdecl;                           //  A: $19
    function _Getfast_out_slow_in : Integer; cdecl;                             //  A: $19
    function _Getlinear : Integer; cdecl;                                       //  A: $19
    function _Getlinear_out_slow_in : Integer; cdecl;                           //  A: $19
    function _Getovershoot : Integer; cdecl;                                    //  A: $19
    function init : JR_interpolator; cdecl;                                     // ()V A: $1
    property accelerate_cubic : Integer read _Getaccelerate_cubic;              // I A: $19
    property accelerate_decelerate : Integer read _Getaccelerate_decelerate;    // I A: $19
    property accelerate_quad : Integer read _Getaccelerate_quad;                // I A: $19
    property accelerate_quint : Integer read _Getaccelerate_quint;              // I A: $19
    property anticipate : Integer read _Getanticipate;                          // I A: $19
    property anticipate_overshoot : Integer read _Getanticipate_overshoot;      // I A: $19
    property bounce : Integer read _Getbounce;                                  // I A: $19
    property cycle : Integer read _Getcycle;                                    // I A: $19
    property decelerate_cubic : Integer read _Getdecelerate_cubic;              // I A: $19
    property decelerate_quad : Integer read _Getdecelerate_quad;                // I A: $19
    property decelerate_quint : Integer read _Getdecelerate_quint;              // I A: $19
    property fast_out_linear_in : Integer read _Getfast_out_linear_in;          // I A: $19
    property fast_out_slow_in : Integer read _Getfast_out_slow_in;              // I A: $19
    property linear : Integer read _Getlinear;                                  // I A: $19
    property linear_out_slow_in : Integer read _Getlinear_out_slow_in;          // I A: $19
    property overshoot : Integer read _Getovershoot;                            // I A: $19
  end;

  [JavaSignature('android/R_interpolator')]
  JR_interpolator = interface(JObject)
    ['{A8D06C23-D420-449F-B5DD-FDDD4C5DD574}']
  end;

  TJR_interpolator = class(TJavaGenericImport<JR_interpolatorClass, JR_interpolator>)
  end;

const
  TJR_interpolatoraccelerate_cubic = 17563650;
  TJR_interpolatoraccelerate_decelerate = 17563654;
  TJR_interpolatoraccelerate_quad = 17563648;
  TJR_interpolatoraccelerate_quint = 17563652;
  TJR_interpolatoranticipate = 17563655;
  TJR_interpolatoranticipate_overshoot = 17563657;
  TJR_interpolatorbounce = 17563658;
  TJR_interpolatorcycle = 17563660;
  TJR_interpolatordecelerate_cubic = 17563651;
  TJR_interpolatordecelerate_quad = 17563649;
  TJR_interpolatordecelerate_quint = 17563653;
  TJR_interpolatorfast_out_linear_in = 17563663;
  TJR_interpolatorfast_out_slow_in = 17563661;
  TJR_interpolatorlinear = 17563659;
  TJR_interpolatorlinear_out_slow_in = 17563662;
  TJR_interpolatorovershoot = 17563656;

implementation

end.
