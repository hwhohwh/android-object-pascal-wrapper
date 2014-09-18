//
// Generated by JavaToPas v1.5 20140918 - 132123
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.AbstractPreferences;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.Preferences,
  java.util.prefs.NodeChangeListener,
  java.util.prefs.PreferenceChangeListener;

type
  JAbstractPreferences = interface;

  JAbstractPreferencesClass = interface(JObjectClass)
    ['{AC1AAE95-40D8-4048-BB0D-945F911E2DBD}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function absolutePath : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function childrenNames : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function get(key : JString; deflt : JString) : JString; cdecl;              // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getBoolean(key : JString; deflt : boolean) : boolean; cdecl;       // (Ljava/lang/String;Z)Z A: $1
    function getByteArray(key : JString; deflt : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;[B)[B A: $1
    function getDouble(key : JString; deflt : Double) : Double; cdecl;          // (Ljava/lang/String;D)D A: $1
    function getFloat(key : JString; deflt : Single) : Single; cdecl;           // (Ljava/lang/String;F)F A: $1
    function getInt(key : JString; deflt : Integer) : Integer; cdecl;           // (Ljava/lang/String;I)I A: $1
    function getLong(key : JString; deflt : Int64) : Int64; cdecl;              // (Ljava/lang/String;J)J A: $1
    function isUserNode : boolean; cdecl;                                       // ()Z A: $1
    function keys : TJavaArray<JString>; cdecl;                                 // ()[Ljava/lang/String; A: $1
    function node(&name : JString) : JPreferences; cdecl;                       // (Ljava/lang/String;)Ljava/util/prefs/Preferences; A: $1
    function nodeExists(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function parent : JPreferences; cdecl;                                      // ()Ljava/util/prefs/Preferences; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addNodeChangeListener(ncl : JNodeChangeListener) ; cdecl;         // (Ljava/util/prefs/NodeChangeListener;)V A: $1
    procedure addPreferenceChangeListener(pcl : JPreferenceChangeListener) ; cdecl;// (Ljava/util/prefs/PreferenceChangeListener;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure exportNode(ostream : JOutputStream) ; cdecl;                      // (Ljava/io/OutputStream;)V A: $1
    procedure exportSubtree(ostream : JOutputStream) ; cdecl;                   // (Ljava/io/OutputStream;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure put(key : JString; value : JString) ; cdecl;                      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure putBoolean(key : JString; value : boolean) ; cdecl;               // (Ljava/lang/String;Z)V A: $1
    procedure putByteArray(key : JString; value : TJavaArray<Byte>) ; cdecl;    // (Ljava/lang/String;[B)V A: $1
    procedure putDouble(key : JString; value : Double) ; cdecl;                 // (Ljava/lang/String;D)V A: $1
    procedure putFloat(key : JString; value : Single) ; cdecl;                  // (Ljava/lang/String;F)V A: $1
    procedure putInt(key : JString; value : Integer) ; cdecl;                   // (Ljava/lang/String;I)V A: $1
    procedure putLong(key : JString; value : Int64) ; cdecl;                    // (Ljava/lang/String;J)V A: $1
    procedure remove(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure removeNode ; cdecl;                                               // ()V A: $1
    procedure removeNodeChangeListener(ncl : JNodeChangeListener) ; cdecl;      // (Ljava/util/prefs/NodeChangeListener;)V A: $1
    procedure removePreferenceChangeListener(pcl : JPreferenceChangeListener) ; cdecl;// (Ljava/util/prefs/PreferenceChangeListener;)V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('java/util/prefs/AbstractPreferences')]
  JAbstractPreferences = interface(JObject)
    ['{0248A3C2-E0AB-4975-AE34-53F67E6A9236}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function absolutePath : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function childrenNames : TJavaArray<JString>; cdecl;                        // ()[Ljava/lang/String; A: $1
    function get(key : JString; deflt : JString) : JString; cdecl;              // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getBoolean(key : JString; deflt : boolean) : boolean; cdecl;       // (Ljava/lang/String;Z)Z A: $1
    function getByteArray(key : JString; deflt : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;[B)[B A: $1
    function getDouble(key : JString; deflt : Double) : Double; cdecl;          // (Ljava/lang/String;D)D A: $1
    function getFloat(key : JString; deflt : Single) : Single; cdecl;           // (Ljava/lang/String;F)F A: $1
    function getInt(key : JString; deflt : Integer) : Integer; cdecl;           // (Ljava/lang/String;I)I A: $1
    function getLong(key : JString; deflt : Int64) : Int64; cdecl;              // (Ljava/lang/String;J)J A: $1
    function isUserNode : boolean; cdecl;                                       // ()Z A: $1
    function keys : TJavaArray<JString>; cdecl;                                 // ()[Ljava/lang/String; A: $1
    function node(&name : JString) : JPreferences; cdecl;                       // (Ljava/lang/String;)Ljava/util/prefs/Preferences; A: $1
    function nodeExists(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function parent : JPreferences; cdecl;                                      // ()Ljava/util/prefs/Preferences; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addNodeChangeListener(ncl : JNodeChangeListener) ; cdecl;         // (Ljava/util/prefs/NodeChangeListener;)V A: $1
    procedure addPreferenceChangeListener(pcl : JPreferenceChangeListener) ; cdecl;// (Ljava/util/prefs/PreferenceChangeListener;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure exportNode(ostream : JOutputStream) ; cdecl;                      // (Ljava/io/OutputStream;)V A: $1
    procedure exportSubtree(ostream : JOutputStream) ; cdecl;                   // (Ljava/io/OutputStream;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure put(key : JString; value : JString) ; cdecl;                      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure putBoolean(key : JString; value : boolean) ; cdecl;               // (Ljava/lang/String;Z)V A: $1
    procedure putByteArray(key : JString; value : TJavaArray<Byte>) ; cdecl;    // (Ljava/lang/String;[B)V A: $1
    procedure putDouble(key : JString; value : Double) ; cdecl;                 // (Ljava/lang/String;D)V A: $1
    procedure putFloat(key : JString; value : Single) ; cdecl;                  // (Ljava/lang/String;F)V A: $1
    procedure putInt(key : JString; value : Integer) ; cdecl;                   // (Ljava/lang/String;I)V A: $1
    procedure putLong(key : JString; value : Int64) ; cdecl;                    // (Ljava/lang/String;J)V A: $1
    procedure remove(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure removeNode ; cdecl;                                               // ()V A: $1
    procedure removeNodeChangeListener(ncl : JNodeChangeListener) ; cdecl;      // (Ljava/util/prefs/NodeChangeListener;)V A: $1
    procedure removePreferenceChangeListener(pcl : JPreferenceChangeListener) ; cdecl;// (Ljava/util/prefs/PreferenceChangeListener;)V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  TJAbstractPreferences = class(TJavaGenericImport<JAbstractPreferencesClass, JAbstractPreferences>)
  end;

implementation

end.
