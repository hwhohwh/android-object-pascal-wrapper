//
// Generated by JavaToPas v1.5 20180804 - 083213
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableShort;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableShort = interface;

  JMutableShortClass = interface(JObjectClass)
    ['{3F81319C-D610-46F8-89CD-05EAC713C5B3}']
    function _Getvalue : SmallInt; cdecl;                                       //  A: $1
    function init(value : SmallInt) : JMutableShort; cdecl;                     // (S)V A: $1
    procedure _Setvalue(Value : SmallInt) ; cdecl;                              //  A: $1
    property value : SmallInt read _Getvalue write _Setvalue;                   // S A: $1
  end;

  [JavaSignature('android/util/MutableShort')]
  JMutableShort = interface(JObject)
    ['{53352DBC-CF84-4D15-8842-D9BD197E24B2}']
    function _Getvalue : SmallInt; cdecl;                                       //  A: $1
    procedure _Setvalue(Value : SmallInt) ; cdecl;                              //  A: $1
    property value : SmallInt read _Getvalue write _Setvalue;                   // S A: $1
  end;

  TJMutableShort = class(TJavaGenericImport<JMutableShortClass, JMutableShort>)
  end;

implementation

end.
