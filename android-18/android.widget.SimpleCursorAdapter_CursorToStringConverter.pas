//
// Generated by JavaToPas v1.5 20140918 - 132000
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorAdapter_CursorToStringConverter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider;

type
  JSimpleCursorAdapter_CursorToStringConverter = interface;

  JSimpleCursorAdapter_CursorToStringConverterClass = interface(JObjectClass)
    ['{D5DA7865-E45A-4ACE-95E2-DC25F6D78F26}']
    function convertToString(JCursorparam0 : JCursor) : JCharSequence; cdecl;   // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorAdapter_CursorToStringConverter')]
  JSimpleCursorAdapter_CursorToStringConverter = interface(JObject)
    ['{B626E06A-4271-4B15-BC02-183498D45904}']
    function convertToString(JCursorparam0 : JCursor) : JCharSequence; cdecl;   // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $401
  end;

  TJSimpleCursorAdapter_CursorToStringConverter = class(TJavaGenericImport<JSimpleCursorAdapter_CursorToStringConverterClass, JSimpleCursorAdapter_CursorToStringConverter>)
  end;

implementation

end.
