//
// Generated by JavaToPas v1.5 20180804 - 083206
////////////////////////////////////////////////////////////////////////////////
unit android.os.strictmode.NonSdkApiUsedViolation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonSdkApiUsedViolation = interface;

  JNonSdkApiUsedViolationClass = interface(JObjectClass)
    ['{402C1350-AA03-4710-80FE-3502DDA2B9A7}']
  end;

  [JavaSignature('android/os/strictmode/NonSdkApiUsedViolation')]
  JNonSdkApiUsedViolation = interface(JObject)
    ['{48EF5E11-8237-41F4-910A-82D963B44D61}']
  end;

  TJNonSdkApiUsedViolation = class(TJavaGenericImport<JNonSdkApiUsedViolationClass, JNonSdkApiUsedViolation>)
  end;

implementation

end.
