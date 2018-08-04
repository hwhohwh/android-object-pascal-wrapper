//
// Generated by JavaToPas v1.5 20180804 - 082517
////////////////////////////////////////////////////////////////////////////////
unit android.icu.lang.UScript_ScriptUsage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUScript_ScriptUsage = interface;

  JUScript_ScriptUsageClass = interface(JObjectClass)
    ['{22FA65DF-C08B-4F31-8FAB-2ED072CE5E6F}']
    function _GetASPIRATIONAL : JUScript_ScriptUsage; cdecl;                    //  A: $4019
    function _GetEXCLUDED : JUScript_ScriptUsage; cdecl;                        //  A: $4019
    function _GetLIMITED_USE : JUScript_ScriptUsage; cdecl;                     //  A: $4019
    function _GetNOT_ENCODED : JUScript_ScriptUsage; cdecl;                     //  A: $4019
    function _GetRECOMMENDED : JUScript_ScriptUsage; cdecl;                     //  A: $4019
    function _GetUNKNOWN : JUScript_ScriptUsage; cdecl;                         //  A: $4019
    function valueOf(&name : JString) : JUScript_ScriptUsage; cdecl;            // (Ljava/lang/String;)Landroid/icu/lang/UScript$ScriptUsage; A: $9
    function values : TJavaArray<JUScript_ScriptUsage>; cdecl;                  // ()[Landroid/icu/lang/UScript$ScriptUsage; A: $9
    property ASPIRATIONAL : JUScript_ScriptUsage read _GetASPIRATIONAL;         // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
    property EXCLUDED : JUScript_ScriptUsage read _GetEXCLUDED;                 // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
    property LIMITED_USE : JUScript_ScriptUsage read _GetLIMITED_USE;           // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
    property NOT_ENCODED : JUScript_ScriptUsage read _GetNOT_ENCODED;           // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
    property RECOMMENDED : JUScript_ScriptUsage read _GetRECOMMENDED;           // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
    property UNKNOWN : JUScript_ScriptUsage read _GetUNKNOWN;                   // Landroid/icu/lang/UScript$ScriptUsage; A: $4019
  end;

  [JavaSignature('android/icu/lang/UScript_ScriptUsage')]
  JUScript_ScriptUsage = interface(JObject)
    ['{25412C18-C40F-46E3-ACA5-2CF235B0395A}']
  end;

  TJUScript_ScriptUsage = class(TJavaGenericImport<JUScript_ScriptUsageClass, JUScript_ScriptUsage>)
  end;

implementation

end.
