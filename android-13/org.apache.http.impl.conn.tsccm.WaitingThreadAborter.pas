//
// Generated by JavaToPas v1.4 20140526 - 133151
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.WaitingThreadAborter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.WaitingThread;

type
  JWaitingThreadAborter = interface;

  JWaitingThreadAborterClass = interface(JObjectClass)
    ['{901C5359-B765-4712-BEA7-892F2901C581}']
    function init : JWaitingThreadAborter; cdecl;                               // ()V A: $1
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setWaitingThread(waitingThread : JWaitingThread) ; cdecl;         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/WaitingThreadAborter')]
  JWaitingThreadAborter = interface(JObject)
    ['{4A128FB8-2A94-4916-9921-F9C2DF07A99D}']
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setWaitingThread(waitingThread : JWaitingThread) ; cdecl;         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  TJWaitingThreadAborter = class(TJavaGenericImport<JWaitingThreadAborterClass, JWaitingThreadAborter>)
  end;

implementation

end.