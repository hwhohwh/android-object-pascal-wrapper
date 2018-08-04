//
// Generated by JavaToPas v1.5 20180804 - 082514
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UCharacter_WordBreak;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUCharacter_WordBreak = interface;

  JUCharacter_WordBreakClass = interface(JObjectClass)
    ['{67C3FF50-477C-415A-AD8E-0AFC8477A403}']
    function _GetALETTER : Integer; cdecl;                                      //  A: $19
    function _GetCR : Integer; cdecl;                                           //  A: $19
    function _GetDOUBLE_QUOTE : Integer; cdecl;                                 //  A: $19
    function _GetEXTEND : Integer; cdecl;                                       //  A: $19
    function _GetEXTENDNUMLET : Integer; cdecl;                                 //  A: $19
    function _GetE_BASE : Integer; cdecl;                                       //  A: $19
    function _GetE_BASE_GAZ : Integer; cdecl;                                   //  A: $19
    function _GetE_MODIFIER : Integer; cdecl;                                   //  A: $19
    function _GetFORMAT : Integer; cdecl;                                       //  A: $19
    function _GetGLUE_AFTER_ZWJ : Integer; cdecl;                               //  A: $19
    function _GetHEBREW_LETTER : Integer; cdecl;                                //  A: $19
    function _GetKATAKANA : Integer; cdecl;                                     //  A: $19
    function _GetLF : Integer; cdecl;                                           //  A: $19
    function _GetMIDLETTER : Integer; cdecl;                                    //  A: $19
    function _GetMIDNUM : Integer; cdecl;                                       //  A: $19
    function _GetMIDNUMLET : Integer; cdecl;                                    //  A: $19
    function _GetNEWLINE : Integer; cdecl;                                      //  A: $19
    function _GetNUMERIC : Integer; cdecl;                                      //  A: $19
    function _GetOTHER : Integer; cdecl;                                        //  A: $19
    function _GetREGIONAL_INDICATOR : Integer; cdecl;                           //  A: $19
    function _GetSINGLE_QUOTE : Integer; cdecl;                                 //  A: $19
    function _GetZWJ : Integer; cdecl;                                          //  A: $19
    property ALETTER : Integer read _GetALETTER;                                // I A: $19
    property CR : Integer read _GetCR;                                          // I A: $19
    property DOUBLE_QUOTE : Integer read _GetDOUBLE_QUOTE;                      // I A: $19
    property EXTEND : Integer read _GetEXTEND;                                  // I A: $19
    property EXTENDNUMLET : Integer read _GetEXTENDNUMLET;                      // I A: $19
    property E_BASE : Integer read _GetE_BASE;                                  // I A: $19
    property E_BASE_GAZ : Integer read _GetE_BASE_GAZ;                          // I A: $19
    property E_MODIFIER : Integer read _GetE_MODIFIER;                          // I A: $19
    property FORMAT : Integer read _GetFORMAT;                                  // I A: $19
    property GLUE_AFTER_ZWJ : Integer read _GetGLUE_AFTER_ZWJ;                  // I A: $19
    property HEBREW_LETTER : Integer read _GetHEBREW_LETTER;                    // I A: $19
    property KATAKANA : Integer read _GetKATAKANA;                              // I A: $19
    property LF : Integer read _GetLF;                                          // I A: $19
    property MIDLETTER : Integer read _GetMIDLETTER;                            // I A: $19
    property MIDNUM : Integer read _GetMIDNUM;                                  // I A: $19
    property MIDNUMLET : Integer read _GetMIDNUMLET;                            // I A: $19
    property NEWLINE : Integer read _GetNEWLINE;                                // I A: $19
    property NUMERIC : Integer read _GetNUMERIC;                                // I A: $19
    property OTHER : Integer read _GetOTHER;                                    // I A: $19
    property REGIONAL_INDICATOR : Integer read _GetREGIONAL_INDICATOR;          // I A: $19
    property SINGLE_QUOTE : Integer read _GetSINGLE_QUOTE;                      // I A: $19
    property ZWJ : Integer read _GetZWJ;                                        // I A: $19
  end;

  [JavaSignature('android/icu/lang/UCharacter_WordBreak')]
  JUCharacter_WordBreak = interface(JObject)
    ['{7F0A54C7-7439-4189-AC42-B72196FF1C67}']
  end;

  TJUCharacter_WordBreak = class(TJavaGenericImport<JUCharacter_WordBreakClass, JUCharacter_WordBreak>)
  end;

const
  TJUCharacter_WordBreakALETTER = 1;
  TJUCharacter_WordBreakCR = 8;
  TJUCharacter_WordBreakDOUBLE_QUOTE = 16;
  TJUCharacter_WordBreakEXTEND = 9;
  TJUCharacter_WordBreakEXTENDNUMLET = 7;
  TJUCharacter_WordBreakE_BASE = 17;
  TJUCharacter_WordBreakE_BASE_GAZ = 18;
  TJUCharacter_WordBreakE_MODIFIER = 19;
  TJUCharacter_WordBreakFORMAT = 2;
  TJUCharacter_WordBreakGLUE_AFTER_ZWJ = 20;
  TJUCharacter_WordBreakHEBREW_LETTER = 14;
  TJUCharacter_WordBreakKATAKANA = 3;
  TJUCharacter_WordBreakLF = 10;
  TJUCharacter_WordBreakMIDLETTER = 4;
  TJUCharacter_WordBreakMIDNUM = 5;
  TJUCharacter_WordBreakMIDNUMLET = 11;
  TJUCharacter_WordBreakNEWLINE = 12;
  TJUCharacter_WordBreakNUMERIC = 6;
  TJUCharacter_WordBreakOTHER = 0;
  TJUCharacter_WordBreakREGIONAL_INDICATOR = 13;
  TJUCharacter_WordBreakSINGLE_QUOTE = 15;
  TJUCharacter_WordBreakZWJ = 21;

implementation

end.
