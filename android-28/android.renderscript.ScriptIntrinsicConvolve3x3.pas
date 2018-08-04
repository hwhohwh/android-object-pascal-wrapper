//
// Generated by JavaToPas v1.5 20180804 - 083217
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicConvolve3x3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_LaunchOptions,
  android.renderscript.Script_KernelID,
  android.renderscript.Script_FieldID;

type
  JScriptIntrinsicConvolve3x3 = interface;

  JScriptIntrinsicConvolve3x3Class = interface(JObjectClass)
    ['{716B25C7-3677-4045-BD68-DF0BABFA48B8}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicConvolve3x3; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicConvolve3x3; A: $9
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl; overload;                    // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setCoefficients(v : TJavaArray<Single>) ; cdecl;                  // ([F)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicConvolve3x3')]
  JScriptIntrinsicConvolve3x3 = interface(JObject)
    ['{7C5E73F2-552A-4C8C-B150-F9EFD2B87E83}']
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl; overload;                    // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setCoefficients(v : TJavaArray<Single>) ; cdecl;                  // ([F)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
  end;

  TJScriptIntrinsicConvolve3x3 = class(TJavaGenericImport<JScriptIntrinsicConvolve3x3Class, JScriptIntrinsicConvolve3x3>)
  end;

implementation

end.
