//
// Generated by JavaToPas v1.5 20171018 - 170928
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.TestSuiteBuilder_FailedToCreateTests;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestSuiteBuilder_FailedToCreateTests = interface;

  JTestSuiteBuilder_FailedToCreateTestsClass = interface(JObjectClass)
    ['{CD834F0B-44F4-4EC2-8498-101312F5DDE4}']
    function init(exception : JException) : JTestSuiteBuilder_FailedToCreateTests; cdecl;// (Ljava/lang/Exception;)V A: $1
    procedure testSuiteConstructionFailed ; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('android/test/suitebuilder/TestSuiteBuilder_FailedToCreateTests')]
  JTestSuiteBuilder_FailedToCreateTests = interface(JObject)
    ['{22FC1EE1-C328-4CFE-8F57-84A71A154E73}']
    procedure testSuiteConstructionFailed ; cdecl;                              // ()V A: $1
  end;

  TJTestSuiteBuilder_FailedToCreateTests = class(TJavaGenericImport<JTestSuiteBuilder_FailedToCreateTestsClass, JTestSuiteBuilder_FailedToCreateTests>)
  end;

implementation

end.
