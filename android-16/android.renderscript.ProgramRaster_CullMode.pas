//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramRaster_CullMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProgramRaster_CullMode = interface;

  JProgramRaster_CullModeClass = interface(JObjectClass)
    ['{B0E4FC82-697C-4207-AD4F-A56582BE043D}']
    function _GetBACK : JProgramRaster_CullMode; cdecl;                         //  A: $4019
    function _GetFRONT : JProgramRaster_CullMode; cdecl;                        //  A: $4019
    function _GetNONE : JProgramRaster_CullMode; cdecl;                         //  A: $4019
    function valueOf(&name : JString) : JProgramRaster_CullMode; cdecl;         // (Ljava/lang/String;)Landroid/renderscript/ProgramRaster$CullMode; A: $9
    function values : TJavaArray<JProgramRaster_CullMode>; cdecl;               // ()[Landroid/renderscript/ProgramRaster$CullMode; A: $9
    property BACK : JProgramRaster_CullMode read _GetBACK;                      // Landroid/renderscript/ProgramRaster$CullMode; A: $4019
    property FRONT : JProgramRaster_CullMode read _GetFRONT;                    // Landroid/renderscript/ProgramRaster$CullMode; A: $4019
    property NONE : JProgramRaster_CullMode read _GetNONE;                      // Landroid/renderscript/ProgramRaster$CullMode; A: $4019
  end;

  [JavaSignature('android/renderscript/ProgramRaster_CullMode')]
  JProgramRaster_CullMode = interface(JObject)
    ['{329D5867-1466-4ADE-A31F-FC800D6D6E0B}']
  end;

  TJProgramRaster_CullMode = class(TJavaGenericImport<JProgramRaster_CullModeClass, JProgramRaster_CullMode>)
  end;

implementation

end.