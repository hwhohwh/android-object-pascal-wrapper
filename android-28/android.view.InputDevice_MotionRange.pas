//
// Generated by JavaToPas v1.5 20180804 - 083122
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputDevice_MotionRange;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputDevice_MotionRange = interface;

  JInputDevice_MotionRangeClass = interface(JObjectClass)
    ['{DF01BA85-D2EE-4740-8D4F-ED36E55C4609}']
    function getAxis : Integer; cdecl;                                          // ()I A: $1
    function getFlat : Single; cdecl;                                           // ()F A: $1
    function getFuzz : Single; cdecl;                                           // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getRange : Single; cdecl;                                          // ()F A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getSource : Integer; cdecl;                                        // ()I A: $1
    function isFromSource(source : Integer) : boolean; cdecl;                   // (I)Z A: $1
  end;

  [JavaSignature('android/view/InputDevice_MotionRange')]
  JInputDevice_MotionRange = interface(JObject)
    ['{EABAA016-3C63-4E48-AA4F-CEAB772FB023}']
    function getAxis : Integer; cdecl;                                          // ()I A: $1
    function getFlat : Single; cdecl;                                           // ()F A: $1
    function getFuzz : Single; cdecl;                                           // ()F A: $1
    function getMax : Single; cdecl;                                            // ()F A: $1
    function getMin : Single; cdecl;                                            // ()F A: $1
    function getRange : Single; cdecl;                                          // ()F A: $1
    function getResolution : Single; cdecl;                                     // ()F A: $1
    function getSource : Integer; cdecl;                                        // ()I A: $1
    function isFromSource(source : Integer) : boolean; cdecl;                   // (I)Z A: $1
  end;

  TJInputDevice_MotionRange = class(TJavaGenericImport<JInputDevice_MotionRangeClass, JInputDevice_MotionRange>)
  end;

implementation

end.
