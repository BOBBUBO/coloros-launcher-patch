.class public Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;
.super Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncService;
.source "SourceFile"


# static fields
.field public static final KEY_HANDLE_MSG:Ljava/lang/String; = "handle_msg_result_msg"

.field public static final KEY_HANDLE_MSG_RESULT:Ljava/lang/String; = "handle_msg_result"

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LauncherCloudSyncAgent"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsRestoreSucceed:Z

.field private mIsStartSucceed:Z

.field private mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

.field private mOnlyHasStandardData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mOnlyHasStandardData:Z

    iput-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsStartSucceed:Z

    iput-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

    return-void
.end method

.method private getBackupDataModeMapFromDB()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->getBackupDataModeMapFromDB(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method private getRestoreDataModeListFromJson(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;

    iget-object v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;-><init>(Lcom/google/gson/JsonObject;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getRestoreModeDataList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mOnlyHasStandardData:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string v3, "getRestoreDataFromJson\uff0cNo drawer table, use standard table data as drawer data."

    invoke-static {v1, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-direct {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;-><init>()V

    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDeviceLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDrawerModeSetting(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->setLayoutMap(Landroid/util/SparseArray;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mOnlyHasStandardData:Z

    :cond_0
    return-object p1
.end method


# virtual methods
.method public cancel(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 1

    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string p1, "cancel! "

    const-string v0, "Backup"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAllData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 5

    const-string p1, "getAllData -- end! backupBundle:"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Backup"

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string v3, "getAllData -- begin!"

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->getBackupDataModeMapFromDB()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string p1, "getAllData -- end! No data found to backup!"

    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v3, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;

    iget-object v4, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncService;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generatorAppLayoutToJson(Landroid/util/ArrayMap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lq2/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "add_metadata_uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "add_metadata_md5"

    invoke-virtual {v3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/Bundle;->getSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string p1, "getAllData -- end! GeneratorAppLayoutJsonData failed!"

    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_1
    sget-object p1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllData -- failed! e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/heytap/cloud/sdk/AgentService;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onMetaDataBackupEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 4

    const-string/jumbo p0, "onMetaDataBackupEnd -- msg = "

    const-string/jumbo p2, "onMetaDataBackupEnd -- result = "

    const-string v0, "Backup"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "handle_msg_result"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "handle_msg_result_msg"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onMetaDataBackupEnd -- result = false"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onMetaDataBackupEnd failed! e:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onMetaDataBackupStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onMetaDataBackupStart"

    const-string p2, "Backup"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMetaDataRecoveryEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 5

    const-string/jumbo p2, "onMetaDataRecoveryEnd -- result = "

    const-string v0, "Backup"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "handle_msg_result"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object p2, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onMetaDataRecoveryEnd -- result = false"

    invoke-static {v0, p2, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsStartSucceed:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    iget-object v2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

    invoke-virtual {p2, v2, v3, v0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoreEnd(Landroid/content/Context;ZZ)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverEnd()V

    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    iput-boolean v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mOnlyHasStandardData:Z

    iput-boolean v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsStartSucceed:Z

    iput-boolean v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "restore_started"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "cloudRecoveryStatusChanged"

    invoke-static {p0, v2, p2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onCloudRestoreEnd()V

    if-nez p1, :cond_2

    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    sget-object p1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string p2, "failed, bundle is null"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :goto_2
    sget-object p1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onMetaDataRecoveryEnd failed! e:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onMetaDataRecoveryStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onCloudRestoreStart()V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverStart()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Backup"

    sget-object p2, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onMetaDataRecoveryStart"

    invoke-static {p1, p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "restore_started"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "cloudRecoveryStatusChanged"

    invoke-static {p0, p2, p1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onMetaDataRecoveryStart failed! e:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public processBackupResultFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "processBackupResultFromServer, opType:"

    const-string p3, "Backup"

    invoke-static {p2, p1, p3, p0}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processRecoveryDataFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;
    .locals 4

    const-string p1, "failed, start restore: "

    const/4 p3, 0x0

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Backup"

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "processRecoveryDataFromServer -- begin!"

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    if-nez v0, :cond_2

    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "processRecoveryDataFromServer -- end! appLayoutData is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string p2, "failed, appLayoutData is null"

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->getRestoreDataModeListFromJson(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "processRecoveryDataFromServer -- end! restore mode data list is empty!"

    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string p2, "failed, mode data is empty"

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_3
    iget-object v2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    invoke-virtual {v2, v0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->setRestoreData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    iget-object v2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mOnlyHasStandardData:Z

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoreStart(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsStartSucceed:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    iget-object v2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoringReady(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    iget-object v2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoring(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    iget-object v2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoringComplete(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

    if-eqz v0, :cond_4

    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "processRecoveryDataFromServer -- end! mIsRestoreSucceed true!"

    invoke-static {v1, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    sget-object p2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    sget-object v0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsStartSucceed:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "processRecoveryDataFromServer -- end! jsonArray is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string p2, "failed, jsonArray is null"

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :goto_2
    sget-object p1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "processRecoveryDataFromServer -- end! e: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "processRecoveryDataFromServer -- end! mIsRestoreSucceed false!"

    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
