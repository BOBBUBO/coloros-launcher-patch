.class public Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESTORE_ALL_END:Ljava/lang/String; = "oplus.intent.action.change.over.restore.end"

.field public static final RESTORE_APP_END:Ljava/lang/String; = "com.oplus.backuprestore.restore_app_end"

.field public static final RESTORE_APP_START:Ljava/lang/String; = "com.oplus.backuprestore.restore_app_start"

.field private static final RESTORING_DATABASE_MODE:Ljava/lang/String; = "onRestoring: restoreDatabase: Mode: "

.field private static final RESTORING_TIMEOUTSECONDS:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutRestoreHelper"

.field private static mNotRestoreModes:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/mode/LauncherMode;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsRestoreToFirstPage:Z = false


# instance fields
.field private mDatabaseModeLayoutMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;"
        }
    .end annotation
.end field

.field private mIsRestoreSucceed:Z

.field private mNewDrawerAndStandardSettingLayoutX:I

.field private mNewDrawerAndStandardSettingLayoutY:I

.field private mNewIsCompactLayout:Z

.field private mOnlyHasStandardData:Z

.field private mRestoreDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private mRestoreMode:Lcom/android/launcher/mode/LauncherMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->lambda$reloadLauncherMode$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->lambda$onRestoringComplete$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->lambda$onRestoringReady$0(Landroid/content/Context;)V

    return-void
.end method

