//
// Generated by JavaToPas v1.5 20180804 - 083302
////////////////////////////////////////////////////////////////////////////////
unit java.util.ListResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListResourceBundle = interface;

  JListResourceBundleClass = interface(JObjectClass)
    ['{F02E5CE3-4E20-4F4F-A4AB-6F72C46501D2}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $11
    function init : JListResourceBundle; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/util/ListResourceBundle')]
  JListResourceBundle = interface(JObject)
    ['{E4E61B1D-36F7-41AD-BB8E-C9FAB3B4343E}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
  end;

  TJListResourceBundle = class(TJavaGenericImport<JListResourceBundleClass, JListResourceBundle>)
  end;

implementation

end.
