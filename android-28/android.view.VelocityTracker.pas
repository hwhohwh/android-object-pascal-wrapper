//
// Generated by JavaToPas v1.5 20180804 - 083124
////////////////////////////////////////////////////////////////////////////////
unit android.view.VelocityTracker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JVelocityTracker = interface;

  JVelocityTrackerClass = interface(JObjectClass)
    ['{A1D8039A-B1C5-4F16-A707-D4FCBB830B64}']
    function getXVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getXVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function getYVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getYVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function obtain : JVelocityTracker; cdecl;                                  // ()Landroid/view/VelocityTracker; A: $9
    procedure addMovement(event : JMotionEvent) ; cdecl;                        // (Landroid/view/MotionEvent;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure computeCurrentVelocity(units : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure computeCurrentVelocity(units : Integer; maxVelocity : Single) ; cdecl; overload;// (IF)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/view/VelocityTracker')]
  JVelocityTracker = interface(JObject)
    ['{1E4BA278-C82A-4AD6-B8E1-2B6C33CAB119}']
    function getXVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getXVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function getYVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getYVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    procedure addMovement(event : JMotionEvent) ; cdecl;                        // (Landroid/view/MotionEvent;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure computeCurrentVelocity(units : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure computeCurrentVelocity(units : Integer; maxVelocity : Single) ; cdecl; overload;// (IF)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  TJVelocityTracker = class(TJavaGenericImport<JVelocityTrackerClass, JVelocityTracker>)
  end;

implementation

end.
