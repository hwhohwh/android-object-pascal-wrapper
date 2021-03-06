//
// Generated by JavaToPas v1.5 20180804 - 083214
////////////////////////////////////////////////////////////////////////////////
unit android.util.StatsLog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStatsLog = interface;

  JStatsLogClass = interface(JObjectClass)
    ['{98F3DCE2-2C49-42EB-AE4C-31D88DEBAF63}']
    function logEvent(&label : Integer) : boolean; cdecl;                       // (I)Z A: $9
    function logStart(&label : Integer) : boolean; cdecl;                       // (I)Z A: $9
    function logStop(&label : Integer) : boolean; cdecl;                        // (I)Z A: $9
  end;

  [JavaSignature('android/util/StatsLog')]
  JStatsLog = interface(JObject)
    ['{DB160717-D487-4906-8196-E139F5056813}']
  end;

  TJStatsLog = class(TJavaGenericImport<JStatsLogClass, JStatsLog>)
  end;

implementation

end.
