//
// Generated by JavaToPas v1.4 20140515 - 183028
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JActivityTestCase = interface;

  JActivityTestCaseClass = interface(JObjectClass)
    ['{DE827287-52F0-4CDF-9653-696458F8A361}']
    function init : JActivityTestCase; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('android/test/ActivityTestCase')]
  JActivityTestCase = interface(JObject)
    ['{67D0B5B7-E012-4593-8C32-A9B9049A7DE3}']
  end;

  TJActivityTestCase = class(TJavaGenericImport<JActivityTestCaseClass, JActivityTestCase>)
  end;

implementation

end.