//
// Generated by JavaToPas v1.5 20180804 - 082543
////////////////////////////////////////////////////////////////////////////////
unit android.text.Editable_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JEditable_Factory = interface;

  JEditable_FactoryClass = interface(JObjectClass)
    ['{C65459B1-8217-4C3B-8ED8-7AEF708126F3}']
    function getInstance : JEditable_Factory; cdecl;                            // ()Landroid/text/Editable$Factory; A: $9
    function init : JEditable_Factory; cdecl;                                   // ()V A: $1
    function newEditable(source : JCharSequence) : JEditable; cdecl;            // (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $1
  end;

  [JavaSignature('android/text/Editable_Factory')]
  JEditable_Factory = interface(JObject)
    ['{9BD00B61-2A11-49AD-90AC-CF4C9DDC9F0A}']
    function newEditable(source : JCharSequence) : JEditable; cdecl;            // (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $1
  end;

  TJEditable_Factory = class(TJavaGenericImport<JEditable_FactoryClass, JEditable_Factory>)
  end;

implementation

end.
