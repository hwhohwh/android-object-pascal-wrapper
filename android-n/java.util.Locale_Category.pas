//
// Generated by JavaToPas v1.5 20160510 - 150036
////////////////////////////////////////////////////////////////////////////////
unit java.util.Locale_Category;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocale_Category = interface;

  JLocale_CategoryClass = interface(JObjectClass)
    ['{C33DC6D2-0738-42E5-A9B1-A39640B11E09}']
    function _GetDISPLAY : JLocale_Category; cdecl;                             //  A: $4019
    function _GetFORMAT : JLocale_Category; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JLocale_Category; cdecl;                // (Ljava/lang/String;)Ljava/util/Locale$Category; A: $9
    function values : TJavaArray<JLocale_Category>; cdecl;                      // ()[Ljava/util/Locale$Category; A: $9
    property DISPLAY : JLocale_Category read _GetDISPLAY;                       // Ljava/util/Locale$Category; A: $4019
    property FORMAT : JLocale_Category read _GetFORMAT;                         // Ljava/util/Locale$Category; A: $4019
  end;

  [JavaSignature('java/util/Locale_Category')]
  JLocale_Category = interface(JObject)
    ['{488A5C6E-E9B3-48D8-867F-FE668A5F49BF}']
  end;

  TJLocale_Category = class(TJavaGenericImport<JLocale_CategoryClass, JLocale_Category>)
  end;

implementation

end.