.method public static deleteInvalidApplications(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->deleteInvalidAppsWhenRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onRestoring: deleteInvalidApplications mode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", deleteId in db: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Backup"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getRestoreToFirstPage()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->sIsRestoreToFirstPage:Z

    return v0
.end method

.method private static synthetic lambda$onRestoringComplete$1(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRestoring: AddCardManager.onRestoreStateEnd start!"

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/ota/AddCardManager;->onRestoreDatabaseEnd(Landroid/content/Context;)V

    const-string/jumbo v1, "onRestoring: AddCardManager.onRestoreStateEnd end!"

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->restoreSuggestedFolder(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onRestoringReady$0(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRestoring: AddCardManager.onRestoreStateStart start!"

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->onRestoreDatabaseStart(Landroid/content/Context;)V

    const-string/jumbo p0, "onRestoring: AddCardManager.onRestoreStateStart end!"

    invoke-static {v0, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$reloadLauncherMode$2(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    return-void
.end method

.method private reloadLauncherMode(Landroid/content/Context;Z)V
    .locals 2

    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRestoreEnd: reloadLauncherMode isRestoreSucceed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backup"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->setRestoreToFirstPage(Z)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/backup/backrestore/restore/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/launcher/layout/LayoutUtilsManager;->initLayoutArrangementType(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverEnd()V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "restore_result"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "checkAfterRestore"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->changedMode()V

    return-void
.end method

.method private restoreDrawerModeSetting(Landroid/content/Context;)V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->setDrawerModeSetting(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    :cond_2
    return-void
.end method

.method private restoreLauncherModeLayout(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {v0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDefaultAndSupportModeWhenNotSupportInLocal(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p1, v1, v0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->notifyChangeSimpleModeStateIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p1, v1, v2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p1, v2, v3}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p1, v3, v4}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onRestoring: restoreLauncherModeLayout: currentMode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mRestoreMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", restoreModeLayout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", drawerLayout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", standardLayout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mNewDrawerAndStandardSettingLayoutX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mNewDrawerAndStandardSettingLayoutY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOnlyHasStandardData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    if-eq v5, v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->setSwitchDrawerFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", switchDrawer: true"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p1, v0, v1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->saveTargetModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->saveDrawerAndStandardModeLayoutOldOS(Landroid/content/Context;[I[I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->saveOtherModeLayout(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method

.method private restoreParameter(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseDeviceLayoutParameter(Landroid/content/Context;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v0

    :cond_0
    iget p1, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    iput p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutX:I

    iget p1, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    iput p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutY:I

    iget-boolean p1, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mIsCompact:Z

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewIsCompactLayout:Z

    iget-object p1, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mCurrentMode:Lcom/android/launcher/mode/LauncherMode;

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRestoring: restoreParameter: mNewDrawerAndStandardSettingLayoutX: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutX:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mNewDrawerAndStandardSettingLayoutY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutY:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mNewIsCompactLayout: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewIsCompactLayout:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mRestoreMode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRestoreToFirstPage(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->sIsRestoreToFirstPage:Z

    return-void
.end method

.method private setSwitchDrawerFlag()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->switchDrawer()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private switchDrawerAndStandardLayout(Landroid/content/Context;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "layout_is_compact"

    invoke-static {p1, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    iget v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutX:I

    iget v2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutY:I

    filled-new-array {v0, v2}, [I

    move-result-object v4

    iget-boolean v6, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewIsCompactLayout:Z

    iget-object v7, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchCellsLayoutIfNeededForRestore(Landroid/content/Context;Ljava/util/HashMap;[IZZLcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewIsCompactLayout:Z

    invoke-static {p1, v1, p0}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static testNotRestoreModeData([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "testNotRestoreModeData"

    const-string v2, "Backup"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    aget-object v0, p0, v1

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher/mode/LauncherMode;->create(I)Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_4

    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testNotRestoreModeData e:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public onRestoreEnd(Landroid/content/Context;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    invoke-static {p1, v0, v1}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadBeforeWhenEndRestore(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->reloadLauncherMode(Landroid/content/Context;Z)V

    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRestoreEnd: Success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isFromCloud: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-object p2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iput-object p2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    :cond_1
    iput-object p2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearStandardAOrDrawerAllCardDbData()V

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/LauncherSimpleModeHelper;->setSimpleModeChangedFromRestore(Z)V

    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->clear()V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutLoadStartFromRestoreWhenLayout()V

    sget-object p0, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->INSTANCE:Lcom/android/launcher/togglebar/WordlessDesktopHelper;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->resetCurrentHaveWordsLayoutCellXY()V

    return-void
.end method

.method public onRestoreStart(Landroid/content/Context;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    iget-object p2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    invoke-static {p2}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->recordBROldPhoneDataList(Ljava/util/List;)V

    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->stopCurrentLoadTask(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->deleteDataInTableNewInstall(Landroid/content/Context;)V

    sget-object p2, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    invoke-virtual {p2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->init(Landroid/content/Context;)V

    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRestoreStart: mOnlyHasStandardData: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mOnlyHasStandardData:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mRestoreDataList.size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onRestoreStart: No data to restore, return."

    const-string p2, "Backup"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onRestoring(Landroid/content/Context;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->restoreParameter(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->restoreDatabase(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRestoring: unify backup cells layout before restore."

    const-string v2, "Backup"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    iget v3, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutX:I

    iget v4, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNewDrawerAndStandardSettingLayoutY:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->unifyBackupCellsLayoutBeforeRestore(Landroid/content/Context;Ljava/util/HashMap;[I)V

    const-string/jumbo v1, "onRestoring: verify launch components."

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/LaunchComponentAliasVerifier;->forceVerifyApplications(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/launcher/LaunchComponentAliasVerifier;->deleteInvalidDeepShortcuts(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->restoreLauncherModeLayout(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->deleteInvalidApplications(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->restoreDrawerModeSetting(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isTableSupportSeamlessRotation()Z

    move-result v0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->switchDrawerAndStandardLayout(Landroid/content/Context;)V

    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mIsRestoreSucceed:Z

    return p0
.end method

.method public onRestoringComplete(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearHiddenCardInfo()V

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->addFailedCardToHiddenCardListOtherMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRestoring: addFailedCardToHiddenCardListOtherMode e:"

    invoke-static {v1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/backup/backrestore/restore/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->executeBlockWait(Ljava/lang/Runnable;J)Z

    move-result p0

    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRestoring: addCardAndFolderEndResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoringReady(Landroid/content/Context;)V
    .locals 3

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/backup/backrestore/restore/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1e

    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher3/ota/AddCardUtils;->runTaskBlockAndWait(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;J)Z

    move-result p0

    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRestoring: addCardStartResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public restoreDatabase(Landroid/content/Context;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/backup/mode/BackupDataModel;

    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-static {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkLayoutMapEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v4

    const-string/jumbo v5, "onRestoring: restoreDatabase: Mode: "

    if-eqz v4, :cond_4

    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed, No layoutMap data, continue."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " data empty"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->isLayoutMapContentEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " success, layoutMap\'s content is empty, continue."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " content empty"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v3}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getNewDrawerAndStandardSettingLayout(Lcom/android/launcher/backup/mode/BackupDataModel;)[I

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkModeLayoutParameterEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed, layoutMap\'s Parameter is empty, continue."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " parameter empty"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getTableAppWidgetIds(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v4

    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "restoreDatabase delete "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " table"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/android/launcher/backup/util/LauncherDBUtils;->deleteTableContentIfExist(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed, deleteTableContentIfExist error, continue."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " delete failed"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->stopCurrentLoadTask(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\nonRestoring: restoreDatabase: Mode: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " layoutParameter: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Backup"

    invoke-static {v8, v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    filled-new-array {v7, v8}, [I

    move-result-object v7

    aget v8, v7, v1

    const/4 v9, 0x1

    aget v10, v7, v9

    invoke-static {p1, v3, v8, v10}, Lcom/android/launcher/backup/backrestore/restore/LauncherDBGenerator;->generateBackupDataModeToDB(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupDataModel;II)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " success, generateDatabase success, continue."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " generate success"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mDatabaseModeLayoutMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-static {p1, v2, v4}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->clearTargetModeWidgetsInWidgetHost(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V

    move v2, v9

    goto/16 :goto_1

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed, generateDatabase error, continue."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " generate failed"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRestoring: restoreDatabase "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setRestoreData(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mNotRestoreModes:Ljava/util/List;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setRestoreData: filter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " data, because mNotRestoreModes contains"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Backup"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->mRestoreDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
