//
// Generated by JavaToPas v1.5 20180804 - 083148
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.ICUUncheckedIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JICUUncheckedIOException = interface;

  JICUUncheckedIOExceptionClass = interface(JObjectClass)
    ['{4F6FA2C5-502A-4239-8F8E-B6912E842C9C}']
    function init : JICUUncheckedIOException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString) : JICUUncheckedIOException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JICUUncheckedIOException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JICUUncheckedIOException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/icu/util/ICUUncheckedIOException')]
  JICUUncheckedIOException = interface(JObject)
    ['{4E7C0FE0-CC6A-4C89-9D63-5C9A02C66605}']
  end;

  TJICUUncheckedIOException = class(TJavaGenericImport<JICUUncheckedIOExceptionClass, JICUUncheckedIOException>)
  end;

implementation

end.
