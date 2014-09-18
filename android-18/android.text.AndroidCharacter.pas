//
// Generated by JavaToPas v1.5 20140918 - 132102
////////////////////////////////////////////////////////////////////////////////
unit android.text.AndroidCharacter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidCharacter = interface;

  JAndroidCharacterClass = interface(JObjectClass)
    ['{B933B113-636E-417A-AD68-55A9ACB915B3}']
    function _GetEAST_ASIAN_WIDTH_AMBIGUOUS : Integer; cdecl;                   //  A: $19
    function _GetEAST_ASIAN_WIDTH_FULL_WIDTH : Integer; cdecl;                  //  A: $19
    function _GetEAST_ASIAN_WIDTH_HALF_WIDTH : Integer; cdecl;                  //  A: $19
    function _GetEAST_ASIAN_WIDTH_NARROW : Integer; cdecl;                      //  A: $19
    function _GetEAST_ASIAN_WIDTH_NEUTRAL : Integer; cdecl;                     //  A: $19
    function _GetEAST_ASIAN_WIDTH_WIDE : Integer; cdecl;                        //  A: $19
    function getEastAsianWidth(Charparam0 : Char) : Integer; cdecl;             // (C)I A: $109
    function getMirror(Charparam0 : Char) : Char; cdecl;                        // (C)C A: $109
    function init : JAndroidCharacter; cdecl;                                   // ()V A: $1
    function mirror(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// ([CII)Z A: $109
    procedure getDirectionalities(TJavaArrayCharparam0 : TJavaArray<Char>; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// ([C[BI)V A: $109
    procedure getEastAsianWidths(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer; TJavaArrayByteparam3 : TJavaArray<Byte>) ; cdecl;// ([CII[B)V A: $109
    property EAST_ASIAN_WIDTH_AMBIGUOUS : Integer read _GetEAST_ASIAN_WIDTH_AMBIGUOUS;// I A: $19
    property EAST_ASIAN_WIDTH_FULL_WIDTH : Integer read _GetEAST_ASIAN_WIDTH_FULL_WIDTH;// I A: $19
    property EAST_ASIAN_WIDTH_HALF_WIDTH : Integer read _GetEAST_ASIAN_WIDTH_HALF_WIDTH;// I A: $19
    property EAST_ASIAN_WIDTH_NARROW : Integer read _GetEAST_ASIAN_WIDTH_NARROW;// I A: $19
    property EAST_ASIAN_WIDTH_NEUTRAL : Integer read _GetEAST_ASIAN_WIDTH_NEUTRAL;// I A: $19
    property EAST_ASIAN_WIDTH_WIDE : Integer read _GetEAST_ASIAN_WIDTH_WIDE;    // I A: $19
  end;

  [JavaSignature('android/text/AndroidCharacter')]
  JAndroidCharacter = interface(JObject)
    ['{0A23DA43-338A-4652-9166-6DD382BE5D41}']
  end;

  TJAndroidCharacter = class(TJavaGenericImport<JAndroidCharacterClass, JAndroidCharacter>)
  end;

const
  TJAndroidCharacterEAST_ASIAN_WIDTH_NEUTRAL = 0;
  TJAndroidCharacterEAST_ASIAN_WIDTH_AMBIGUOUS = 1;
  TJAndroidCharacterEAST_ASIAN_WIDTH_HALF_WIDTH = 2;
  TJAndroidCharacterEAST_ASIAN_WIDTH_FULL_WIDTH = 3;
  TJAndroidCharacterEAST_ASIAN_WIDTH_NARROW = 4;
  TJAndroidCharacterEAST_ASIAN_WIDTH_WIDE = 5;

implementation

end.
