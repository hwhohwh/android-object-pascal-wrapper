//
// Generated by JavaToPas v1.5 20180804 - 082600
////////////////////////////////////////////////////////////////////////////////
unit android.test.LoaderTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoaderTestCase = interface;

  JLoaderTestCaseClass = interface(JObjectClass)
    ['{FCF15DAA-1663-411C-9881-2035C0445538}']
    function getLoaderResultSynchronously(loader : JLoader) : JObject; cdecl;   // (Landroid/content/Loader;)Ljava/lang/Object; A: $1
    function init : JLoaderTestCase; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/test/LoaderTestCase')]
  JLoaderTestCase = interface(JObject)
    ['{EE27C56B-7CA8-4747-B6B3-075D439D7B67}']
    function getLoaderResultSynchronously(loader : JLoader) : JObject; cdecl;   // (Landroid/content/Loader;)Ljava/lang/Object; A: $1
  end;

  TJLoaderTestCase = class(TJavaGenericImport<JLoaderTestCaseClass, JLoaderTestCase>)
  end;

implementation

end.