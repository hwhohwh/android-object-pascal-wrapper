//
// Generated by JavaToPas v1.5 20140918 - 132039
////////////////////////////////////////////////////////////////////////////////
unit android.test.SingleLaunchActivityTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JSingleLaunchActivityTestCase = interface;

  JSingleLaunchActivityTestCaseClass = interface(JObjectClass)
    ['{47B90D1F-CE20-4E72-8B73-2CC45E9C92F8}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(pkg : JString; activityClass : JClass) : JSingleLaunchActivityTestCase; cdecl;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/SingleLaunchActivityTestCase')]
  JSingleLaunchActivityTestCase = interface(JObject)
    ['{5AFD4E03-C0C7-4A5C-8105-1D3F0F0AF431}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  TJSingleLaunchActivityTestCase = class(TJavaGenericImport<JSingleLaunchActivityTestCaseClass, JSingleLaunchActivityTestCase>)
  end;

implementation

end.
