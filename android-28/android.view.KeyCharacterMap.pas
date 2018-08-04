//
// Generated by JavaToPas v1.5 20180804 - 083122
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyCharacterMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.KeyCharacterMap_KeyData,
  Androidapi.JNI.GraphicsContentViewText;

type
  JKeyCharacterMap = interface;

  JKeyCharacterMapClass = interface(JObjectClass)
    ['{5CDCCED7-A834-455C-9E42-7A45B1012BA0}']
    function _GetALPHA : Integer; cdecl;                                        //  A: $19
    function _GetBUILT_IN_KEYBOARD : Integer; cdecl;                            //  A: $19
    function _GetCOMBINING_ACCENT : Integer; cdecl;                             //  A: $19
    function _GetCOMBINING_ACCENT_MASK : Integer; cdecl;                        //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFULL : Integer; cdecl;                                         //  A: $19
    function _GetHEX_INPUT : Char; cdecl;                                       //  A: $19
    function _GetMODIFIER_BEHAVIOR_CHORDED : Integer; cdecl;                    //  A: $19
    function _GetMODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED : Integer; cdecl;         //  A: $19
    function _GetNUMERIC : Integer; cdecl;                                      //  A: $19
    function _GetPICKER_DIALOG_INPUT : Char; cdecl;                             //  A: $19
    function _GetPREDICTIVE : Integer; cdecl;                                   //  A: $19
    function _GetSPECIAL_FUNCTION : Integer; cdecl;                             //  A: $19
    function _GetVIRTUAL_KEYBOARD : Integer; cdecl;                             //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function deviceHasKey(keyCode : Integer) : boolean; cdecl;                  // (I)Z A: $9
    function deviceHasKeys(keyCodes : TJavaArray<Integer>) : TJavaArray<boolean>; cdecl;// ([I)[Z A: $9
    function get(keyCode : Integer; metaState : Integer) : Integer; cdecl;      // (II)I A: $1
    function getDeadChar(accent : Integer; c : Integer) : Integer; cdecl;       // (II)I A: $9
    function getDisplayLabel(keyCode : Integer) : Char; cdecl;                  // (I)C A: $1
    function getEvents(chars : TJavaArray<Char>) : TJavaArray<JKeyEvent>; cdecl;// ([C)[Landroid/view/KeyEvent; A: $1
    function getKeyData(keyCode : Integer; results : JKeyCharacterMap_KeyData) : boolean; deprecated; cdecl;// (ILandroid/view/KeyCharacterMap$KeyData;)Z A: $1
    function getKeyboardType : Integer; cdecl;                                  // ()I A: $1
    function getMatch(keyCode : Integer; chars : TJavaArray<Char>) : Char; cdecl; overload;// (I[C)C A: $1
    function getMatch(keyCode : Integer; chars : TJavaArray<Char>; metaState : Integer) : Char; cdecl; overload;// (I[CI)C A: $1
    function getModifierBehavior : Integer; cdecl;                              // ()I A: $1
    function getNumber(keyCode : Integer) : Char; cdecl;                        // (I)C A: $1
    function isPrintingKey(keyCode : Integer) : boolean; cdecl;                 // (I)Z A: $1
    function load(deviceId : Integer) : JKeyCharacterMap; cdecl;                // (I)Landroid/view/KeyCharacterMap; A: $9
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property ALPHA : Integer read _GetALPHA;                                    // I A: $19
    property BUILT_IN_KEYBOARD : Integer read _GetBUILT_IN_KEYBOARD;            // I A: $19
    property COMBINING_ACCENT : Integer read _GetCOMBINING_ACCENT;              // I A: $19
    property COMBINING_ACCENT_MASK : Integer read _GetCOMBINING_ACCENT_MASK;    // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FULL : Integer read _GetFULL;                                      // I A: $19
    property HEX_INPUT : Char read _GetHEX_INPUT;                               // C A: $19
    property MODIFIER_BEHAVIOR_CHORDED : Integer read _GetMODIFIER_BEHAVIOR_CHORDED;// I A: $19
    property MODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED : Integer read _GetMODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED;// I A: $19
    property NUMERIC : Integer read _GetNUMERIC;                                // I A: $19
    property PICKER_DIALOG_INPUT : Char read _GetPICKER_DIALOG_INPUT;           // C A: $19
    property PREDICTIVE : Integer read _GetPREDICTIVE;                          // I A: $19
    property SPECIAL_FUNCTION : Integer read _GetSPECIAL_FUNCTION;              // I A: $19
    property VIRTUAL_KEYBOARD : Integer read _GetVIRTUAL_KEYBOARD;              // I A: $19
  end;

  [JavaSignature('android/view/KeyCharacterMap$UnavailableException')]
  JKeyCharacterMap = interface(JObject)
    ['{2E979A5D-6094-4632-AB8B-57D45C6F6EFC}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function get(keyCode : Integer; metaState : Integer) : Integer; cdecl;      // (II)I A: $1
    function getDisplayLabel(keyCode : Integer) : Char; cdecl;                  // (I)C A: $1
    function getEvents(chars : TJavaArray<Char>) : TJavaArray<JKeyEvent>; cdecl;// ([C)[Landroid/view/KeyEvent; A: $1
    function getKeyData(keyCode : Integer; results : JKeyCharacterMap_KeyData) : boolean; deprecated; cdecl;// (ILandroid/view/KeyCharacterMap$KeyData;)Z A: $1
    function getKeyboardType : Integer; cdecl;                                  // ()I A: $1
    function getMatch(keyCode : Integer; chars : TJavaArray<Char>) : Char; cdecl; overload;// (I[C)C A: $1
    function getMatch(keyCode : Integer; chars : TJavaArray<Char>; metaState : Integer) : Char; cdecl; overload;// (I[CI)C A: $1
    function getModifierBehavior : Integer; cdecl;                              // ()I A: $1
    function getNumber(keyCode : Integer) : Char; cdecl;                        // (I)C A: $1
    function isPrintingKey(keyCode : Integer) : boolean; cdecl;                 // (I)Z A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJKeyCharacterMap = class(TJavaGenericImport<JKeyCharacterMapClass, JKeyCharacterMap>)
  end;

const
  TJKeyCharacterMapALPHA = 3;
  TJKeyCharacterMapBUILT_IN_KEYBOARD = 0;
  TJKeyCharacterMapCOMBINING_ACCENT = -2147483648;
  TJKeyCharacterMapCOMBINING_ACCENT_MASK = 2147483647;
  TJKeyCharacterMapFULL = 4;
  TJKeyCharacterMapHEX_INPUT = 61184;
  TJKeyCharacterMapMODIFIER_BEHAVIOR_CHORDED = 0;
  TJKeyCharacterMapMODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED = 1;
  TJKeyCharacterMapNUMERIC = 1;
  TJKeyCharacterMapPICKER_DIALOG_INPUT = 61185;
  TJKeyCharacterMapPREDICTIVE = 2;
  TJKeyCharacterMapSPECIAL_FUNCTION = 5;
  TJKeyCharacterMapVIRTUAL_KEYBOARD = -1;

implementation

end.
