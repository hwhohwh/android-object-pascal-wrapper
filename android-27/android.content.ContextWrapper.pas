//
// Generated by JavaToPas v1.5 20180804 - 082528
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContextWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.AssetManager,
  android.content.ContentProvider,
  Androidapi.JNI.os,
  android.content.pm.ApplicationInfo,
  android.content.SharedPreferences,
  android.database.DatabaseErrorHandler,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap,
  android.content.ClipData,
  android.content.BroadcastReceiver,
  android.content.IntentFilter,
  android.content.ComponentName,
  android.content.ServiceConnection,
  android.net.Uri,
  android.content.res.Configuration,
  android.view.Display;

type
  JContextWrapper = interface;

  JContextWrapperClass = interface(JObjectClass)
    ['{8F1BCE24-B481-415F-BA27-48B13217F53D}']
    function bindService(service : JIntent; conn : JServiceConnection; flags : Integer) : boolean; cdecl;// (Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z A: $1
    function checkCallingOrSelfPermission(permission : JString) : Integer; cdecl;// (Ljava/lang/String;)I A: $1
    function checkCallingOrSelfUriPermission(uri : JUri; modeFlags : Integer) : Integer; cdecl;// (Landroid/net/Uri;I)I A: $1
    function checkCallingPermission(permission : JString) : Integer; cdecl;     // (Ljava/lang/String;)I A: $1
    function checkCallingUriPermission(uri : JUri; modeFlags : Integer) : Integer; cdecl;// (Landroid/net/Uri;I)I A: $1
    function checkPermission(permission : JString; pid : Integer; uid : Integer) : Integer; cdecl;// (Ljava/lang/String;II)I A: $1
    function checkSelfPermission(permission : JString) : Integer; cdecl;        // (Ljava/lang/String;)I A: $1
    function checkUriPermission(uri : JUri; pid : Integer; uid : Integer; modeFlags : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;III)I A: $1
    function checkUriPermission(uri : JUri; readPermission : JString; writePermission : JString; pid : Integer; uid : Integer; modeFlags : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I A: $1
    function createConfigurationContext(overrideConfiguration : JConfiguration) : JContext; cdecl;// (Landroid/content/res/Configuration;)Landroid/content/Context; A: $1
    function createContextForSplit(splitName : JString) : JContext; cdecl;      // (Ljava/lang/String;)Landroid/content/Context; A: $1
    function createDeviceProtectedStorageContext : JContext; cdecl;             // ()Landroid/content/Context; A: $1
    function createDisplayContext(display : JDisplay) : JContext; cdecl;        // (Landroid/view/Display;)Landroid/content/Context; A: $1
    function createPackageContext(packageName : JString; flags : Integer) : JContext; cdecl;// (Ljava/lang/String;I)Landroid/content/Context; A: $1
    function databaseList : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
    function deleteDatabase(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function deleteFile(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function deleteSharedPreferences(&name : JString) : boolean; cdecl;         // (Ljava/lang/String;)Z A: $1
    function fileList : TJavaArray<JString>; cdecl;                             // ()[Ljava/lang/String; A: $1
    function getApplicationContext : JContext; cdecl;                           // ()Landroid/content/Context; A: $1
    function getApplicationInfo : JApplicationInfo; cdecl;                      // ()Landroid/content/pm/ApplicationInfo; A: $1
    function getAssets : JAssetManager; cdecl;                                  // ()Landroid/content/res/AssetManager; A: $1
    function getBaseContext : JContext; cdecl;                                  // ()Landroid/content/Context; A: $1
    function getCacheDir : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $1
    function getCodeCacheDir : JFile; cdecl;                                    // ()Ljava/io/File; A: $1
    function getContentResolver : JContentResolver; cdecl;                      // ()Landroid/content/ContentResolver; A: $1
    function getDataDir : JFile; cdecl;                                         // ()Ljava/io/File; A: $1
    function getDatabasePath(&name : JString) : JFile; cdecl;                   // (Ljava/lang/String;)Ljava/io/File; A: $1
    function getDir(&name : JString; mode : Integer) : JFile; cdecl;            // (Ljava/lang/String;I)Ljava/io/File; A: $1
    function getExternalCacheDir : JFile; cdecl;                                // ()Ljava/io/File; A: $1
    function getExternalCacheDirs : TJavaArray<JFile>; cdecl;                   // ()[Ljava/io/File; A: $1
    function getExternalFilesDir(&type : JString) : JFile; cdecl;               // (Ljava/lang/String;)Ljava/io/File; A: $1
    function getExternalFilesDirs(&type : JString) : TJavaArray<JFile>; cdecl;  // (Ljava/lang/String;)[Ljava/io/File; A: $1
    function getExternalMediaDirs : TJavaArray<JFile>; cdecl;                   // ()[Ljava/io/File; A: $1
    function getFileStreamPath(&name : JString) : JFile; cdecl;                 // (Ljava/lang/String;)Ljava/io/File; A: $1
    function getFilesDir : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function getMainLooper : JLooper; cdecl;                                    // ()Landroid/os/Looper; A: $1
    function getNoBackupFilesDir : JFile; cdecl;                                // ()Ljava/io/File; A: $1
    function getObbDir : JFile; cdecl;                                          // ()Ljava/io/File; A: $1
    function getObbDirs : TJavaArray<JFile>; cdecl;                             // ()[Ljava/io/File; A: $1
    function getPackageCodePath : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getPackageManager : JPackageManager; cdecl;                        // ()Landroid/content/pm/PackageManager; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPackageResourcePath : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function getSharedPreferences(&name : JString; mode : Integer) : JSharedPreferences; cdecl;// (Ljava/lang/String;I)Landroid/content/SharedPreferences; A: $1
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getSystemServiceName(serviceClass : JClass) : JString; cdecl;      // (Ljava/lang/Class;)Ljava/lang/String; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    function getWallpaper : JDrawable; deprecated; cdecl;                       // ()Landroid/graphics/drawable/Drawable; A: $1
    function getWallpaperDesiredMinimumHeight : Integer; deprecated; cdecl;     // ()I A: $1
    function getWallpaperDesiredMinimumWidth : Integer; deprecated; cdecl;      // ()I A: $1
    function init(base : JContext) : JContextWrapper; cdecl;                    // (Landroid/content/Context;)V A: $1
    function isDeviceProtectedStorage : boolean; cdecl;                         // ()Z A: $1
    function isRestricted : boolean; cdecl;                                     // ()Z A: $1
    function moveDatabaseFrom(sourceContext : JContext; &name : JString) : boolean; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Z A: $1
    function moveSharedPreferencesFrom(sourceContext : JContext; &name : JString) : boolean; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Z A: $1
    function openFileInput(&name : JString) : JFileInputStream; cdecl;          // (Ljava/lang/String;)Ljava/io/FileInputStream; A: $1
    function openFileOutput(&name : JString; mode : Integer) : JFileOutputStream; cdecl;// (Ljava/lang/String;I)Ljava/io/FileOutputStream; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory; errorHandler : JDatabaseErrorHandler) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    function peekWallpaper : JDrawable; deprecated; cdecl;                      // ()Landroid/graphics/drawable/Drawable; A: $1
    function registerReceiver(receiver : JBroadcastReceiver; filter : JIntentFilter) : JIntent; cdecl; overload;// (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent; A: $1
    function registerReceiver(receiver : JBroadcastReceiver; filter : JIntentFilter; broadcastPermission : JString; scheduler : JHandler) : JIntent; cdecl; overload;// (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent; A: $1
    function registerReceiver(receiver : JBroadcastReceiver; filter : JIntentFilter; broadcastPermission : JString; scheduler : JHandler; flags : Integer) : JIntent; cdecl; overload;// (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent; A: $1
    function registerReceiver(receiver : JBroadcastReceiver; filter : JIntentFilter; flags : Integer) : JIntent; cdecl; overload;// (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent; A: $1
    function startForegroundService(service : JIntent) : JComponentName; cdecl; // (Landroid/content/Intent;)Landroid/content/ComponentName; A: $1
    function startInstrumentation(className : JComponentName; profileFile : JString; arguments : JBundle) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    function startService(service : JIntent) : JComponentName; cdecl;           // (Landroid/content/Intent;)Landroid/content/ComponentName; A: $1
    function stopService(&name : JIntent) : boolean; cdecl;                     // (Landroid/content/Intent;)Z A: $1
    procedure clearWallpaper ; deprecated; cdecl;                               // ()V A: $1
    procedure enforceCallingOrSelfPermission(permission : JString; &message : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure enforceCallingOrSelfUriPermission(uri : JUri; modeFlags : Integer; &message : JString) ; cdecl;// (Landroid/net/Uri;ILjava/lang/String;)V A: $1
    procedure enforceCallingPermission(permission : JString; &message : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure enforceCallingUriPermission(uri : JUri; modeFlags : Integer; &message : JString) ; cdecl;// (Landroid/net/Uri;ILjava/lang/String;)V A: $1
    procedure enforcePermission(permission : JString; pid : Integer; uid : Integer; &message : JString) ; cdecl;// (Ljava/lang/String;IILjava/lang/String;)V A: $1
    procedure enforceUriPermission(uri : JUri; pid : Integer; uid : Integer; modeFlags : Integer; &message : JString) ; cdecl; overload;// (Landroid/net/Uri;IIILjava/lang/String;)V A: $1
    procedure enforceUriPermission(uri : JUri; readPermission : JString; writePermission : JString; pid : Integer; uid : Integer; modeFlags : Integer; &message : JString) ; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V A: $1
    procedure grantUriPermission(toPackage : JString; uri : JUri; modeFlags : Integer) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;I)V A: $1
    procedure removeStickyBroadcast(intent : JIntent) ; deprecated; cdecl;      // (Landroid/content/Intent;)V A: $1
    procedure removeStickyBroadcastAsUser(intent : JIntent; user : JUserHandle) ; deprecated; cdecl;// (Landroid/content/Intent;Landroid/os/UserHandle;)V A: $1
    procedure revokeUriPermission(targetPackage : JString; uri : JUri; modeFlags : Integer) ; cdecl; overload;// (Ljava/lang/String;Landroid/net/Uri;I)V A: $1
    procedure revokeUriPermission(uri : JUri; modeFlags : Integer) ; cdecl; overload;// (Landroid/net/Uri;I)V A: $1
    procedure sendBroadcast(intent : JIntent) ; cdecl; overload;                // (Landroid/content/Intent;)V A: $1
    procedure sendBroadcast(intent : JIntent; receiverPermission : JString) ; cdecl; overload;// (Landroid/content/Intent;Ljava/lang/String;)V A: $1
    procedure sendBroadcastAsUser(intent : JIntent; user : JUserHandle) ; cdecl; overload;// (Landroid/content/Intent;Landroid/os/UserHandle;)V A: $1
    procedure sendBroadcastAsUser(intent : JIntent; user : JUserHandle; receiverPermission : JString) ; cdecl; overload;// (Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V A: $1
    procedure sendOrderedBroadcast(intent : JIntent; receiverPermission : JString) ; cdecl; overload;// (Landroid/content/Intent;Ljava/lang/String;)V A: $1
    procedure sendOrderedBroadcast(intent : JIntent; receiverPermission : JString; resultReceiver : JBroadcastReceiver; scheduler : JHandler; initialCode : Integer; initialData : JString; initialExtras : JBundle) ; cdecl; overload;// (Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure sendOrderedBroadcastAsUser(intent : JIntent; user : JUserHandle; receiverPermission : JString; resultReceiver : JBroadcastReceiver; scheduler : JHandler; initialCode : Integer; initialData : JString; initialExtras : JBundle) ; cdecl;// (Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure sendStickyBroadcast(intent : JIntent) ; deprecated; cdecl;        // (Landroid/content/Intent;)V A: $1
    procedure sendStickyBroadcastAsUser(intent : JIntent; user : JUserHandle) ; deprecated; cdecl;// (Landroid/content/Intent;Landroid/os/UserHandle;)V A: $1
    procedure sendStickyOrderedBroadcast(intent : JIntent; resultReceiver : JBroadcastReceiver; scheduler : JHandler; initialCode : Integer; initialData : JString; initialExtras : JBundle) ; deprecated; cdecl;// (Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure sendStickyOrderedBroadcastAsUser(intent : JIntent; user : JUserHandle; resultReceiver : JBroadcastReceiver; scheduler : JHandler; initialCode : Integer; initialData : JString; initialExtras : JBundle) ; deprecated; cdecl;// (Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWallpaper(bitmap : JBitmap) ; deprecated; cdecl; overload;     // (Landroid/graphics/Bitmap;)V A: $1
    procedure setWallpaper(data : JInputStream) ; deprecated; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    procedure startActivities(intents : TJavaArray<JIntent>) ; cdecl; overload; // ([Landroid/content/Intent;)V A: $1
    procedure startActivities(intents : TJavaArray<JIntent>; options : JBundle) ; cdecl; overload;// ([Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
    procedure startActivity(intent : JIntent) ; cdecl; overload;                // (Landroid/content/Intent;)V A: $1
    procedure startActivity(intent : JIntent; options : JBundle) ; cdecl; overload;// (Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
    procedure startIntentSender(intent : JIntentSender; fillInIntent : JIntent; flagsMask : Integer; flagsValues : Integer; extraFlags : Integer) ; cdecl; overload;// (Landroid/content/IntentSender;Landroid/content/Intent;III)V A: $1
    procedure startIntentSender(intent : JIntentSender; fillInIntent : JIntent; flagsMask : Integer; flagsValues : Integer; extraFlags : Integer; options : JBundle) ; cdecl; overload;// (Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V A: $1
    procedure unbindService(conn : JServiceConnection) ; cdecl;                 // (Landroid/content/ServiceConnection;)V A: $1
    procedure unregisterReceiver(receiver : JBroadcastReceiver) ; cdecl;        // (Landroid/content/BroadcastReceiver;)V A: $1
  end;

  [JavaSignature('android/content/ContextWrapper')]
  JContextWrapper = interface(JObject)
    ['{06C33DB5-15DD-477D-8225-5DFAEE8689EE}']
    function bindService(service : JIntent; conn : JServiceConnection; flags : Integer) : boolean; cdecl;// (Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z A: $1
    function checkCallingOrSelfPermission(permission : JString) : Integer; cdecl;// (Ljava/lang/String;)I A: $1
    function checkCallingOrSelfUriPermission(uri : JUri; modeFlags : Integer) : Integer; cdecl;// (Landroid/net/Uri;I)I A: $1
    function checkCallingPermission(permission : JString) : Integer; cdecl;     // (Ljava/lang/String;)I A: $1
    function checkCallingUriPermission(uri : JUri; modeFlags : Integer) : Integer; cdecl;// (Landroid/net/Uri;I)I A: $1
    function checkPermission(permission : JString; pid : Integer; uid : Integer) : Integer; cdecl;// (Ljava/lang/String;II)I A: $1
    function checkSelfPermission(permission : JString) : Integer; cdecl;        // (Ljava/lang/String;)I A: $1
    function checkUriPermission(uri : JUri; pid : Integer; uid : Integer; modeFlags : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;III)I A: $1
    function checkUriPermission(uri : JUri; readPermission : JString; writePermission : JString; pid : Integer; uid : Integer; modeFlags : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I A: $1
    function createConfigurationContext(overrideConfiguration : JConfiguration) : JContext; cdecl;// (Landroid/content/res/Configuration;)Landroid/content/Context; A: $1
    function createContextForSplit(splitName : JString) : JContext; cdecl;      // (Ljava/lang/String;)Landroid/content/Context; A: $1
    function createDeviceProtectedStorageContext : JContext; cdecl;             // ()Landroid/content/Context; A: $1
    function createDisplayContext(display : JDisplay) : JContext; cdecl;        // (Landroid/view/Display;)Landroid/content/Context; A: $1
    function createPackageContext(packageName : JString; flags : Integer) : JContext; cdecl;// (Ljava/lang/String;I)Landroid/content/Context; A: $1
    function databaseList : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
    function deleteDatabase(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function deleteFile(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function deleteSharedPreferences(&name : JString) : boolean; cdecl;         // (Ljava/lang/String;)Z A: $1
    function fileList : TJavaArray<JString>; cdecl;                             // ()[Ljava/lang/String; A: $1
    function getApplicationContext : JContext; cdecl;                           // ()Landroid/content/Context; A: $1
    function getApplicationInfo : JApplicationInfo; cdecl;                      // ()Landroid/content/pm/ApplicationInfo; A: $1
    function getAssets : JAssetManager; cdecl;                                  // ()Landroid/content/res/AssetManager; A: $1
    function getBaseContext : JContext; cdecl;                                  // ()Landroid/content/Context; A: $1
    function getCacheDir : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $1
    function getCodeCacheDir : JFile; cdecl;                                    // ()Ljava/io/File; A: $1
    function getContentResolver : JContentResolver; cdecl;                      // ()Landroid/content/ContentResolver; A: $1
    function getDataDir : JFile; cdecl;                                         // ()Ljava/io/File; A: $1
    function getDatabasePath(&name : JString) : JFile; cdecl;                   // (Ljava/lang/String;)Ljava/io/File; A: $1
    function getDir(&name : JString; mode : Integer) : JFile; cdecl;            // (Ljava/lang/String;I)Ljava/io/File; A: $1
    function getExternalCacheDir : JFile; cdecl;                                // ()Ljava/io/File; A: $1
    function getExternalCacheDirs : TJavaArray<JFile>; cdecl;                   // ()[Ljava/io/File; A: $1
    function getExternalFilesDir(&type : JString) : JFile; cdecl;               // (Ljava/lang/String;)Ljava/io/File; A: $1
    function getExternalFilesDirs(&type : JString) : TJavaArray<JFile>; cdecl;  // (Ljava/lang/String;)[Ljava/io/File; A: $1
    function getExternalMediaDirs : TJavaArray<JFile>; cdecl;                   // ()[Ljava/io/File; A: $1
    function getFileStreamPath(&name : JString) : JFile; cdecl;                 // (Ljava/lang/String;)Ljava/io/File; A: $1
    function getFilesDir : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function getMainLooper : JLooper; cdecl;                                    // ()Landroid/os/Looper; A: $1
    function getNoBackupFilesDir : JFile; cdecl;                                // ()Ljava/io/File; A: $1
    function getObbDir : JFile; cdecl;                                          // ()Ljava/io/File; A: $1
    function getObbDirs : TJavaArray<JFile>; cdecl;                             // ()[Ljava/io/File; A: $1
    function getPackageCodePath : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getPackageManager : JPackageManager; cdecl;                        // ()Landroid/content/pm/PackageManager; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPackageResourcePath : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function getSharedPreferences(&name : JString; mode : Integer) : JSharedPreferences; cdecl;// (Ljava/lang/String;I)Landroid/content/SharedPreferences; A: $1
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getSystemServiceName(serviceClass : JClass) : JString; cdecl;      // (Ljava/lang/Class;)Ljava/lang/String; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    function getWallpaper : JDrawable; deprecated; cdecl;                       // ()Landroid/graphics/drawable/Drawable; A: $1
    function getWallpaperDesiredMinimumHeight : Integer; deprecated; cdecl;     // ()I A: $1
    function getWallpaperDesiredMinimumWidth : Integer; deprecated; cdecl;      // ()I A: $1
    function isDeviceProtectedStorage : boolean; cdecl;                         // ()Z A: $1
    function isRestricted : boolean; cdecl;                                     // ()Z A: $1
    function moveDatabaseFrom(sourceContext : JContext; &name : JString) : boolean; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Z A: $1
    function moveSharedPreferencesFrom(sourceContext : JContext; &name : JString) : boolean; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Z A: $1
    function openFileInput(&name : JString) : JFileInputStream; cdecl;          // (Ljava/lang/String;)Ljava/io/FileInputStream; A: $1
    function openFileOutput(&name : JString; mode : Integer) : JFileOutputStream; cdecl;// (Ljava/lang/String;I)Ljava/io/FileOutputStream; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory; errorHandler : JDatabaseErrorHandler) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    function peekWallpaper : JDrawable; deprecated; cdecl;                      // ()Landroid/graphics/drawable/Drawable; A: $1
    function registerReceiver(receiver : JBroadcastReceiver; filter : JIntentFilter) : JIntent; cdecl; overload;// (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent; A: $1
    function registerReceiver(receiver : JBroadcastReceiver; filter : JIntentFilter; broadcastPermission : JString; scheduler : JHandler) : JIntent; cdecl; overload;// (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent; A: $1
    function registerReceiver(receiver : JBroadcastReceiver; filter : JIntentFilter; broadcastPermission : JString; scheduler : JHandler; flags : Integer) : JIntent; cdecl; overload;// (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent; A: $1
    function registerReceiver(receiver : JBroadcastReceiver; filter : JIntentFilter; flags : Integer) : JIntent; cdecl; overload;// (Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent; A: $1
    function startForegroundService(service : JIntent) : JComponentName; cdecl; // (Landroid/content/Intent;)Landroid/content/ComponentName; A: $1
    function startInstrumentation(className : JComponentName; profileFile : JString; arguments : JBundle) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z A: $1
    function startService(service : JIntent) : JComponentName; cdecl;           // (Landroid/content/Intent;)Landroid/content/ComponentName; A: $1
    function stopService(&name : JIntent) : boolean; cdecl;                     // (Landroid/content/Intent;)Z A: $1
    procedure clearWallpaper ; deprecated; cdecl;                               // ()V A: $1
    procedure enforceCallingOrSelfPermission(permission : JString; &message : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure enforceCallingOrSelfUriPermission(uri : JUri; modeFlags : Integer; &message : JString) ; cdecl;// (Landroid/net/Uri;ILjava/lang/String;)V A: $1
    procedure enforceCallingPermission(permission : JString; &message : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure enforceCallingUriPermission(uri : JUri; modeFlags : Integer; &message : JString) ; cdecl;// (Landroid/net/Uri;ILjava/lang/String;)V A: $1
    procedure enforcePermission(permission : JString; pid : Integer; uid : Integer; &message : JString) ; cdecl;// (Ljava/lang/String;IILjava/lang/String;)V A: $1
    procedure enforceUriPermission(uri : JUri; pid : Integer; uid : Integer; modeFlags : Integer; &message : JString) ; cdecl; overload;// (Landroid/net/Uri;IIILjava/lang/String;)V A: $1
    procedure enforceUriPermission(uri : JUri; readPermission : JString; writePermission : JString; pid : Integer; uid : Integer; modeFlags : Integer; &message : JString) ; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V A: $1
    procedure grantUriPermission(toPackage : JString; uri : JUri; modeFlags : Integer) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;I)V A: $1
    procedure removeStickyBroadcast(intent : JIntent) ; deprecated; cdecl;      // (Landroid/content/Intent;)V A: $1
    procedure removeStickyBroadcastAsUser(intent : JIntent; user : JUserHandle) ; deprecated; cdecl;// (Landroid/content/Intent;Landroid/os/UserHandle;)V A: $1
    procedure revokeUriPermission(targetPackage : JString; uri : JUri; modeFlags : Integer) ; cdecl; overload;// (Ljava/lang/String;Landroid/net/Uri;I)V A: $1
    procedure revokeUriPermission(uri : JUri; modeFlags : Integer) ; cdecl; overload;// (Landroid/net/Uri;I)V A: $1
    procedure sendBroadcast(intent : JIntent) ; cdecl; overload;                // (Landroid/content/Intent;)V A: $1
    procedure sendBroadcast(intent : JIntent; receiverPermission : JString) ; cdecl; overload;// (Landroid/content/Intent;Ljava/lang/String;)V A: $1
    procedure sendBroadcastAsUser(intent : JIntent; user : JUserHandle) ; cdecl; overload;// (Landroid/content/Intent;Landroid/os/UserHandle;)V A: $1
    procedure sendBroadcastAsUser(intent : JIntent; user : JUserHandle; receiverPermission : JString) ; cdecl; overload;// (Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V A: $1
    procedure sendOrderedBroadcast(intent : JIntent; receiverPermission : JString) ; cdecl; overload;// (Landroid/content/Intent;Ljava/lang/String;)V A: $1
    procedure sendOrderedBroadcast(intent : JIntent; receiverPermission : JString; resultReceiver : JBroadcastReceiver; scheduler : JHandler; initialCode : Integer; initialData : JString; initialExtras : JBundle) ; cdecl; overload;// (Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure sendOrderedBroadcastAsUser(intent : JIntent; user : JUserHandle; receiverPermission : JString; resultReceiver : JBroadcastReceiver; scheduler : JHandler; initialCode : Integer; initialData : JString; initialExtras : JBundle) ; cdecl;// (Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure sendStickyBroadcast(intent : JIntent) ; deprecated; cdecl;        // (Landroid/content/Intent;)V A: $1
    procedure sendStickyBroadcastAsUser(intent : JIntent; user : JUserHandle) ; deprecated; cdecl;// (Landroid/content/Intent;Landroid/os/UserHandle;)V A: $1
    procedure sendStickyOrderedBroadcast(intent : JIntent; resultReceiver : JBroadcastReceiver; scheduler : JHandler; initialCode : Integer; initialData : JString; initialExtras : JBundle) ; deprecated; cdecl;// (Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure sendStickyOrderedBroadcastAsUser(intent : JIntent; user : JUserHandle; resultReceiver : JBroadcastReceiver; scheduler : JHandler; initialCode : Integer; initialData : JString; initialExtras : JBundle) ; deprecated; cdecl;// (Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
    procedure setWallpaper(bitmap : JBitmap) ; deprecated; cdecl; overload;     // (Landroid/graphics/Bitmap;)V A: $1
    procedure setWallpaper(data : JInputStream) ; deprecated; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    procedure startActivities(intents : TJavaArray<JIntent>) ; cdecl; overload; // ([Landroid/content/Intent;)V A: $1
    procedure startActivities(intents : TJavaArray<JIntent>; options : JBundle) ; cdecl; overload;// ([Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
    procedure startActivity(intent : JIntent) ; cdecl; overload;                // (Landroid/content/Intent;)V A: $1
    procedure startActivity(intent : JIntent; options : JBundle) ; cdecl; overload;// (Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
    procedure startIntentSender(intent : JIntentSender; fillInIntent : JIntent; flagsMask : Integer; flagsValues : Integer; extraFlags : Integer) ; cdecl; overload;// (Landroid/content/IntentSender;Landroid/content/Intent;III)V A: $1
    procedure startIntentSender(intent : JIntentSender; fillInIntent : JIntent; flagsMask : Integer; flagsValues : Integer; extraFlags : Integer; options : JBundle) ; cdecl; overload;// (Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V A: $1
    procedure unbindService(conn : JServiceConnection) ; cdecl;                 // (Landroid/content/ServiceConnection;)V A: $1
    procedure unregisterReceiver(receiver : JBroadcastReceiver) ; cdecl;        // (Landroid/content/BroadcastReceiver;)V A: $1
  end;

  TJContextWrapper = class(TJavaGenericImport<JContextWrapperClass, JContextWrapper>)
  end;

implementation

end.
