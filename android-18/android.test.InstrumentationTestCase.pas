//
// Generated by JavaToPas v1.5 20140918 - 132039
////////////////////////////////////////////////////////////////////////////////
unit android.test.InstrumentationTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Instrumentation,
  android.app.Activity,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JInstrumentationTestCase = interface;

  JInstrumentationTestCaseClass = interface(JObjectClass)
    ['{6D4D1B72-EF9E-4536-AE4B-158927235019}']
    function getInstrumentation : JInstrumentation; cdecl;                      // ()Landroid/app/Instrumentation; A: $1
    function init : JInstrumentationTestCase; cdecl;                            // ()V A: $1
    function launchActivity(pkg : JString; activityCls : JClass; extras : JBundle) : JActivity; cdecl;// (Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/app/Activity; A: $11
    function launchActivityWithIntent(pkg : JString; activityCls : JClass; intent : JIntent) : JActivity; cdecl;// (Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;)Landroid/app/Activity; A: $11
    procedure injectInsrumentation(instrumentation : JInstrumentation) ; deprecated; cdecl;// (Landroid/app/Instrumentation;)V A: $1
    procedure injectInstrumentation(instrumentation : JInstrumentation) ; cdecl;// (Landroid/app/Instrumentation;)V A: $1
    procedure runTestOnUiThread(r : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
    procedure sendKeys(keys : TJavaArray<Integer>) ; cdecl; overload;           // ([I)V A: $81
    procedure sendKeys(keysSequence : JString) ; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    procedure sendRepeatedKeys(keys : TJavaArray<Integer>) ; cdecl;             // ([I)V A: $81
  end;

  [JavaSignature('android/test/InstrumentationTestCase')]
  JInstrumentationTestCase = interface(JObject)
    ['{4A379C32-7258-4CBA-B2D3-77EADEFDA72D}']
    function getInstrumentation : JInstrumentation; cdecl;                      // ()Landroid/app/Instrumentation; A: $1
    procedure injectInsrumentation(instrumentation : JInstrumentation) ; deprecated; cdecl;// (Landroid/app/Instrumentation;)V A: $1
    procedure injectInstrumentation(instrumentation : JInstrumentation) ; cdecl;// (Landroid/app/Instrumentation;)V A: $1
    procedure runTestOnUiThread(r : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
    procedure sendKeys(keysSequence : JString) ; cdecl; overload;               // (Ljava/lang/String;)V A: $1
  end;

  TJInstrumentationTestCase = class(TJavaGenericImport<JInstrumentationTestCaseClass, JInstrumentationTestCase>)
  end;

implementation

end.
