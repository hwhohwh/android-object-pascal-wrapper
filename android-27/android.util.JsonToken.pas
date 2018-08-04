//
// Generated by JavaToPas v1.5 20180804 - 082429
////////////////////////////////////////////////////////////////////////////////
unit android.util.JsonToken;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsonToken = interface;

  JJsonTokenClass = interface(JObjectClass)
    ['{DB2469EF-BB75-40DA-8E04-AB865108F5E2}']
    function _GetBEGIN_ARRAY : JJsonToken; cdecl;                               //  A: $4019
    function _GetBEGIN_OBJECT : JJsonToken; cdecl;                              //  A: $4019
    function _GetBOOLEAN : JJsonToken; cdecl;                                   //  A: $4019
    function _GetEND_ARRAY : JJsonToken; cdecl;                                 //  A: $4019
    function _GetEND_DOCUMENT : JJsonToken; cdecl;                              //  A: $4019
    function _GetEND_OBJECT : JJsonToken; cdecl;                                //  A: $4019
    function _GetNAME : JJsonToken; cdecl;                                      //  A: $4019
    function _GetNULL : JJsonToken; cdecl;                                      //  A: $4019
    function _GetNUMBER : JJsonToken; cdecl;                                    //  A: $4019
    function _GetSTRING : JJsonToken; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JJsonToken; cdecl;                      // (Ljava/lang/String;)Landroid/util/JsonToken; A: $9
    function values : TJavaArray<JJsonToken>; cdecl;                            // ()[Landroid/util/JsonToken; A: $9
    property &NAME : JJsonToken read _GetNAME;                                  // Landroid/util/JsonToken; A: $4019
    property &STRING : JJsonToken read _GetSTRING;                              // Landroid/util/JsonToken; A: $4019
    property BEGIN_ARRAY : JJsonToken read _GetBEGIN_ARRAY;                     // Landroid/util/JsonToken; A: $4019
    property BEGIN_OBJECT : JJsonToken read _GetBEGIN_OBJECT;                   // Landroid/util/JsonToken; A: $4019
    property BOOLEAN : JJsonToken read _GetBOOLEAN;                             // Landroid/util/JsonToken; A: $4019
    property END_ARRAY : JJsonToken read _GetEND_ARRAY;                         // Landroid/util/JsonToken; A: $4019
    property END_DOCUMENT : JJsonToken read _GetEND_DOCUMENT;                   // Landroid/util/JsonToken; A: $4019
    property END_OBJECT : JJsonToken read _GetEND_OBJECT;                       // Landroid/util/JsonToken; A: $4019
    property NULL : JJsonToken read _GetNULL;                                   // Landroid/util/JsonToken; A: $4019
    property NUMBER : JJsonToken read _GetNUMBER;                               // Landroid/util/JsonToken; A: $4019
  end;

  [JavaSignature('android/util/JsonToken')]
  JJsonToken = interface(JObject)
    ['{AE6FE024-3973-44AF-8DBF-F1960D087250}']
  end;

  TJJsonToken = class(TJavaGenericImport<JJsonTokenClass, JJsonToken>)
  end;

implementation

end.
