//
// Generated by JavaToPas v1.4 20140515 - 181233
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.backup.RestoreObserver;

type
  JBackupManager = interface;

  JBackupManagerClass = interface(JObjectClass)
    ['{6CB3FB9E-C37E-48AE-9F36-8F222932F3A4}']
    function init(context : JContext) : JBackupManager; cdecl;                  // (Landroid/content/Context;)V A: $1
    function requestRestore(observer : JRestoreObserver) : Integer; cdecl;      // (Landroid/app/backup/RestoreObserver;)I A: $1
    procedure dataChanged ; cdecl; overload;                                    // ()V A: $1
    procedure dataChanged(packageName : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('android/app/backup/BackupManager')]
  JBackupManager = interface(JObject)
    ['{3369F918-1586-43D1-B4AF-B06A588FB37E}']
    function requestRestore(observer : JRestoreObserver) : Integer; cdecl;      // (Landroid/app/backup/RestoreObserver;)I A: $1
    procedure dataChanged ; cdecl; overload;                                    // ()V A: $1
  end;

  TJBackupManager = class(TJavaGenericImport<JBackupManagerClass, JBackupManager>)
  end;

implementation

end.
