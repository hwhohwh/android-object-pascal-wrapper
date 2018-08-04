//
// Generated by JavaToPas v1.5 20180804 - 083216
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.AllocationAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Type_CubemapFace,
  android.renderscript.RenderScript,
  android.renderscript.Allocation,
  android.renderscript.Type;

type
  JAllocationAdapter = interface;

  JAllocationAdapterClass = interface(JObjectClass)
    ['{B64182DA-C5FA-4B11-BE5F-233862556872}']
    function create1D(rs : JRenderScript; a : JAllocation) : JAllocationAdapter; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Allocation;)Landroid/renderscript/AllocationAdapter; A: $9
    function create2D(rs : JRenderScript; a : JAllocation) : JAllocationAdapter; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Allocation;)Landroid/renderscript/AllocationAdapter; A: $9
    function createTyped(rs : JRenderScript; a : JAllocation; t : JType) : JAllocationAdapter; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Allocation;Landroid/renderscript/Type;)Landroid/renderscript/AllocationAdapter; A: $9
    procedure resize(dimX : Integer) ; cdecl;                                   // (I)V A: $21
    procedure setFace(cf : JType_CubemapFace) ; cdecl;                          // (Landroid/renderscript/Type$CubemapFace;)V A: $1
    procedure setLOD(lod : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setX(x : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setY(y : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setZ(z : Integer) ; cdecl;                                        // (I)V A: $1
  end;

  [JavaSignature('android/renderscript/AllocationAdapter')]
  JAllocationAdapter = interface(JObject)
    ['{20397E89-F226-4210-8178-E1445D0A94A0}']
    procedure setFace(cf : JType_CubemapFace) ; cdecl;                          // (Landroid/renderscript/Type$CubemapFace;)V A: $1
    procedure setLOD(lod : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setX(x : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setY(y : Integer) ; cdecl;                                        // (I)V A: $1
    procedure setZ(z : Integer) ; cdecl;                                        // (I)V A: $1
  end;

  TJAllocationAdapter = class(TJavaGenericImport<JAllocationAdapterClass, JAllocationAdapter>)
  end;

implementation

end.
