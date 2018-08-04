//
// Generated by JavaToPas v1.5 20180804 - 082350
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Deflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeflater = interface;

  JDeflaterClass = interface(JObjectClass)
    ['{45CB20DD-C653-4A1A-B09A-85EC9E48A0B6}']
    function _GetBEST_COMPRESSION : Integer; cdecl;                             //  A: $19
    function _GetBEST_SPEED : Integer; cdecl;                                   //  A: $19
    function _GetDEFAULT_COMPRESSION : Integer; cdecl;                          //  A: $19
    function _GetDEFAULT_STRATEGY : Integer; cdecl;                             //  A: $19
    function _GetDEFLATED : Integer; cdecl;                                     //  A: $19
    function _GetFILTERED : Integer; cdecl;                                     //  A: $19
    function _GetFULL_FLUSH : Integer; cdecl;                                   //  A: $19
    function _GetHUFFMAN_ONLY : Integer; cdecl;                                 //  A: $19
    function _GetNO_COMPRESSION : Integer; cdecl;                               //  A: $19
    function _GetNO_FLUSH : Integer; cdecl;                                     //  A: $19
    function _GetSYNC_FLUSH : Integer; cdecl;                                   //  A: $19
    function deflate(b : TJavaArray<Byte>) : Integer; cdecl; overload;          // ([B)I A: $1
    function deflate(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function deflate(b : TJavaArray<Byte>; off : Integer; len : Integer; flush : Integer) : Integer; cdecl; overload;// ([BIII)I A: $1
    function finished : boolean; cdecl;                                         // ()Z A: $1
    function getAdler : Integer; cdecl;                                         // ()I A: $1
    function getBytesRead : Int64; cdecl;                                       // ()J A: $1
    function getBytesWritten : Int64; cdecl;                                    // ()J A: $1
    function getTotalIn : Integer; cdecl;                                       // ()I A: $1
    function getTotalOut : Integer; cdecl;                                      // ()I A: $1
    function init : JDeflater; cdecl; overload;                                 // ()V A: $1
    function init(level : Integer) : JDeflater; cdecl; overload;                // (I)V A: $1
    function init(level : Integer; nowrap : boolean) : JDeflater; cdecl; overload;// (IZ)V A: $1
    function needsInput : boolean; cdecl;                                       // ()Z A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setDictionary(b : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure setDictionary(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setInput(b : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure setInput(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setLevel(level : Integer) ; cdecl;                                // (I)V A: $1
    procedure setStrategy(strategy : Integer) ; cdecl;                          // (I)V A: $1
    property BEST_COMPRESSION : Integer read _GetBEST_COMPRESSION;              // I A: $19
    property BEST_SPEED : Integer read _GetBEST_SPEED;                          // I A: $19
    property DEFAULT_COMPRESSION : Integer read _GetDEFAULT_COMPRESSION;        // I A: $19
    property DEFAULT_STRATEGY : Integer read _GetDEFAULT_STRATEGY;              // I A: $19
    property DEFLATED : Integer read _GetDEFLATED;                              // I A: $19
    property FILTERED : Integer read _GetFILTERED;                              // I A: $19
    property FULL_FLUSH : Integer read _GetFULL_FLUSH;                          // I A: $19
    property HUFFMAN_ONLY : Integer read _GetHUFFMAN_ONLY;                      // I A: $19
    property NO_COMPRESSION : Integer read _GetNO_COMPRESSION;                  // I A: $19
    property NO_FLUSH : Integer read _GetNO_FLUSH;                              // I A: $19
    property SYNC_FLUSH : Integer read _GetSYNC_FLUSH;                          // I A: $19
  end;

  [JavaSignature('java/util/zip/Deflater')]
  JDeflater = interface(JObject)
    ['{9778AA5E-28AE-43D4-8242-90624689470D}']
    function deflate(b : TJavaArray<Byte>) : Integer; cdecl; overload;          // ([B)I A: $1
    function deflate(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function deflate(b : TJavaArray<Byte>; off : Integer; len : Integer; flush : Integer) : Integer; cdecl; overload;// ([BIII)I A: $1
    function finished : boolean; cdecl;                                         // ()Z A: $1
    function getAdler : Integer; cdecl;                                         // ()I A: $1
    function getBytesRead : Int64; cdecl;                                       // ()J A: $1
    function getBytesWritten : Int64; cdecl;                                    // ()J A: $1
    function getTotalIn : Integer; cdecl;                                       // ()I A: $1
    function getTotalOut : Integer; cdecl;                                      // ()I A: $1
    function needsInput : boolean; cdecl;                                       // ()Z A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setDictionary(b : TJavaArray<Byte>) ; cdecl; overload;            // ([B)V A: $1
    procedure setDictionary(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setInput(b : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure setInput(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure setLevel(level : Integer) ; cdecl;                                // (I)V A: $1
    procedure setStrategy(strategy : Integer) ; cdecl;                          // (I)V A: $1
  end;

  TJDeflater = class(TJavaGenericImport<JDeflaterClass, JDeflater>)
  end;

const
  TJDeflaterBEST_COMPRESSION = 9;
  TJDeflaterBEST_SPEED = 1;
  TJDeflaterDEFAULT_COMPRESSION = -1;
  TJDeflaterDEFAULT_STRATEGY = 0;
  TJDeflaterDEFLATED = 8;
  TJDeflaterFILTERED = 1;
  TJDeflaterFULL_FLUSH = 3;
  TJDeflaterHUFFMAN_ONLY = 2;
  TJDeflaterNO_COMPRESSION = 0;
  TJDeflaterNO_FLUSH = 0;
  TJDeflaterSYNC_FLUSH = 2;

implementation

end.
