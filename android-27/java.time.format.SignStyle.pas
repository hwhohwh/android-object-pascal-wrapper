//
// Generated by JavaToPas v1.5 20180804 - 082403
////////////////////////////////////////////////////////////////////////////////
unit java.time.format.SignStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSignStyle = interface;

  JSignStyleClass = interface(JObjectClass)
    ['{9B0C3382-984B-489B-9201-2B855BD2AF57}']
    function _GetALWAYS : JSignStyle; cdecl;                                    //  A: $4019
    function _GetEXCEEDS_PAD : JSignStyle; cdecl;                               //  A: $4019
    function _GetNEVER : JSignStyle; cdecl;                                     //  A: $4019
    function _GetNORMAL : JSignStyle; cdecl;                                    //  A: $4019
    function _GetNOT_NEGATIVE : JSignStyle; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JSignStyle; cdecl;                      // (Ljava/lang/String;)Ljava/time/format/SignStyle; A: $9
    function values : TJavaArray<JSignStyle>; cdecl;                            // ()[Ljava/time/format/SignStyle; A: $9
    property ALWAYS : JSignStyle read _GetALWAYS;                               // Ljava/time/format/SignStyle; A: $4019
    property EXCEEDS_PAD : JSignStyle read _GetEXCEEDS_PAD;                     // Ljava/time/format/SignStyle; A: $4019
    property NEVER : JSignStyle read _GetNEVER;                                 // Ljava/time/format/SignStyle; A: $4019
    property NORMAL : JSignStyle read _GetNORMAL;                               // Ljava/time/format/SignStyle; A: $4019
    property NOT_NEGATIVE : JSignStyle read _GetNOT_NEGATIVE;                   // Ljava/time/format/SignStyle; A: $4019
  end;

  [JavaSignature('java/time/format/SignStyle')]
  JSignStyle = interface(JObject)
    ['{A1743441-1871-4D0E-A615-063A6ECF39CB}']
  end;

  TJSignStyle = class(TJavaGenericImport<JSignStyleClass, JSignStyle>)
  end;

implementation

end.
