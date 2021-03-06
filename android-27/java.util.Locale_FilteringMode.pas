//
// Generated by JavaToPas v1.5 20180804 - 082349
////////////////////////////////////////////////////////////////////////////////
unit java.util.Locale_FilteringMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocale_FilteringMode = interface;

  JLocale_FilteringModeClass = interface(JObjectClass)
    ['{5DC5B8F1-81D7-4A9E-A80B-6D7A5A574BDD}']
    function _GetAUTOSELECT_FILTERING : JLocale_FilteringMode; cdecl;           //  A: $4019
    function _GetEXTENDED_FILTERING : JLocale_FilteringMode; cdecl;             //  A: $4019
    function _GetIGNORE_EXTENDED_RANGES : JLocale_FilteringMode; cdecl;         //  A: $4019
    function _GetMAP_EXTENDED_RANGES : JLocale_FilteringMode; cdecl;            //  A: $4019
    function _GetREJECT_EXTENDED_RANGES : JLocale_FilteringMode; cdecl;         //  A: $4019
    function valueOf(&name : JString) : JLocale_FilteringMode; cdecl;           // (Ljava/lang/String;)Ljava/util/Locale$FilteringMode; A: $9
    function values : TJavaArray<JLocale_FilteringMode>; cdecl;                 // ()[Ljava/util/Locale$FilteringMode; A: $9
    property AUTOSELECT_FILTERING : JLocale_FilteringMode read _GetAUTOSELECT_FILTERING;// Ljava/util/Locale$FilteringMode; A: $4019
    property EXTENDED_FILTERING : JLocale_FilteringMode read _GetEXTENDED_FILTERING;// Ljava/util/Locale$FilteringMode; A: $4019
    property IGNORE_EXTENDED_RANGES : JLocale_FilteringMode read _GetIGNORE_EXTENDED_RANGES;// Ljava/util/Locale$FilteringMode; A: $4019
    property MAP_EXTENDED_RANGES : JLocale_FilteringMode read _GetMAP_EXTENDED_RANGES;// Ljava/util/Locale$FilteringMode; A: $4019
    property REJECT_EXTENDED_RANGES : JLocale_FilteringMode read _GetREJECT_EXTENDED_RANGES;// Ljava/util/Locale$FilteringMode; A: $4019
  end;

  [JavaSignature('java/util/Locale_FilteringMode')]
  JLocale_FilteringMode = interface(JObject)
    ['{1D67C13D-FAA9-4058-BC1B-605AB6CD0489}']
  end;

  TJLocale_FilteringMode = class(TJavaGenericImport<JLocale_FilteringModeClass, JLocale_FilteringMode>)
  end;

implementation

end.
