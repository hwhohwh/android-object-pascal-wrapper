//
// Generated by JavaToPas v1.5 20180804 - 083216
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptGroup_Builder2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.ScriptGroup_Input,
  android.renderscript.ScriptGroup_Closure,
  android.renderscript.Script_KernelID,
  android.renderscript.Type,
  android.renderscript.Script_InvokeID,
  android.renderscript.ScriptGroup,
  android.renderscript.ScriptGroup_Future;

type
  JScriptGroup_Builder2 = interface;

  JScriptGroup_Builder2Class = interface(JObjectClass)
    ['{E877E9BC-31FC-4854-ABC3-ACA821E3977B}']
    function addInput : JScriptGroup_Input; cdecl;                              // ()Landroid/renderscript/ScriptGroup$Input; A: $1
    function addInvoke(invoke : JScript_InvokeID; argsAndBindings : TJavaArray<JObject>) : JScriptGroup_Closure; cdecl;// (Landroid/renderscript/Script$InvokeID;[Ljava/lang/Object;)Landroid/renderscript/ScriptGroup$Closure; A: $81
    function addKernel(k : JScript_KernelID; returnType : JType; argsAndBindings : TJavaArray<JObject>) : JScriptGroup_Closure; cdecl;// (Landroid/renderscript/Script$KernelID;Landroid/renderscript/Type;[Ljava/lang/Object;)Landroid/renderscript/ScriptGroup$Closure; A: $81
    function create(&name : JString; outputs : TJavaArray<JScriptGroup_Future>) : JScriptGroup; cdecl;// (Ljava/lang/String;[Landroid/renderscript/ScriptGroup$Future;)Landroid/renderscript/ScriptGroup; A: $81
    function init(rs : JRenderScript) : JScriptGroup_Builder2; cdecl;           // (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptGroup_Builder2')]
  JScriptGroup_Builder2 = interface(JObject)
    ['{F9FFA994-3A6F-44B2-9414-2C8C76875C47}']
    function addInput : JScriptGroup_Input; cdecl;                              // ()Landroid/renderscript/ScriptGroup$Input; A: $1
  end;

  TJScriptGroup_Builder2 = class(TJavaGenericImport<JScriptGroup_Builder2Class, JScriptGroup_Builder2>)
  end;

implementation

end.
