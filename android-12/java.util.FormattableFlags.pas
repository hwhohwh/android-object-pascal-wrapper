//
// Generated by JavaToPas v1.4 20140515 - 182301
////////////////////////////////////////////////////////////////////////////////
unit java.util.FormattableFlags;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormattableFlags = interface;

  JFormattableFlagsClass = interface(JObjectClass)
    ['{269919CF-AD60-4179-A300-7DBEC4E05AC0}']
    function _GetALTERNATE : Integer; cdecl;                                    //  A: $19
    function _GetLEFT_JUSTIFY : Integer; cdecl;                                 //  A: $19
    function _GetUPPERCASE : Integer; cdecl;                                    //  A: $19
    property ALTERNATE : Integer read _GetALTERNATE;                            // I A: $19
    property LEFT_JUSTIFY : Integer read _GetLEFT_JUSTIFY;                      // I A: $19
    property UPPERCASE : Integer read _GetUPPERCASE;                            // I A: $19
  end;

  [JavaSignature('java/util/FormattableFlags')]
  JFormattableFlags = interface(JObject)
    ['{4C842C0E-145F-4DA3-AE94-38E21D2CC0E4}']
  end;

  TJFormattableFlags = class(TJavaGenericImport<JFormattableFlagsClass, JFormattableFlags>)
  end;

const
  TJFormattableFlagsLEFT_JUSTIFY = 1;
  TJFormattableFlagsUPPERCASE = 2;
  TJFormattableFlagsALTERNATE = 4;

implementation

end.
