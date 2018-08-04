//
// Generated by JavaToPas v1.5 20180804 - 083124
////////////////////////////////////////////////////////////////////////////////
unit android.view.textclassifier.TextLinks_Request_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.textclassifier.TextClassifier_EntityConfig,
  android.view.textclassifier.TextLinks_Request;

type
  JTextLinks_Request_Builder = interface;

  JTextLinks_Request_BuilderClass = interface(JObjectClass)
    ['{17939859-F9DA-46E6-A14C-4761F5D95E2D}']
    function build : JTextLinks_Request; cdecl;                                 // ()Landroid/view/textclassifier/TextLinks$Request; A: $1
    function init(text : JCharSequence) : JTextLinks_Request_Builder; cdecl;    // (Ljava/lang/CharSequence;)V A: $1
    function setDefaultLocales(defaultLocales : JLocaleList) : JTextLinks_Request_Builder; cdecl;// (Landroid/os/LocaleList;)Landroid/view/textclassifier/TextLinks$Request$Builder; A: $1
    function setEntityConfig(entityConfig : JTextClassifier_EntityConfig) : JTextLinks_Request_Builder; cdecl;// (Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder; A: $1
  end;

  [JavaSignature('android/view/textclassifier/TextLinks_Request_Builder')]
  JTextLinks_Request_Builder = interface(JObject)
    ['{6DE723F3-F7FA-4FA8-947F-D1131F00218B}']
    function build : JTextLinks_Request; cdecl;                                 // ()Landroid/view/textclassifier/TextLinks$Request; A: $1
    function setDefaultLocales(defaultLocales : JLocaleList) : JTextLinks_Request_Builder; cdecl;// (Landroid/os/LocaleList;)Landroid/view/textclassifier/TextLinks$Request$Builder; A: $1
    function setEntityConfig(entityConfig : JTextClassifier_EntityConfig) : JTextLinks_Request_Builder; cdecl;// (Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder; A: $1
  end;

  TJTextLinks_Request_Builder = class(TJavaGenericImport<JTextLinks_Request_BuilderClass, JTextLinks_Request_Builder>)
  end;

implementation

end.
