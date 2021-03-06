//
// Generated by JavaToPas v1.5 20171018 - 170933
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.SharedPreferencesBackupHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.app.backup.BackupDataOutput,
  android.app.backup.BackupDataInputStream;

type
  JSharedPreferencesBackupHelper = interface;

  JSharedPreferencesBackupHelperClass = interface(JObjectClass)
    ['{030D1394-3D25-4E8C-8B3C-E3E8E9BB736F}']
    function init(context : JContext; prefGroups : TJavaArray<JString>) : JSharedPreferencesBackupHelper; cdecl;// (Landroid/content/Context;[Ljava/lang/String;)V A: $81
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  [JavaSignature('android/app/backup/SharedPreferencesBackupHelper')]
  JSharedPreferencesBackupHelper = interface(JObject)
    ['{6BC053E2-FBCC-4BD4-95E8-B427D9E2AC44}']
    procedure performBackup(oldState : JParcelFileDescriptor; data : JBackupDataOutput; newState : JParcelFileDescriptor) ; cdecl;// (Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure restoreEntity(data : JBackupDataInputStream) ; cdecl;             // (Landroid/app/backup/BackupDataInputStream;)V A: $1
  end;

  TJSharedPreferencesBackupHelper = class(TJavaGenericImport<JSharedPreferencesBackupHelperClass, JSharedPreferencesBackupHelper>)
  end;

implementation

end.
