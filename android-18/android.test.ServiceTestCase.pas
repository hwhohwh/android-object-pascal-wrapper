//
// Generated by JavaToPas v1.4 20140526 - 133647
////////////////////////////////////////////////////////////////////////////////
unit android.test.ServiceTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Service,
  android.content.Intent,
  Androidapi.JNI.os,
  android.app.Application,
  Androidapi.JNI.GraphicsContentViewText;

type
  JServiceTestCase = interface;

  JServiceTestCaseClass = interface(JObjectClass)
    ['{43B0E956-3ACE-40D4-9971-570525A6C4FF}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getService : JService; cdecl;                                      // ()Landroid/app/Service; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    function init(serviceClass : JClass) : JServiceTestCase; cdecl;             // (Ljava/lang/Class;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
    procedure testServiceTestCaseSetUpProperly ; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('android/test/ServiceTestCase')]
  JServiceTestCase = interface(JObject)
    ['{C120EF8B-593D-405D-B099-306BA9FD2EF6}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getService : JService; cdecl;                                      // ()Landroid/app/Service; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
    procedure testServiceTestCaseSetUpProperly ; cdecl;                         // ()V A: $1
  end;

  TJServiceTestCase = class(TJavaGenericImport<JServiceTestCaseClass, JServiceTestCase>)
  end;

implementation

end.