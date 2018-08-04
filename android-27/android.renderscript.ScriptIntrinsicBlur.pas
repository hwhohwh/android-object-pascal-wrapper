//
// Generated by JavaToPas v1.5 20180804 - 082458
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicBlur;

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
  JScriptIntrinsicBlur = interface;

  JScriptIntrinsicBlurClass = interface(JObjectClass)
    ['{9F2BECD9-2A8A-47DE-81FE-D69583D598C3}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicBlur; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur; A: $9
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl; overload;                    // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setRadius(radius : Single) ; cdecl;                               // (F)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicBlur')]
  JScriptIntrinsicBlur = interface(JObject)
    ['{23D21A30-A5EE-427B-AFD6-8E06BA84386F}']
    function getFieldID_Input : JScript_FieldID; cdecl;                         // ()Landroid/renderscript/Script$FieldID; A: $1
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(aout : JAllocation) ; cdecl; overload;                    // (Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setInput(ain : JAllocation) ; cdecl;                              // (Landroid/renderscript/Allocation;)V A: $1
    procedure setRadius(radius : Single) ; cdecl;                               // (F)V A: $1
  end;

  TJScriptIntrinsicBlur = class(TJavaGenericImport<JScriptIntrinsicBlurClass, JScriptIntrinsicBlur>)
  end;

implementation

end.
