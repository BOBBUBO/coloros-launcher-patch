.class public Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;
.super Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LauncherRestorePlugin"


# instance fields
.field protected mIsRestoreSucceed:Z

.field protected mIsStartSucceed:Z

.field private mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

.field protected mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

.field private mOnlyHasStandardData:Z

.field private mSDLauncherRestorePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mOnlyHasStandardData:Z

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsStartSucceed:Z

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    return-void
.end method

.method private getRestoreDataModeListFromXml()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->initModeRestoreLayoutFileName()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->getXmlModeRestoreFilePathCompact(Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->clearFailedAddCardInfo()V

    invoke-static {v0}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->getRestoreModeDataList(Landroid/util/ArrayMap;)Ljava/util/List;

    move-result-object v0

    iput-boolean v4, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mOnlyHasStandardData:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/android/launcher/backup/backrestore/restore/c;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/backup/mode/BackupDataModel;

    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    if-ne v3, v4, :cond_1

    sget-object v4, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    const-string v5, "getRestoreDataFromXml\uff0cNo drawer table, use standard table data as drawer data."

    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-direct {v4}, Lcom/android/launcher/backup/mode/BackupDataModel;-><init>()V

    sget-object v5, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v4, v5}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDrawerModeSetting(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/launcher/backup/mode/BackupDataModel;->setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->setLayoutMap(Landroid/util/SparseArray;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5}, Lcom/android/launcher3/ota/AddCardManager;->copyModeFailedAddCard(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V

    iput-boolean v2, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mOnlyHasStandardData:Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "launcher_layout_parameters.xml"

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    invoke-static {v2, v1, p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->parseDeviceLayoutParameter(Landroid/content/Context;Ljava/io/FileDescriptor;Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-virtual {v2, p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDeviceLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private getXmlModeRestoreFilePathCompact(Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "launcher_oplus50_layout.xml"

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->isXmlAvailable(Ljava/io/FileDescriptor;)Z

    move-result v1

    const-string v2, "Backup"

    if-eqz v1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    const-string v1, "getXmlModeRestoreFilePathCompact, Oplus 50 layout xml not found"

    invoke-static {v2, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherBackupPlugin;->LAUNCHER_OLD50_LAYOUT_XML:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    invoke-static {v1, v3, v0, p1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->isXmlAvailable(Ljava/io/FileDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    const-string p1, "getXmlModeRestoreFilePathCompact, Old 50 layout xml not found"

    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getXmlModeRestoreFilePathCompact, mode:standard restoreXmlFile: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getXmlModeRestoreFilePathCompact, mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " restoreXmlFile: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method private initModeRestoreLayoutFileName()Landroid/util/ArrayMap;
    .locals 2
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

    const-string v1, "launcher_layout.xml"

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    const-string v1, "launcher_draw_layout.xml"

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    const-string v1, "launcher_simple_layout.xml"

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutRestoreStart()V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverStart()V

    new-instance v0, Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    invoke-direct {v0}, Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->onCreate(Landroid/content/Context;Lcom/oplus/backup/sdk/component/BRPluginHandler;Lcom/oplus/backup/sdk/common/host/BREngineConfig;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;)V

    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    return-void
.end method

.method public destroy(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->onDestroy(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mOnlyHasStandardData:Z

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsStartSucceed:Z

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    return-void
.end method

.method public getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;
    .locals 0

    invoke-super {p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object p0

    return-object p0
.end method

.method public prepare(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->onPrepare(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)Landroid/os/Bundle;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->getBREngineConfig()Lcom/oplus/backup/sdk/common/host/BREngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/backup/sdk/common/host/BREngineConfig;->getRestoreRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "Layout"

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepare restorePath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->getRestoreDataModeListFromXml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "prepare restoreDataMode failed, restoreDataModeList is empty"

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRestoreBeforeWhenEndParser(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->setRestoreData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mOnlyHasStandardData:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoreStart(Landroid/content/Context;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsStartSucceed:Z

    :cond_2
    return-void
.end method

.method public restore(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestorePluginInjector:Lcom/android/launcher/backup/OplusCustomLauncherRestorePluginInjector;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/backup/OplusBaseCustomLauncherRestorePluginInjector;->onRestore(Landroid/os/Bundle;Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restore mIsStartSucceed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsStartSucceed:Z

    const-string v2, "Backup"

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsStartSucceed:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoringReady(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoring(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    iget-object v3, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoringComplete(Landroid/content/Context;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mCompletedCount:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v3, "failed to restore the database of all modes on the backup machine."

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->restoreEndToReportOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restore, mIsRestoreSucceed = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/LauncherBRBasePlugin;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mIsRestoreSucceed:Z

    invoke-virtual {p1, v0, v3, v1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoreEnd(Landroid/content/Context;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverEnd()V

    :goto_1
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->refreshPullUpOpenState()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverEnd()V

    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v3, "can\'t restore from xml file, xml file parse error."

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->restoreEndToReportOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    const-string/jumbo v0, "restore, can\'t restore from xml file, xml file parse error, just return!"

    invoke-static {p1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iput-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    iput-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/LauncherRestorePlugin;->mSDLauncherRestorePath:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onLayoutRestoreEnd()V

    return-void
.end method
