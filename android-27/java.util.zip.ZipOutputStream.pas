//
// Generated by JavaToPas v1.5 20180804 - 082350
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.charset.Charset,
  java.util.zip.ZipEntry;

type
  JZipOutputStream = interface;

  JZipOutputStreamClass = interface(JObjectClass)
    ['{2A2239B7-8CA8-4570-BA9D-9151BD302F3F}']
    function _GetCENATT : Integer; cdecl;                                       //  A: $19
    function _GetCENATX : Integer; cdecl;                                       //  A: $19
    function _GetCENCOM : Integer; cdecl;                                       //  A: $19
    function _GetCENCRC : Integer; cdecl;                                       //  A: $19
    function _GetCENDSK : Integer; cdecl;                                       //  A: $19
    function _GetCENEXT : Integer; cdecl;                                       //  A: $19
    function _GetCENFLG : Integer; cdecl;                                       //  A: $19
    function _GetCENHDR : Integer; cdecl;                                       //  A: $19
    function _GetCENHOW : Integer; cdecl;                                       //  A: $19
    function _GetCENLEN : Integer; cdecl;                                       //  A: $19
    function _GetCENNAM : Integer; cdecl;                                       //  A: $19
    function _GetCENOFF : Integer; cdecl;                                       //  A: $19
    function _GetCENSIG : Int64; cdecl;                                         //  A: $19
    function _GetCENSIZ : Integer; cdecl;                                       //  A: $19
    function _GetCENTIM : Integer; cdecl;                                       //  A: $19
    function _GetCENVEM : Integer; cdecl;                                       //  A: $19
    function _GetCENVER : Integer; cdecl;                                       //  A: $19
    function _GetDEFLATED : Integer; cdecl;                                     //  A: $19
    function _GetENDCOM : Integer; cdecl;                                       //  A: $19
    function _GetENDHDR : Integer; cdecl;                                       //  A: $19
    function _GetENDOFF : Integer; cdecl;                                       //  A: $19
    function _GetENDSIG : Int64; cdecl;                                         //  A: $19
    function _GetENDSIZ : Integer; cdecl;                                       //  A: $19
    function _GetENDSUB : Integer; cdecl;                                       //  A: $19
    function _GetENDTOT : Integer; cdecl;                                       //  A: $19
    function _GetEXTCRC : Integer; cdecl;                                       //  A: $19
    function _GetEXTHDR : Integer; cdecl;                                       //  A: $19
    function _GetEXTLEN : Integer; cdecl;                                       //  A: $19
    function _GetEXTSIG : Int64; cdecl;                                         //  A: $19
    function _GetEXTSIZ : Integer; cdecl;                                       //  A: $19
    function _GetLOCCRC : Integer; cdecl;                                       //  A: $19
    function _GetLOCEXT : Integer; cdecl;                                       //  A: $19
    function _GetLOCFLG : Integer; cdecl;                                       //  A: $19
    function _GetLOCHDR : Integer; cdecl;                                       //  A: $19
    function _GetLOCHOW : Integer; cdecl;                                       //  A: $19
    function _GetLOCLEN : Integer; cdecl;                                       //  A: $19
    function _GetLOCNAM : Integer; cdecl;                                       //  A: $19
    function _GetLOCSIG : Int64; cdecl;                                         //  A: $19
    function _GetLOCSIZ : Integer; cdecl;                                       //  A: $19
    function _GetLOCTIM : Integer; cdecl;                                       //  A: $19
    function _GetLOCVER : Integer; cdecl;                                       //  A: $19
    function _GetSTORED : Integer; cdecl;                                       //  A: $19
    function init(&out : JOutputStream) : JZipOutputStream; cdecl; overload;    // (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; charset : JCharset) : JZipOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl;// ([BII)V A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure putNextEntry(e : JZipEntry) ; cdecl;                              // (Ljava/util/zip/ZipEntry;)V A: $1
    procedure setComment(comment : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setLevel(level : Integer) ; cdecl;                                // (I)V A: $1
    procedure setMethod(method : Integer) ; cdecl;                              // (I)V A: $1
    property &STORED : Integer read _GetSTORED;                                 // I A: $19
    property CENATT : Integer read _GetCENATT;                                  // I A: $19
    property CENATX : Integer read _GetCENATX;                                  // I A: $19
    property CENCOM : Integer read _GetCENCOM;                                  // I A: $19
    property CENCRC : Integer read _GetCENCRC;                                  // I A: $19
    property CENDSK : Integer read _GetCENDSK;                                  // I A: $19
    property CENEXT : Integer read _GetCENEXT;                                  // I A: $19
    property CENFLG : Integer read _GetCENFLG;                                  // I A: $19
    property CENHDR : Integer read _GetCENHDR;                                  // I A: $19
    property CENHOW : Integer read _GetCENHOW;                                  // I A: $19
    property CENLEN : Integer read _GetCENLEN;                                  // I A: $19
    property CENNAM : Integer read _GetCENNAM;                                  // I A: $19
    property CENOFF : Integer read _GetCENOFF;                                  // I A: $19
    property CENSIG : Int64 read _GetCENSIG;                                    // J A: $19
    property CENSIZ : Integer read _GetCENSIZ;                                  // I A: $19
    property CENTIM : Integer read _GetCENTIM;                                  // I A: $19
    property CENVEM : Integer read _GetCENVEM;                                  // I A: $19
    property CENVER : Integer read _GetCENVER;                                  // I A: $19
    property DEFLATED : Integer read _GetDEFLATED;                              // I A: $19
    property ENDCOM : Integer read _GetENDCOM;                                  // I A: $19
    property ENDHDR : Integer read _GetENDHDR;                                  // I A: $19
    property ENDOFF : Integer read _GetENDOFF;                                  // I A: $19
    property ENDSIG : Int64 read _GetENDSIG;                                    // J A: $19
    property ENDSIZ : Integer read _GetENDSIZ;                                  // I A: $19
    property ENDSUB : Integer read _GetENDSUB;                                  // I A: $19
    property ENDTOT : Integer read _GetENDTOT;                                  // I A: $19
    property EXTCRC : Integer read _GetEXTCRC;                                  // I A: $19
    property EXTHDR : Integer read _GetEXTHDR;                                  // I A: $19
    property EXTLEN : Integer read _GetEXTLEN;                                  // I A: $19
    property EXTSIG : Int64 read _GetEXTSIG;                                    // J A: $19
    property EXTSIZ : Integer read _GetEXTSIZ;                                  // I A: $19
    property LOCCRC : Integer read _GetLOCCRC;                                  // I A: $19
    property LOCEXT : Integer read _GetLOCEXT;                                  // I A: $19
    property LOCFLG : Integer read _GetLOCFLG;                                  // I A: $19
    property LOCHDR : Integer read _GetLOCHDR;                                  // I A: $19
    property LOCHOW : Integer read _GetLOCHOW;                                  // I A: $19
    property LOCLEN : Integer read _GetLOCLEN;                                  // I A: $19
    property LOCNAM : Integer read _GetLOCNAM;                                  // I A: $19
    property LOCSIG : Int64 read _GetLOCSIG;                                    // J A: $19
    property LOCSIZ : Integer read _GetLOCSIZ;                                  // I A: $19
    property LOCTIM : Integer read _GetLOCTIM;                                  // I A: $19
    property LOCVER : Integer read _GetLOCVER;                                  // I A: $19
  end;

  [JavaSignature('java/util/zip/ZipOutputStream')]
  JZipOutputStream = interface(JObject)
    ['{3155C74B-C9AF-4802-80EF-4585E353D2C0}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure putNextEntry(e : JZipEntry) ; cdecl;                              // (Ljava/util/zip/ZipEntry;)V A: $1
    procedure setComment(comment : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setLevel(level : Integer) ; cdecl;                                // (I)V A: $1
    procedure setMethod(method : Integer) ; cdecl;                              // (I)V A: $1
  end;

  TJZipOutputStream = class(TJavaGenericImport<JZipOutputStreamClass, JZipOutputStream>)
  end;

const
  TJZipOutputStreamCENATT = 36;
  TJZipOutputStreamCENATX = 38;
  TJZipOutputStreamCENCOM = 32;
  TJZipOutputStreamCENCRC = 16;
  TJZipOutputStreamCENDSK = 34;
  TJZipOutputStreamCENEXT = 30;
  TJZipOutputStreamCENFLG = 8;
  TJZipOutputStreamCENHDR = 46;
  TJZipOutputStreamCENHOW = 10;
  TJZipOutputStreamCENLEN = 24;
  TJZipOutputStreamCENNAM = 28;
  TJZipOutputStreamCENOFF = 42;
  TJZipOutputStreamCENSIG = 33639248;
  TJZipOutputStreamCENSIZ = 20;
  TJZipOutputStreamCENTIM = 12;
  TJZipOutputStreamCENVEM = 4;
  TJZipOutputStreamCENVER = 6;
  TJZipOutputStreamDEFLATED = 8;
  TJZipOutputStreamENDCOM = 20;
  TJZipOutputStreamENDHDR = 22;
  TJZipOutputStreamENDOFF = 16;
  TJZipOutputStreamENDSIG = 101010256;
  TJZipOutputStreamENDSIZ = 12;
  TJZipOutputStreamENDSUB = 8;
  TJZipOutputStreamENDTOT = 10;
  TJZipOutputStreamEXTCRC = 4;
  TJZipOutputStreamEXTHDR = 16;
  TJZipOutputStreamEXTLEN = 12;
  TJZipOutputStreamEXTSIG = 134695760;
  TJZipOutputStreamEXTSIZ = 8;
  TJZipOutputStreamLOCCRC = 14;
  TJZipOutputStreamLOCEXT = 28;
  TJZipOutputStreamLOCFLG = 6;
  TJZipOutputStreamLOCHDR = 30;
  TJZipOutputStreamLOCHOW = 8;
  TJZipOutputStreamLOCLEN = 22;
  TJZipOutputStreamLOCNAM = 26;
  TJZipOutputStreamLOCSIG = 67324752;
  TJZipOutputStreamLOCSIZ = 18;
  TJZipOutputStreamLOCTIM = 10;
  TJZipOutputStreamLOCVER = 4;
  TJZipOutputStreamSTORED = 0;

implementation

end.
