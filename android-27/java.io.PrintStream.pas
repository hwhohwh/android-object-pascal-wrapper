//
// Generated by JavaToPas v1.5 20180804 - 082408
////////////////////////////////////////////////////////////////////////////////
unit java.io.PrintStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintStream = interface;

  JPrintStreamClass = interface(JObjectClass)
    ['{819FD6DD-9B22-4B4B-9464-7F83FE4CC37D}']
    function append(c : Char) : JPrintStream; cdecl; overload;                  // (C)Ljava/io/PrintStream; A: $1
    function append(csq : JCharSequence) : JPrintStream; cdecl; overload;       // (Ljava/lang/CharSequence;)Ljava/io/PrintStream; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JPrintStream; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/PrintStream; A: $1
    function checkError : boolean; cdecl;                                       // ()Z A: $1
    function format(format : JString; args : TJavaArray<JObject>) : JPrintStream; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream; A: $81
    function format(l : JLocale; format : JString; args : TJavaArray<JObject>) : JPrintStream; cdecl; overload;// (Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream; A: $81
    function init(&file : JFile) : JPrintStream; cdecl; overload;               // (Ljava/io/File;)V A: $1
    function init(&file : JFile; csn : JString) : JPrintStream; cdecl; overload;// (Ljava/io/File;Ljava/lang/String;)V A: $1
    function init(&out : JOutputStream) : JPrintStream; cdecl; overload;        // (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; autoFlush : boolean) : JPrintStream; cdecl; overload;// (Ljava/io/OutputStream;Z)V A: $1
    function init(&out : JOutputStream; autoFlush : boolean; encoding : JString) : JPrintStream; cdecl; overload;// (Ljava/io/OutputStream;ZLjava/lang/String;)V A: $1
    function init(fileName : JString) : JPrintStream; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(fileName : JString; csn : JString) : JPrintStream; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function printf(format : JString; args : TJavaArray<JObject>) : JPrintStream; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream; A: $81
    function printf(l : JLocale; format : JString; args : TJavaArray<JObject>) : JPrintStream; cdecl; overload;// (Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream; A: $81
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure print(b : boolean) ; cdecl; overload;                             // (Z)V A: $1
    procedure print(c : Char) ; cdecl; overload;                                // (C)V A: $1
    procedure print(d : Double) ; cdecl; overload;                              // (D)V A: $1
    procedure print(f : Single) ; cdecl; overload;                              // (F)V A: $1
    procedure print(i : Integer) ; cdecl; overload;                             // (I)V A: $1
    procedure print(l : Int64) ; cdecl; overload;                               // (J)V A: $1
    procedure print(obj : JObject) ; cdecl; overload;                           // (Ljava/lang/Object;)V A: $1
    procedure print(s : JString) ; cdecl; overload;                             // (Ljava/lang/String;)V A: $1
    procedure print(s : TJavaArray<Char>) ; cdecl; overload;                    // ([C)V A: $1
    procedure println ; cdecl; overload;                                        // ()V A: $1
    procedure println(x : Char) ; cdecl; overload;                              // (C)V A: $1
    procedure println(x : Double) ; cdecl; overload;                            // (D)V A: $1
    procedure println(x : Int64) ; cdecl; overload;                             // (J)V A: $1
    procedure println(x : Integer) ; cdecl; overload;                           // (I)V A: $1
    procedure println(x : JObject) ; cdecl; overload;                           // (Ljava/lang/Object;)V A: $1
    procedure println(x : JString) ; cdecl; overload;                           // (Ljava/lang/String;)V A: $1
    procedure println(x : Single) ; cdecl; overload;                            // (F)V A: $1
    procedure println(x : TJavaArray<Char>) ; cdecl; overload;                  // ([C)V A: $1
    procedure println(x : boolean) ; cdecl; overload;                           // (Z)V A: $1
  end;

  [JavaSignature('java/io/PrintStream')]
  JPrintStream = interface(JObject)
    ['{6745AA07-25DF-49E1-9AD5-F69A618C34D9}']
    function append(c : Char) : JPrintStream; cdecl; overload;                  // (C)Ljava/io/PrintStream; A: $1
    function append(csq : JCharSequence) : JPrintStream; cdecl; overload;       // (Ljava/lang/CharSequence;)Ljava/io/PrintStream; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JPrintStream; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/PrintStream; A: $1
    function checkError : boolean; cdecl;                                       // ()Z A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(buf : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure print(b : boolean) ; cdecl; overload;                             // (Z)V A: $1
    procedure print(c : Char) ; cdecl; overload;                                // (C)V A: $1
    procedure print(d : Double) ; cdecl; overload;                              // (D)V A: $1
    procedure print(f : Single) ; cdecl; overload;                              // (F)V A: $1
    procedure print(i : Integer) ; cdecl; overload;                             // (I)V A: $1
    procedure print(l : Int64) ; cdecl; overload;                               // (J)V A: $1
    procedure print(obj : JObject) ; cdecl; overload;                           // (Ljava/lang/Object;)V A: $1
    procedure print(s : JString) ; cdecl; overload;                             // (Ljava/lang/String;)V A: $1
    procedure print(s : TJavaArray<Char>) ; cdecl; overload;                    // ([C)V A: $1
    procedure println ; cdecl; overload;                                        // ()V A: $1
    procedure println(x : Char) ; cdecl; overload;                              // (C)V A: $1
    procedure println(x : Double) ; cdecl; overload;                            // (D)V A: $1
    procedure println(x : Int64) ; cdecl; overload;                             // (J)V A: $1
    procedure println(x : Integer) ; cdecl; overload;                           // (I)V A: $1
    procedure println(x : JObject) ; cdecl; overload;                           // (Ljava/lang/Object;)V A: $1
    procedure println(x : JString) ; cdecl; overload;                           // (Ljava/lang/String;)V A: $1
    procedure println(x : Single) ; cdecl; overload;                            // (F)V A: $1
    procedure println(x : TJavaArray<Char>) ; cdecl; overload;                  // ([C)V A: $1
    procedure println(x : boolean) ; cdecl; overload;                           // (Z)V A: $1
  end;

  TJPrintStream = class(TJavaGenericImport<JPrintStreamClass, JPrintStream>)
  end;

implementation

end.
