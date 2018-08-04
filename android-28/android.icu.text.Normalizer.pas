//
// Generated by JavaToPas v1.5 20180804 - 083150
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.Normalizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.Normalizer_QuickCheckResult;

type
  JNormalizer = interface;

  JNormalizerClass = interface(JObjectClass)
    ['{BE09D6F3-FBD4-45E7-BC16-C5E8A20A7397}']
    function _GetCOMPARE_CODE_POINT_ORDER : Integer; cdecl;                     //  A: $19
    function _GetCOMPARE_IGNORE_CASE : Integer; cdecl;                          //  A: $19
    function _GetFOLD_CASE_DEFAULT : Integer; cdecl;                            //  A: $19
    function _GetFOLD_CASE_EXCLUDE_SPECIAL_I : Integer; cdecl;                  //  A: $19
    function _GetINPUT_IS_FCD : Integer; cdecl;                                 //  A: $19
    function _GetMAYBE : JNormalizer_QuickCheckResult; cdecl;                   //  A: $19
    function _GetNO : JNormalizer_QuickCheckResult; cdecl;                      //  A: $19
    function _GetYES : JNormalizer_QuickCheckResult; cdecl;                     //  A: $19
    function compare(char32a : Integer; char32b : Integer; options : Integer) : Integer; cdecl; overload;// (III)I A: $9
    function compare(char32a : Integer; str2 : JString; options : Integer) : Integer; cdecl; overload;// (ILjava/lang/String;I)I A: $9
    function compare(s1 : JString; s2 : JString; options : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $9
    function compare(s1 : TJavaArray<Char>; s1Start : Integer; s1Limit : Integer; s2 : TJavaArray<Char>; s2Start : Integer; s2Limit : Integer; options : Integer) : Integer; cdecl; overload;// ([CII[CIII)I A: $9
    function compare(s1 : TJavaArray<Char>; s2 : TJavaArray<Char>; options : Integer) : Integer; cdecl; overload;// ([C[CI)I A: $9
    property COMPARE_CODE_POINT_ORDER : Integer read _GetCOMPARE_CODE_POINT_ORDER;// I A: $19
    property COMPARE_IGNORE_CASE : Integer read _GetCOMPARE_IGNORE_CASE;        // I A: $19
    property FOLD_CASE_DEFAULT : Integer read _GetFOLD_CASE_DEFAULT;            // I A: $19
    property FOLD_CASE_EXCLUDE_SPECIAL_I : Integer read _GetFOLD_CASE_EXCLUDE_SPECIAL_I;// I A: $19
    property INPUT_IS_FCD : Integer read _GetINPUT_IS_FCD;                      // I A: $19
    property MAYBE : JNormalizer_QuickCheckResult read _GetMAYBE;               // Landroid/icu/text/Normalizer$QuickCheckResult; A: $19
    property NO : JNormalizer_QuickCheckResult read _GetNO;                     // Landroid/icu/text/Normalizer$QuickCheckResult; A: $19
    property YES : JNormalizer_QuickCheckResult read _GetYES;                   // Landroid/icu/text/Normalizer$QuickCheckResult; A: $19
  end;

  [JavaSignature('android/icu/text/Normalizer$QuickCheckResult')]
  JNormalizer = interface(JObject)
    ['{07351CB6-CAB9-4C0B-ABF7-56533DF70F1B}']
  end;

  TJNormalizer = class(TJavaGenericImport<JNormalizerClass, JNormalizer>)
  end;

const
  TJNormalizerCOMPARE_CODE_POINT_ORDER = 32768;
  TJNormalizerCOMPARE_IGNORE_CASE = 65536;
  TJNormalizerFOLD_CASE_DEFAULT = 0;
  TJNormalizerFOLD_CASE_EXCLUDE_SPECIAL_I = 1;
  TJNormalizerINPUT_IS_FCD = 131072;

implementation

end.
