//
// Generated by JavaToPas v1.5 20140918 - 131949
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicLUT;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_KernelID;

type
  JScriptIntrinsicLUT = interface;

  JScriptIntrinsicLUTClass = interface(JObjectClass)
    ['{53CB0EBE-53ED-4F9F-A4C2-6E715CDD4BDF}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicLUT; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicLUT; A: $9
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl;           // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure setAlpha(&index : Integer; value : Integer) ; cdecl;              // (II)V A: $1
    procedure setBlue(&index : Integer; value : Integer) ; cdecl;               // (II)V A: $1
    procedure setGreen(&index : Integer; value : Integer) ; cdecl;              // (II)V A: $1
    procedure setRed(&index : Integer; value : Integer) ; cdecl;                // (II)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicLUT')]
  JScriptIntrinsicLUT = interface(JObject)
    ['{EC3C547A-BD7B-4E81-8E7E-BDB46FA0F38B}']
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl;           // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure setAlpha(&index : Integer; value : Integer) ; cdecl;              // (II)V A: $1
    procedure setBlue(&index : Integer; value : Integer) ; cdecl;               // (II)V A: $1
    procedure setGreen(&index : Integer; value : Integer) ; cdecl;              // (II)V A: $1
    procedure setRed(&index : Integer; value : Integer) ; cdecl;                // (II)V A: $1
  end;

  TJScriptIntrinsicLUT = class(TJavaGenericImport<JScriptIntrinsicLUTClass, JScriptIntrinsicLUT>)
  end;

implementation

end.
