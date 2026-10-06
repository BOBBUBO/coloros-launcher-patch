.class public Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;
.super Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;
.source "SourceFile"


# static fields
.field public static final LAUNCHER_LAYOUT_DRAW_XML:Ljava/lang/String; = "launcher_draw_layout.xml"

.field public static final LAUNCHER_LAYOUT_PARAMETERS_XML:Ljava/lang/String; = "launcher_layout_parameters.xml"

.field public static final LAUNCHER_LAYOUT_SIMPLE_XML:Ljava/lang/String; = "launcher_simple_layout.xml"

.field public static final LAUNCHER_LAYOUT_XML:Ljava/lang/String; = "launcher_layout.xml"

.field public static final LAUNCHER_OLD50_LAYOUT_XML:Ljava/lang/String;

.field public static final LAUNCHER_OPLUS50_LAYOUT_XML:Ljava/lang/String; = "launcher_oplus50_layout.xml"

.field public static final LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.android.launcher"

.field public static final LAUNCHER_VISUALIZATION_LAYOUT_DRAWER_XML:Ljava/lang/String; = "default_workspace_drawer.xml"

.field public static final LAUNCHER_VISUALIZATION_LAYOUT_SIMPLE_XML:Ljava/lang/String; = "default_workspace_simple.xml"

.field public static final LAUNCHER_VISUALIZATION_LAYOUT_XML:Ljava/lang/String; = "default_workspace.xml"

.field public static final MAX_COUNT:I = 0x1

.field public static final SDCARD_TARGET_FOLDER:Ljava/lang/String; = "Layout"

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LauncherBackupPlugin"

.field public static final TYPE_LAUNCHER:I = 0x160


# instance fields
.field private mIsBackupOneXmlOnly:Z

.field private mIsBackupSucceed:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mLauncherBackupStarted:Z

.field private mLauncherVisualizationBackupStarted:Z

.field private mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

.field private mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

.field protected mSDLauncherBackupPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/common/util/BrandComponentUtils;->LAUNCHERBACKUPPLUGIN_LAUNCHER_OLD50_LAYOUT_XML:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->LAUNCHER_OLD50_LAYOUT_XML:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupOneXmlOnly:Z

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupSucceed:Z

    return-void
.end method

.method private getBackupDataModeMapFromDB()Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->getBackupDataModeMapFromDB(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v1

    .line 7
    iget v2, v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 8
    iget v1, v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 9
    :cond_1
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->TAG:Ljava/lang/String;

    const-string v2, "getBackupDataFromDB\uff0conly need backup LAUNCHER_LAYOUT_XML for all phone."

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupOneXmlOnly:Z

    :cond_2
    return-object v0
.end method

.method private getXmlBackupFilePathMap()Landroid/util/ArrayMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->initXmlModeBackupFileNames()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getXmlModeBackupFilePathCompact(Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getXmlModeBackupFilePathCompact(Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupOneXmlOnly:Z

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "launcher_layout.xml"

    invoke-static {p2, p0, v0}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getXmlModeBackupFilePathCompact, mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " backupXmlFile: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public backup(Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backup mLauncherBackupStarted = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mLauncherVisualizationBackupStarted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; switch status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->isTurnOnLayoutVisualization()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backup"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->onBackingUp(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupSucceed:Z

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupSucceed:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mCompletedCount:I

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackingUp()Z

    :cond_2
    return-void
.end method

.method public create(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V
    .locals 0

    new-instance p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    new-instance p1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    return-void
.end method

.method public destroy(Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy mIsBackupSucceed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupSucceed:Z

    invoke-static {p1, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getXmlBackupFilePathMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->onBackupEnd(Landroid/util/ArrayMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "destroy, can\'t backup from db, db query error, just return!"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackupEnd()Z

    goto :goto_1

    :cond_1
    const-string v0, "Backup"

    const-string v1, "destroy, can\'t backup Visualization data from db, db query error, just return!"

    invoke-static {v0, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupOneXmlOnly:Z

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    return-void
.end method

.method public getBackupDataModeMapFromDB(Landroid/content/Context;)Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getBackupDataModeMapFromDB()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public getXmlBackupLayoutVisualizationFilePathMap()Landroid/util/ArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->initXmlModeBackupLayoutVisualizationFileNames()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isSupportSaleModeCustomLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    const-string v1, "/data/oplus/common/default_workspace_sale.xml"

    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/mode/LauncherMode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public initXmlModeBackupFileNames()Landroid/util/ArrayMap;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    const-string v1, "launcher_oplus50_layout.xml"

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    const-string v1, "launcher_draw_layout.xml"

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    const-string v1, "launcher_simple_layout.xml"

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public initXmlModeBackupLayoutVisualizationFileNames()Landroid/util/ArrayMap;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    const-string v1, "default_workspace.xml"

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public prepare(Landroid/os/Bundle;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getBackupRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "Layout"

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepare backupPath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getBackupDataModeMapFromDB()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "prepare backupDataMode failed, backupDataModelMap is empty"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mSDLauncherBackupPath:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->setBackupFilePath(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    invoke-virtual {p1, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->setBackupData(Landroid/util/ArrayMap;)V

    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutBackupHelper:Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;

    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mIsBackupOneXmlOnly:Z

    invoke-virtual {p1, v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->onBackupStart(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherBackupStarted:Z

    :cond_1
    invoke-static {}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->isTurnOnLayoutVisualization()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->setBackupFilePath(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)V

    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->getXmlBackupLayoutVisualizationFilePathMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->setBackupData(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLayoutVisualizationHelper:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;

    invoke-virtual {p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationHelper;->onBackupStart()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->mLauncherVisualizationBackupStarted:Z

    :cond_2
    return-void
.end method
