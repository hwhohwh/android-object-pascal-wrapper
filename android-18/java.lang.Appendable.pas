//
// Generated by JavaToPas v1.5 20140918 - 132137
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Appendable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAppendable = interface;

  JAppendableClass = interface(JObjectClass)
    ['{F8D8483A-BD30-4AE9-B93A-B36C442235C8}']
    function append(Charparam0 : Char) : JAppendable; cdecl; overload;          // (C)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/Appendable; A: $401
  end;

  [JavaSignature('java/lang/Appendable')]
  JAppendable = interface(JObject)
    ['{00F7690F-3F05-4975-86C7-B62D8CA066EF}']
    function append(Charparam0 : Char) : JAppendable; cdecl; overload;          // (C)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;)Ljava/lang/Appendable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JAppendable; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/Appendable; A: $401
  end;

  TJAppendable = class(TJavaGenericImport<JAppendableClass, JAppendable>)
  end;

implementation

end.
