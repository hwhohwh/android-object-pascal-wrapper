//
// Generated by JavaToPas v1.5 20180804 - 083156
////////////////////////////////////////////////////////////////////////////////
unit android.preference.MultiSelectListPreference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.app.AlertDialog_Builder,
  android.content.res.TypedArray,
  Androidapi.JNI.os;

type
  JMultiSelectListPreference = interface;

  JMultiSelectListPreferenceClass = interface(JObjectClass)
    ['{55AAB697-CF95-4C2D-84C6-788BC60A8336}']
    function findIndexOfValue(value : JString) : Integer; cdecl;                // (Ljava/lang/String;)I A: $1
    function getEntries : TJavaArray<JCharSequence>; cdecl;                     // ()[Ljava/lang/CharSequence; A: $1
    function getEntryValues : TJavaArray<JCharSequence>; cdecl;                 // ()[Ljava/lang/CharSequence; A: $1
    function getValues : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    function init(context : JContext) : JMultiSelectListPreference; cdecl; overload;// (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JMultiSelectListPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JMultiSelectListPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JMultiSelectListPreference; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure setEntries(entries : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntries(entriesResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setEntryValues(entryValues : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntryValues(entryValuesResId : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure setValues(values : JSet) ; cdecl;                                 // (Ljava/util/Set;)V A: $1
  end;

  [JavaSignature('android/preference/MultiSelectListPreference')]
  JMultiSelectListPreference = interface(JObject)
    ['{89B2232F-B7A7-46FA-9D3D-A8688AD7932F}']
    function findIndexOfValue(value : JString) : Integer; cdecl;                // (Ljava/lang/String;)I A: $1
    function getEntries : TJavaArray<JCharSequence>; cdecl;                     // ()[Ljava/lang/CharSequence; A: $1
    function getEntryValues : TJavaArray<JCharSequence>; cdecl;                 // ()[Ljava/lang/CharSequence; A: $1
    function getValues : JSet; cdecl;                                           // ()Ljava/util/Set; A: $1
    procedure setEntries(entries : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntries(entriesResId : Integer) ; cdecl; overload;             // (I)V A: $1
    procedure setEntryValues(entryValues : TJavaArray<JCharSequence>) ; cdecl; overload;// ([Ljava/lang/CharSequence;)V A: $1
    procedure setEntryValues(entryValuesResId : Integer) ; cdecl; overload;     // (I)V A: $1
    procedure setValues(values : JSet) ; cdecl;                                 // (Ljava/util/Set;)V A: $1
  end;

  TJMultiSelectListPreference = class(TJavaGenericImport<JMultiSelectListPreferenceClass, JMultiSelectListPreference>)
  end;

implementation

end.
