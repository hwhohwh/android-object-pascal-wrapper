//
// Generated by JavaToPas v1.5 20180804 - 082434
////////////////////////////////////////////////////////////////////////////////
unit android.sax.TextElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextElementListener = interface;

  JTextElementListenerClass = interface(JObjectClass)
    ['{C21BBE62-D1DB-4587-87A8-1800B256ED8B}']
  end;

  [JavaSignature('android/sax/TextElementListener')]
  JTextElementListener = interface(JObject)
    ['{A1CE8F2B-335F-4B6F-8EE6-063F4F46F7E1}']
  end;

  TJTextElementListener = class(TJavaGenericImport<JTextElementListenerClass, JTextElementListener>)
  end;

implementation

end.
