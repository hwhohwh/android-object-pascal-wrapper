//
// Generated by JavaToPas v1.5 20180804 - 083233
////////////////////////////////////////////////////////////////////////////////
unit android.text.Editable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.InputFilter;

type
  JEditable = interface;

  JEditableClass = interface(JObjectClass)
    ['{190252F9-5083-4CEE-8477-C12E9775D094}']
    function append(Charparam0 : Char) : JEditable; cdecl; overload;            // (C)Landroid/text/Editable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JEditable; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JEditable; cdecl; overload;// (Ljava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    function delete(Integerparam0 : Integer; Integerparam1 : Integer) : JEditable; cdecl;// (II)Landroid/text/Editable; A: $401
    function getFilters : TJavaArray<JInputFilter>; cdecl;                      // ()[Landroid/text/InputFilter; A: $401
    function insert(Integerparam0 : Integer; JCharSequenceparam1 : JCharSequence) : JEditable; cdecl; overload;// (ILjava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function insert(Integerparam0 : Integer; JCharSequenceparam1 : JCharSequence; Integerparam2 : Integer; Integerparam3 : Integer) : JEditable; cdecl; overload;// (ILjava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    function replace(Integerparam0 : Integer; Integerparam1 : Integer; JCharSequenceparam2 : JCharSequence) : JEditable; cdecl; overload;// (IILjava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function replace(Integerparam0 : Integer; Integerparam1 : Integer; JCharSequenceparam2 : JCharSequence; Integerparam3 : Integer; Integerparam4 : Integer) : JEditable; cdecl; overload;// (IILjava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure clearSpans ; cdecl;                                               // ()V A: $401
    procedure setFilters(TJavaArrayJInputFilterparam0 : TJavaArray<JInputFilter>) ; cdecl;// ([Landroid/text/InputFilter;)V A: $401
  end;

  [JavaSignature('android/text/Editable$Factory')]
  JEditable = interface(JObject)
    ['{B322F478-1286-42EE-BCDA-D3091C08B70E}']
    function append(Charparam0 : Char) : JEditable; cdecl; overload;            // (C)Landroid/text/Editable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JEditable; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JEditable; cdecl; overload;// (Ljava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    function delete(Integerparam0 : Integer; Integerparam1 : Integer) : JEditable; cdecl;// (II)Landroid/text/Editable; A: $401
    function getFilters : TJavaArray<JInputFilter>; cdecl;                      // ()[Landroid/text/InputFilter; A: $401
    function insert(Integerparam0 : Integer; JCharSequenceparam1 : JCharSequence) : JEditable; cdecl; overload;// (ILjava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function insert(Integerparam0 : Integer; JCharSequenceparam1 : JCharSequence; Integerparam2 : Integer; Integerparam3 : Integer) : JEditable; cdecl; overload;// (ILjava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    function replace(Integerparam0 : Integer; Integerparam1 : Integer; JCharSequenceparam2 : JCharSequence) : JEditable; cdecl; overload;// (IILjava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function replace(Integerparam0 : Integer; Integerparam1 : Integer; JCharSequenceparam2 : JCharSequence; Integerparam3 : Integer; Integerparam4 : Integer) : JEditable; cdecl; overload;// (IILjava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure clearSpans ; cdecl;                                               // ()V A: $401
    procedure setFilters(TJavaArrayJInputFilterparam0 : TJavaArray<JInputFilter>) ; cdecl;// ([Landroid/text/InputFilter;)V A: $401
  end;

  TJEditable = class(TJavaGenericImport<JEditableClass, JEditable>)
  end;

implementation

end.
