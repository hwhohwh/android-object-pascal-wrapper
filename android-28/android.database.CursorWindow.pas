//
// Generated by JavaToPas v1.5 20180804 - 083113
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorWindow;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.database.CharArrayBuffer;

type
  JCursorWindow = interface;

  JCursorWindowClass = interface(JObjectClass)
    ['{C47F030D-C144-4EEB-BA32-32A51E4E4CDA}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function allocRow : boolean; cdecl;                                         // ()Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBlob(row : Integer; column : Integer) : TJavaArray<Byte>; cdecl;// (II)[B A: $1
    function getDouble(row : Integer; column : Integer) : Double; cdecl;        // (II)D A: $1
    function getFloat(row : Integer; column : Integer) : Single; cdecl;         // (II)F A: $1
    function getInt(row : Integer; column : Integer) : Integer; cdecl;          // (II)I A: $1
    function getLong(row : Integer; column : Integer) : Int64; cdecl;           // (II)J A: $1
    function getNumRows : Integer; cdecl;                                       // ()I A: $1
    function getShort(row : Integer; column : Integer) : SmallInt; cdecl;       // (II)S A: $1
    function getStartPosition : Integer; cdecl;                                 // ()I A: $1
    function getString(row : Integer; column : Integer) : JString; cdecl;       // (II)Ljava/lang/String; A: $1
    function getType(row : Integer; column : Integer) : Integer; cdecl;         // (II)I A: $1
    function init(&name : JString) : JCursorWindow; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    function init(&name : JString; windowSizeBytes : Int64) : JCursorWindow; cdecl; overload;// (Ljava/lang/String;J)V A: $1
    function init(localWindow : boolean) : JCursorWindow; deprecated; cdecl; overload;// (Z)V A: $1
    function isBlob(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isFloat(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isLong(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isNull(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isString(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function newFromParcel(p : JParcel) : JCursorWindow; cdecl;                 // (Landroid/os/Parcel;)Landroid/database/CursorWindow; A: $9
    function putBlob(value : TJavaArray<Byte>; row : Integer; column : Integer) : boolean; cdecl;// ([BII)Z A: $1
    function putDouble(value : Double; row : Integer; column : Integer) : boolean; cdecl;// (DII)Z A: $1
    function putLong(value : Int64; row : Integer; column : Integer) : boolean; cdecl;// (JII)Z A: $1
    function putNull(row : Integer; column : Integer) : boolean; cdecl;         // (II)Z A: $1
    function putString(value : JString; row : Integer; column : Integer) : boolean; cdecl;// (Ljava/lang/String;II)Z A: $1
    function setNumColumns(columnNum : Integer) : boolean; cdecl;               // (I)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(row : Integer; column : Integer; buffer : JCharArrayBuffer) ; cdecl;// (IILandroid/database/CharArrayBuffer;)V A: $1
    procedure freeLastRow ; cdecl;                                              // ()V A: $1
    procedure setStartPosition(pos : Integer) ; cdecl;                          // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/database/CursorWindow')]
  JCursorWindow = interface(JObject)
    ['{E78B724F-FE6C-46B3-8C94-58121CA3583E}']
    function allocRow : boolean; cdecl;                                         // ()Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBlob(row : Integer; column : Integer) : TJavaArray<Byte>; cdecl;// (II)[B A: $1
    function getDouble(row : Integer; column : Integer) : Double; cdecl;        // (II)D A: $1
    function getFloat(row : Integer; column : Integer) : Single; cdecl;         // (II)F A: $1
    function getInt(row : Integer; column : Integer) : Integer; cdecl;          // (II)I A: $1
    function getLong(row : Integer; column : Integer) : Int64; cdecl;           // (II)J A: $1
    function getNumRows : Integer; cdecl;                                       // ()I A: $1
    function getShort(row : Integer; column : Integer) : SmallInt; cdecl;       // (II)S A: $1
    function getStartPosition : Integer; cdecl;                                 // ()I A: $1
    function getString(row : Integer; column : Integer) : JString; cdecl;       // (II)Ljava/lang/String; A: $1
    function getType(row : Integer; column : Integer) : Integer; cdecl;         // (II)I A: $1
    function isBlob(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isFloat(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isLong(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isNull(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isString(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function putBlob(value : TJavaArray<Byte>; row : Integer; column : Integer) : boolean; cdecl;// ([BII)Z A: $1
    function putDouble(value : Double; row : Integer; column : Integer) : boolean; cdecl;// (DII)Z A: $1
    function putLong(value : Int64; row : Integer; column : Integer) : boolean; cdecl;// (JII)Z A: $1
    function putNull(row : Integer; column : Integer) : boolean; cdecl;         // (II)Z A: $1
    function putString(value : JString; row : Integer; column : Integer) : boolean; cdecl;// (Ljava/lang/String;II)Z A: $1
    function setNumColumns(columnNum : Integer) : boolean; cdecl;               // (I)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(row : Integer; column : Integer; buffer : JCharArrayBuffer) ; cdecl;// (IILandroid/database/CharArrayBuffer;)V A: $1
    procedure freeLastRow ; cdecl;                                              // ()V A: $1
    procedure setStartPosition(pos : Integer) ; cdecl;                          // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCursorWindow = class(TJavaGenericImport<JCursorWindowClass, JCursorWindow>)
  end;

implementation

end.
