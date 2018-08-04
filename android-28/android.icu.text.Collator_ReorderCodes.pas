//
// Generated by JavaToPas v1.5 20180804 - 083152
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.Collator_ReorderCodes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollator_ReorderCodes = interface;

  JCollator_ReorderCodesClass = interface(JObjectClass)
    ['{5279F425-FCC5-4C92-9ACB-3963BD89390D}']
    function _GetCURRENCY : Integer; cdecl;                                     //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetDIGIT : Integer; cdecl;                                        //  A: $19
    function _GetFIRST : Integer; cdecl;                                        //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetOTHERS : Integer; cdecl;                                       //  A: $19
    function _GetPUNCTUATION : Integer; cdecl;                                  //  A: $19
    function _GetSPACE : Integer; cdecl;                                        //  A: $19
    function _GetSYMBOL : Integer; cdecl;                                       //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property CURRENCY : Integer read _GetCURRENCY;                              // I A: $19
    property DIGIT : Integer read _GetDIGIT;                                    // I A: $19
    property FIRST : Integer read _GetFIRST;                                    // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property OTHERS : Integer read _GetOTHERS;                                  // I A: $19
    property PUNCTUATION : Integer read _GetPUNCTUATION;                        // I A: $19
    property SPACE : Integer read _GetSPACE;                                    // I A: $19
    property SYMBOL : Integer read _GetSYMBOL;                                  // I A: $19
  end;

  [JavaSignature('android/icu/text/Collator_ReorderCodes')]
  JCollator_ReorderCodes = interface(JObject)
    ['{6E64665F-F645-4A3D-9D09-EBAE281862A5}']
  end;

  TJCollator_ReorderCodes = class(TJavaGenericImport<JCollator_ReorderCodesClass, JCollator_ReorderCodes>)
  end;

const
  TJCollator_ReorderCodesCURRENCY = 4099;
  TJCollator_ReorderCodesDEFAULT = -1;
  TJCollator_ReorderCodesDIGIT = 4100;
  TJCollator_ReorderCodesFIRST = 4096;
  TJCollator_ReorderCodesNONE = 103;
  TJCollator_ReorderCodesOTHERS = 103;
  TJCollator_ReorderCodesPUNCTUATION = 4097;
  TJCollator_ReorderCodesSPACE = 4096;
  TJCollator_ReorderCodesSYMBOL = 4098;

implementation

end.
