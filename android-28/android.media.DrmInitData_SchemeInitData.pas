//
// Generated by JavaToPas v1.5 20180804 - 083045
////////////////////////////////////////////////////////////////////////////////
unit android.media.DrmInitData_SchemeInitData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmInitData_SchemeInitData = interface;

  JDrmInitData_SchemeInitDataClass = interface(JObjectClass)
    ['{D258DFFF-1C24-4F4F-817A-B3A9E6FB6B38}']
    function _Getdata : TJavaArray<Byte>; cdecl;                                //  A: $11
    function _GetmimeType : JString; cdecl;                                     //  A: $11
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    property data : TJavaArray<Byte> read _Getdata;                             // [B A: $11
    property mimeType : JString read _GetmimeType;                              // Ljava/lang/String; A: $11
  end;

  [JavaSignature('android/media/DrmInitData_SchemeInitData')]
  JDrmInitData_SchemeInitData = interface(JObject)
    ['{2E8EE289-555B-45C2-A5DF-3A84DF4EB86E}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJDrmInitData_SchemeInitData = class(TJavaGenericImport<JDrmInitData_SchemeInitDataClass, JDrmInitData_SchemeInitData>)
  end;

implementation

end.
