//
// Generated by JavaToPas v1.5 20180804 - 082350
////////////////////////////////////////////////////////////////////////////////
unit java.util.Locale_Category;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocale_Category = interface;

  JLocale_CategoryClass = interface(JObjectClass)
    ['{10F8E0E6-2C5E-4061-899F-CCC0413874EE}']
    function _GetDISPLAY : JLocale_Category; cdecl;                             //  A: $4019
    function _GetFORMAT : JLocale_Category; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JLocale_Category; cdecl;                // (Ljava/lang/String;)Ljava/util/Locale$Category; A: $9
    function values : TJavaArray<JLocale_Category>; cdecl;                      // ()[Ljava/util/Locale$Category; A: $9
    property DISPLAY : JLocale_Category read _GetDISPLAY;                       // Ljava/util/Locale$Category; A: $4019
    property FORMAT : JLocale_Category read _GetFORMAT;                         // Ljava/util/Locale$Category; A: $4019
  end;

  [JavaSignature('java/util/Locale_Category')]
  JLocale_Category = interface(JObject)
    ['{65B25EDB-1846-4C11-BD3F-6F8FCB54EA45}']
  end;

  TJLocale_Category = class(TJavaGenericImport<JLocale_CategoryClass, JLocale_Category>)
  end;

implementation

end.
