//
// Generated by JavaToPas v1.5 20171018 - 171213
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.Modifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JModifier = interface;

  JModifierClass = interface(JObjectClass)
    ['{C6DCB4D7-A06C-4E04-8624-13283CF40597}']
    function _GetABSTRACT : Integer; cdecl;                                     //  A: $19
    function _GetFINAL : Integer; cdecl;                                        //  A: $19
    function _GetINTERFACE : Integer; cdecl;                                    //  A: $19
    function _GetNATIVE : Integer; cdecl;                                       //  A: $19
    function _GetPRIVATE : Integer; cdecl;                                      //  A: $19
    function _GetPROTECTED : Integer; cdecl;                                    //  A: $19
    function _GetPUBLIC : Integer; cdecl;                                       //  A: $19
    function _GetSTATIC : Integer; cdecl;                                       //  A: $19
    function _GetSTRICT : Integer; cdecl;                                       //  A: $19
    function _GetSYNCHRONIZED : Integer; cdecl;                                 //  A: $19
    function _GetTRANSIENT : Integer; cdecl;                                    //  A: $19
    function _GetVOLATILE : Integer; cdecl;                                     //  A: $19
    function classModifiers : Integer; cdecl;                                   // ()I A: $9
    function constructorModifiers : Integer; cdecl;                             // ()I A: $9
    function fieldModifiers : Integer; cdecl;                                   // ()I A: $9
    function init : JModifier; cdecl;                                           // ()V A: $1
    function interfaceModifiers : Integer; cdecl;                               // ()I A: $9
    function isAbstract(&mod : Integer) : boolean; cdecl;                       // (I)Z A: $9
    function isFinal(&mod : Integer) : boolean; cdecl;                          // (I)Z A: $9
    function isInterface(&mod : Integer) : boolean; cdecl;                      // (I)Z A: $9
    function isNative(&mod : Integer) : boolean; cdecl;                         // (I)Z A: $9
    function isPrivate(&mod : Integer) : boolean; cdecl;                        // (I)Z A: $9
    function isProtected(&mod : Integer) : boolean; cdecl;                      // (I)Z A: $9
    function isPublic(&mod : Integer) : boolean; cdecl;                         // (I)Z A: $9
    function isStatic(&mod : Integer) : boolean; cdecl;                         // (I)Z A: $9
    function isStrict(&mod : Integer) : boolean; cdecl;                         // (I)Z A: $9
    function isSynchronized(&mod : Integer) : boolean; cdecl;                   // (I)Z A: $9
    function isTransient(&mod : Integer) : boolean; cdecl;                      // (I)Z A: $9
    function isVolatile(&mod : Integer) : boolean; cdecl;                       // (I)Z A: $9
    function methodModifiers : Integer; cdecl;                                  // ()I A: $9
    function parameterModifiers : Integer; cdecl;                               // ()I A: $9
    function toString(&mod : Integer) : JString; cdecl;                         // (I)Ljava/lang/String; A: $9
    property &ABSTRACT : Integer read _GetABSTRACT;                             // I A: $19
    property &INTERFACE : Integer read _GetINTERFACE;                           // I A: $19
    property &PRIVATE : Integer read _GetPRIVATE;                               // I A: $19
    property &PROTECTED : Integer read _GetPROTECTED;                           // I A: $19
    property &PUBLIC : Integer read _GetPUBLIC;                                 // I A: $19
    property FINAL : Integer read _GetFINAL;                                    // I A: $19
    property NATIVE : Integer read _GetNATIVE;                                  // I A: $19
    property STATIC : Integer read _GetSTATIC;                                  // I A: $19
    property STRICT : Integer read _GetSTRICT;                                  // I A: $19
    property SYNCHRONIZED : Integer read _GetSYNCHRONIZED;                      // I A: $19
    property TRANSIENT : Integer read _GetTRANSIENT;                            // I A: $19
    property VOLATILE : Integer read _GetVOLATILE;                              // I A: $19
  end;

  [JavaSignature('java/lang/reflect/Modifier')]
  JModifier = interface(JObject)
    ['{F202FC57-C569-4465-9775-A2818FDA0393}']
  end;

  TJModifier = class(TJavaGenericImport<JModifierClass, JModifier>)
  end;

const
  TJModifierABSTRACT = 1024;
  TJModifierFINAL = 16;
  TJModifierINTERFACE = 512;
  TJModifierNATIVE = 256;
  TJModifierPRIVATE = 2;
  TJModifierPROTECTED = 4;
  TJModifierPUBLIC = 1;
  TJModifierSTATIC = 8;
  TJModifierSTRICT = 2048;
  TJModifierSYNCHRONIZED = 32;
  TJModifierTRANSIENT = 128;
  TJModifierVOLATILE = 64;

implementation

end.
