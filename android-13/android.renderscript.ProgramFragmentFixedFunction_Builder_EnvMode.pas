//
// Generated by JavaToPas v1.4 20140526 - 133910
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramFragmentFixedFunction_Builder_EnvMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProgramFragmentFixedFunction_Builder_EnvMode = interface;

  JProgramFragmentFixedFunction_Builder_EnvModeClass = interface(JObjectClass)
    ['{74E25134-752F-46EF-8B52-721FF8903AE1}']
    function _GetDECAL : JProgramFragmentFixedFunction_Builder_EnvMode; cdecl;  //  A: $4019
    function _GetMODULATE : JProgramFragmentFixedFunction_Builder_EnvMode; cdecl;//  A: $4019
    function _GetREPLACE : JProgramFragmentFixedFunction_Builder_EnvMode; cdecl;//  A: $4019
    function valueOf(&name : JString) : JProgramFragmentFixedFunction_Builder_EnvMode; cdecl;// (Ljava/lang/String;)Landroid/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode; A: $9
    function values : TJavaArray<JProgramFragmentFixedFunction_Builder_EnvMode>; cdecl;// ()[Landroid/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode; A: $9
    property DECAL : JProgramFragmentFixedFunction_Builder_EnvMode read _GetDECAL;// Landroid/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode; A: $4019
    property MODULATE : JProgramFragmentFixedFunction_Builder_EnvMode read _GetMODULATE;// Landroid/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode; A: $4019
    property REPLACE : JProgramFragmentFixedFunction_Builder_EnvMode read _GetREPLACE;// Landroid/renderscript/ProgramFragmentFixedFunction$Builder$EnvMode; A: $4019
  end;

  [JavaSignature('android/renderscript/ProgramFragmentFixedFunction_Builder_EnvMode')]
  JProgramFragmentFixedFunction_Builder_EnvMode = interface(JObject)
    ['{58A7228B-CAF0-4555-B91B-8D011BA03038}']
  end;

  TJProgramFragmentFixedFunction_Builder_EnvMode = class(TJavaGenericImport<JProgramFragmentFixedFunction_Builder_EnvModeClass, JProgramFragmentFixedFunction_Builder_EnvMode>)
  end;

implementation

end.
