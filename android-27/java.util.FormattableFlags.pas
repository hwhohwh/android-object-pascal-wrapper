//
// Generated by JavaToPas v1.5 20180804 - 082343
////////////////////////////////////////////////////////////////////////////////
unit java.util.FormattableFlags;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormattableFlags = interface;

  JFormattableFlagsClass = interface(JObjectClass)
    ['{858116FA-BC2B-4E0C-834A-6D5CEAFA0FE1}']
    function _GetALTERNATE : Integer; cdecl;                                    //  A: $19
    function _GetLEFT_JUSTIFY : Integer; cdecl;                                 //  A: $19
    function _GetUPPERCASE : Integer; cdecl;                                    //  A: $19
    property ALTERNATE : Integer read _GetALTERNATE;                            // I A: $19
    property LEFT_JUSTIFY : Integer read _GetLEFT_JUSTIFY;                      // I A: $19
    property UPPERCASE : Integer read _GetUPPERCASE;                            // I A: $19
  end;

  [JavaSignature('java/util/FormattableFlags')]
  JFormattableFlags = interface(JObject)
    ['{30B74642-5059-42A6-9C61-B2C555336343}']
  end;

  TJFormattableFlags = class(TJavaGenericImport<JFormattableFlagsClass, JFormattableFlags>)
  end;

const
  TJFormattableFlagsALTERNATE = 4;
  TJFormattableFlagsLEFT_JUSTIFY = 1;
  TJFormattableFlagsUPPERCASE = 2;

implementation

end.
