//
// Generated by JavaToPas v1.5 20180804 - 082601
////////////////////////////////////////////////////////////////////////////////
unit android.annotation.TargetApi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTargetApi = interface;

  JTargetApiClass = interface(JObjectClass)
    ['{0B00FAE3-23C9-46D8-822A-250201187B72}']
    function value : Integer; cdecl;                                            // ()I A: $401
  end;

  [JavaSignature('android/annotation/TargetApi')]
  JTargetApi = interface(JObject)
    ['{2BCFA4A9-BC51-4F26-A01D-C6EA961221C2}']
    function value : Integer; cdecl;                                            // ()I A: $401
  end;

  TJTargetApi = class(TJavaGenericImport<JTargetApiClass, JTargetApi>)
  end;

implementation

end.
