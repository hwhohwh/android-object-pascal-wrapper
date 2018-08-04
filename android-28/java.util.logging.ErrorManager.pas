//
// Generated by JavaToPas v1.5 20180804 - 083304
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.ErrorManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JErrorManager = interface;

  JErrorManagerClass = interface(JObjectClass)
    ['{22EDE64A-F2C6-403A-B1DE-7638FD561B21}']
    function _GetCLOSE_FAILURE : Integer; cdecl;                                //  A: $19
    function _GetFLUSH_FAILURE : Integer; cdecl;                                //  A: $19
    function _GetFORMAT_FAILURE : Integer; cdecl;                               //  A: $19
    function _GetGENERIC_FAILURE : Integer; cdecl;                              //  A: $19
    function _GetOPEN_FAILURE : Integer; cdecl;                                 //  A: $19
    function _GetWRITE_FAILURE : Integer; cdecl;                                //  A: $19
    function init : JErrorManager; cdecl;                                       // ()V A: $1
    procedure error(msg : JString; ex : JException; code : Integer) ; cdecl;    // (Ljava/lang/String;Ljava/lang/Exception;I)V A: $21
    property CLOSE_FAILURE : Integer read _GetCLOSE_FAILURE;                    // I A: $19
    property FLUSH_FAILURE : Integer read _GetFLUSH_FAILURE;                    // I A: $19
    property FORMAT_FAILURE : Integer read _GetFORMAT_FAILURE;                  // I A: $19
    property GENERIC_FAILURE : Integer read _GetGENERIC_FAILURE;                // I A: $19
    property OPEN_FAILURE : Integer read _GetOPEN_FAILURE;                      // I A: $19
    property WRITE_FAILURE : Integer read _GetWRITE_FAILURE;                    // I A: $19
  end;

  [JavaSignature('java/util/logging/ErrorManager')]
  JErrorManager = interface(JObject)
    ['{16C301B1-37ED-421B-A879-F091D40B32C3}']
  end;

  TJErrorManager = class(TJavaGenericImport<JErrorManagerClass, JErrorManager>)
  end;

const
  TJErrorManagerCLOSE_FAILURE = 3;
  TJErrorManagerFLUSH_FAILURE = 2;
  TJErrorManagerFORMAT_FAILURE = 5;
  TJErrorManagerGENERIC_FAILURE = 0;
  TJErrorManagerOPEN_FAILURE = 4;
  TJErrorManagerWRITE_FAILURE = 1;

implementation

end.
