//
// Generated by JavaToPas v1.5 20180804 - 083056
////////////////////////////////////////////////////////////////////////////////
unit android.net.IpSecManager_SpiUnavailableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIpSecManager_SpiUnavailableException = interface;

  JIpSecManager_SpiUnavailableExceptionClass = interface(JObjectClass)
    ['{DA9332E4-7B4E-4255-95CA-5FE761D54CDC}']
    function getSpi : Integer; cdecl;                                           // ()I A: $1
  end;

  [JavaSignature('android/net/IpSecManager_SpiUnavailableException')]
  JIpSecManager_SpiUnavailableException = interface(JObject)
    ['{8A39F963-275F-4F69-B38D-92B861483875}']
    function getSpi : Integer; cdecl;                                           // ()I A: $1
  end;

  TJIpSecManager_SpiUnavailableException = class(TJavaGenericImport<JIpSecManager_SpiUnavailableExceptionClass, JIpSecManager_SpiUnavailableException>)
  end;

implementation

end.
