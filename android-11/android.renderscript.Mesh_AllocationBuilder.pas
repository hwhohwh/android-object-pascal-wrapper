//
// Generated by JavaToPas v1.4 20140526 - 132934
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Mesh_AllocationBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Allocation,
  android.renderscript.Mesh_Primitive,
  android.renderscript.Mesh;

type
  JMesh_AllocationBuilder = interface;

  JMesh_AllocationBuilderClass = interface(JObjectClass)
    ['{0FC1F8E8-7961-4540-A05E-94A64CD16A4A}']
    function addIndexSetAllocation(a : JAllocation; p : JMesh_Primitive) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Allocation;Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addIndexSetType(p : JMesh_Primitive) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addVertexAllocation(a : JAllocation) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Allocation;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function create : JMesh; cdecl;                                             // ()Landroid/renderscript/Mesh; A: $1
    function getCurrentIndexSetIndex : Integer; cdecl;                          // ()I A: $1
    function getCurrentVertexTypeIndex : Integer; cdecl;                        // ()I A: $1
    function init(rs : JRenderScript) : JMesh_AllocationBuilder; cdecl;         // (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/Mesh_AllocationBuilder')]
  JMesh_AllocationBuilder = interface(JObject)
    ['{BFFA3D3E-B523-4A41-B7DB-0F2AA58CC9CA}']
    function addIndexSetAllocation(a : JAllocation; p : JMesh_Primitive) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Allocation;Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addIndexSetType(p : JMesh_Primitive) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function addVertexAllocation(a : JAllocation) : JMesh_AllocationBuilder; cdecl;// (Landroid/renderscript/Allocation;)Landroid/renderscript/Mesh$AllocationBuilder; A: $1
    function create : JMesh; cdecl;                                             // ()Landroid/renderscript/Mesh; A: $1
    function getCurrentIndexSetIndex : Integer; cdecl;                          // ()I A: $1
    function getCurrentVertexTypeIndex : Integer; cdecl;                        // ()I A: $1
  end;

  TJMesh_AllocationBuilder = class(TJavaGenericImport<JMesh_AllocationBuilderClass, JMesh_AllocationBuilder>)
  end;

implementation

end.
