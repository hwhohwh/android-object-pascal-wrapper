//
// Generated by JavaToPas v1.5 20180804 - 082515
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UCharacter_SentenceBreak;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUCharacter_SentenceBreak = interface;

  JUCharacter_SentenceBreakClass = interface(JObjectClass)
    ['{58928ABB-A602-48F1-9011-24F4F99D2A44}']
    function _GetATERM : Integer; cdecl;                                        //  A: $19
    function _GetCLOSE : Integer; cdecl;                                        //  A: $19
    function _GetCR : Integer; cdecl;                                           //  A: $19
    function _GetEXTEND : Integer; cdecl;                                       //  A: $19
    function _GetFORMAT : Integer; cdecl;                                       //  A: $19
    function _GetLF : Integer; cdecl;                                           //  A: $19
    function _GetLOWER : Integer; cdecl;                                        //  A: $19
    function _GetNUMERIC : Integer; cdecl;                                      //  A: $19
    function _GetOLETTER : Integer; cdecl;                                      //  A: $19
    function _GetOTHER : Integer; cdecl;                                        //  A: $19
    function _GetSCONTINUE : Integer; cdecl;                                    //  A: $19
    function _GetSEP : Integer; cdecl;                                          //  A: $19
    function _GetSP : Integer; cdecl;                                           //  A: $19
    function _GetSTERM : Integer; cdecl;                                        //  A: $19
    function _GetUPPER : Integer; cdecl;                                        //  A: $19
    property ATERM : Integer read _GetATERM;                                    // I A: $19
    property CLOSE : Integer read _GetCLOSE;                                    // I A: $19
    property CR : Integer read _GetCR;                                          // I A: $19
    property EXTEND : Integer read _GetEXTEND;                                  // I A: $19
    property FORMAT : Integer read _GetFORMAT;                                  // I A: $19
    property LF : Integer read _GetLF;                                          // I A: $19
    property LOWER : Integer read _GetLOWER;                                    // I A: $19
    property NUMERIC : Integer read _GetNUMERIC;                                // I A: $19
    property OLETTER : Integer read _GetOLETTER;                                // I A: $19
    property OTHER : Integer read _GetOTHER;                                    // I A: $19
    property SCONTINUE : Integer read _GetSCONTINUE;                            // I A: $19
    property SEP : Integer read _GetSEP;                                        // I A: $19
    property SP : Integer read _GetSP;                                          // I A: $19
    property STERM : Integer read _GetSTERM;                                    // I A: $19
    property UPPER : Integer read _GetUPPER;                                    // I A: $19
  end;

  [JavaSignature('android/icu/lang/UCharacter_SentenceBreak')]
  JUCharacter_SentenceBreak = interface(JObject)
    ['{6F09759D-561D-42C7-B366-18BC6ABC0711}']
  end;

  TJUCharacter_SentenceBreak = class(TJavaGenericImport<JUCharacter_SentenceBreakClass, JUCharacter_SentenceBreak>)
  end;

const
  TJUCharacter_SentenceBreakATERM = 1;
  TJUCharacter_SentenceBreakCLOSE = 2;
  TJUCharacter_SentenceBreakCR = 11;
  TJUCharacter_SentenceBreakEXTEND = 12;
  TJUCharacter_SentenceBreakFORMAT = 3;
  TJUCharacter_SentenceBreakLF = 13;
  TJUCharacter_SentenceBreakLOWER = 4;
  TJUCharacter_SentenceBreakNUMERIC = 5;
  TJUCharacter_SentenceBreakOLETTER = 6;
  TJUCharacter_SentenceBreakOTHER = 0;
  TJUCharacter_SentenceBreakSCONTINUE = 14;
  TJUCharacter_SentenceBreakSEP = 7;
  TJUCharacter_SentenceBreakSP = 8;
  TJUCharacter_SentenceBreakSTERM = 9;
  TJUCharacter_SentenceBreakUPPER = 10;

implementation

end.
