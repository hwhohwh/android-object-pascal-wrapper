//
// Generated by JavaToPas v1.5 20180804 - 083252
////////////////////////////////////////////////////////////////////////////////
unit java.sql.DriverPropertyInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDriverPropertyInfo = interface;

  JDriverPropertyInfoClass = interface(JObjectClass)
    ['{AF6D1F90-02D4-42FD-B545-392F59DE7131}']
    function _Getchoices : TJavaArray<JString>; cdecl;                          //  A: $1
    function _Getdescription : JString; cdecl;                                  //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _Getrequired : boolean; cdecl;                                     //  A: $1
    function _Getvalue : JString; cdecl;                                        //  A: $1
    function init(&name : JString; value : JString) : JDriverPropertyInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure _Setchoices(Value : TJavaArray<JString>) ; cdecl;                 //  A: $1
    procedure _Setdescription(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _Setrequired(Value : boolean) ; cdecl;                            //  A: $1
    procedure _Setvalue(Value : JString) ; cdecl;                               //  A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property choices : TJavaArray<JString> read _Getchoices write _Setchoices;  // [Ljava/lang/String; A: $1
    property description : JString read _Getdescription write _Setdescription;  // Ljava/lang/String; A: $1
    property required : boolean read _Getrequired write _Setrequired;           // Z A: $1
    property value : JString read _Getvalue write _Setvalue;                    // Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/sql/DriverPropertyInfo')]
  JDriverPropertyInfo = interface(JObject)
    ['{83A9942E-9F86-4743-84C9-9CA677FECA21}']
    function _Getchoices : TJavaArray<JString>; cdecl;                          //  A: $1
    function _Getdescription : JString; cdecl;                                  //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _Getrequired : boolean; cdecl;                                     //  A: $1
    function _Getvalue : JString; cdecl;                                        //  A: $1
    procedure _Setchoices(Value : TJavaArray<JString>) ; cdecl;                 //  A: $1
    procedure _Setdescription(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _Setrequired(Value : boolean) ; cdecl;                            //  A: $1
    procedure _Setvalue(Value : JString) ; cdecl;                               //  A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property choices : TJavaArray<JString> read _Getchoices write _Setchoices;  // [Ljava/lang/String; A: $1
    property description : JString read _Getdescription write _Setdescription;  // Ljava/lang/String; A: $1
    property required : boolean read _Getrequired write _Setrequired;           // Z A: $1
    property value : JString read _Getvalue write _Setvalue;                    // Ljava/lang/String; A: $1
  end;

  TJDriverPropertyInfo = class(TJavaGenericImport<JDriverPropertyInfoClass, JDriverPropertyInfo>)
  end;

implementation

end.
