//
// Generated by JavaToPas v1.5 20180804 - 082504
////////////////////////////////////////////////////////////////////////////////
unit android.provider.FontRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFontRequest = interface;

  JFontRequestClass = interface(JObjectClass)
    ['{162EFBAB-41E9-4636-A57F-392A6F8B0441}']
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getProviderAuthority : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getProviderPackage : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getQuery : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(providerAuthority : JString; providerPackage : JString; query : JString) : JFontRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(providerAuthority : JString; providerPackage : JString; query : JString; certificates : JList) : JFontRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/provider/FontRequest')]
  JFontRequest = interface(JObject)
    ['{22AAB4B3-F11A-42D1-AE9C-5CCE68978327}']
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getProviderAuthority : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getProviderPackage : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getQuery : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJFontRequest = class(TJavaGenericImport<JFontRequestClass, JFontRequest>)
  end;

implementation

end.
