//
// Generated by JavaToPas v1.5 20180804 - 082504
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds = interface;

  JContactsContract_CommonDataKindsClass = interface(JObjectClass)
    ['{5CCB7777-46EB-4BAB-9BB1-1A30C40DA1EE}']
  end;

  [JavaSignature('android/provider/ContactsContract$CommonDataKinds$Contactables')]
  JContactsContract_CommonDataKinds = interface(JObject)
    ['{E6A5613D-11AB-4DD8-BE9C-83B639FBDBC8}']
  end;

  TJContactsContract_CommonDataKinds = class(TJavaGenericImport<JContactsContract_CommonDataKindsClass, JContactsContract_CommonDataKinds>)
  end;

implementation

end.
