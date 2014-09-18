//
// Generated by JavaToPas v1.5 20140918 - 132021
////////////////////////////////////////////////////////////////////////////////
unit android.os.FileObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileObserver = interface;

  JFileObserverClass = interface(JObjectClass)
    ['{21E80A5C-2CA1-476F-8F87-0E7D90902B8D}']
    function _GetACCESS : Integer; cdecl;                                       //  A: $19
    function _GetALL_EVENTS : Integer; cdecl;                                   //  A: $19
    function _GetATTRIB : Integer; cdecl;                                       //  A: $19
    function _GetCLOSE_NOWRITE : Integer; cdecl;                                //  A: $19
    function _GetCLOSE_WRITE : Integer; cdecl;                                  //  A: $19
    function _GetCREATE : Integer; cdecl;                                       //  A: $19
    function _GetDELETE : Integer; cdecl;                                       //  A: $19
    function _GetDELETE_SELF : Integer; cdecl;                                  //  A: $19
    function _GetMODIFY : Integer; cdecl;                                       //  A: $19
    function _GetMOVED_FROM : Integer; cdecl;                                   //  A: $19
    function _GetMOVED_TO : Integer; cdecl;                                     //  A: $19
    function _GetMOVE_SELF : Integer; cdecl;                                    //  A: $19
    function _GetOPEN : Integer; cdecl;                                         //  A: $19
    function init(path : JString) : JFileObserver; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    function init(path : JString; mask : Integer) : JFileObserver; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure onEvent(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure startWatching ; cdecl;                                            // ()V A: $1
    procedure stopWatching ; cdecl;                                             // ()V A: $1
    property ACCESS : Integer read _GetACCESS;                                  // I A: $19
    property ALL_EVENTS : Integer read _GetALL_EVENTS;                          // I A: $19
    property ATTRIB : Integer read _GetATTRIB;                                  // I A: $19
    property CLOSE_NOWRITE : Integer read _GetCLOSE_NOWRITE;                    // I A: $19
    property CLOSE_WRITE : Integer read _GetCLOSE_WRITE;                        // I A: $19
    property CREATE : Integer read _GetCREATE;                                  // I A: $19
    property DELETE : Integer read _GetDELETE;                                  // I A: $19
    property DELETE_SELF : Integer read _GetDELETE_SELF;                        // I A: $19
    property MODIFY : Integer read _GetMODIFY;                                  // I A: $19
    property MOVED_FROM : Integer read _GetMOVED_FROM;                          // I A: $19
    property MOVED_TO : Integer read _GetMOVED_TO;                              // I A: $19
    property MOVE_SELF : Integer read _GetMOVE_SELF;                            // I A: $19
    property OPEN : Integer read _GetOPEN;                                      // I A: $19
  end;

  [JavaSignature('android/os/FileObserver')]
  JFileObserver = interface(JObject)
    ['{C273EDF4-3C7D-48F0-86DD-591092272F03}']
    procedure onEvent(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure startWatching ; cdecl;                                            // ()V A: $1
    procedure stopWatching ; cdecl;                                             // ()V A: $1
  end;

  TJFileObserver = class(TJavaGenericImport<JFileObserverClass, JFileObserver>)
  end;

const
  TJFileObserverACCESS = 1;
  TJFileObserverMODIFY = 2;
  TJFileObserverATTRIB = 4;
  TJFileObserverCLOSE_WRITE = 8;
  TJFileObserverCLOSE_NOWRITE = 16;
  TJFileObserverOPEN = 32;
  TJFileObserverMOVED_FROM = 64;
  TJFileObserverMOVED_TO = 128;
  TJFileObserverCREATE = 256;
  TJFileObserverDELETE = 512;
  TJFileObserverDELETE_SELF = 1024;
  TJFileObserverMOVE_SELF = 2048;
  TJFileObserverALL_EVENTS = 4095;

implementation

end.
