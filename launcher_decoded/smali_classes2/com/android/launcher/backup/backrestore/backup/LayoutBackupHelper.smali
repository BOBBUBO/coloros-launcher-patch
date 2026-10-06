.class public Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutBackupHelper"


# instance fields
.field private mBackupDataMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBackupOneXmlOnly:Z

.field private mIsBackupSucceed:Z

.field private mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

.field private mLayoutXMLComposerMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

.field private mSDLauncherBackupDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    return-void
.end method

.method private backupLauncherModeLayoutContent()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/backup/mode/BackupDataModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    iget-boolean v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    invoke-static {v5, v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->generateBackupDataModeToXml(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    :cond_0
    iget-boolean v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-nez v4, :cond_1

    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackingUp: generate data to xml filed: mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsBackupSucceed: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBackingUp: backupLauncherModeLayoutContent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private backupLauncherModeLayoutHeader()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    invoke-direct {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;-><init>()V

    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    invoke-virtual {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->startHeaderLayoutInfoTag()Z

    move-result v4

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onBackupStart: add backup "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " info, mIsBackupSucceed: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    const-string v6, "Backup"

    invoke-static {v5, v3, v6, v4}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private backupLauncherStandardLayoutContentForOplus32(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    invoke-static {p1, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGeneratorForOplus32;->generateBackupDataStandardToXml(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackingUp: backupLauncherStandardLayoutContentForOplus32 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private backupLauncherStandardLayoutHeaderForOplus32()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    invoke-virtual {v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->startHeaderLayoutInfoTag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBackupStart: add backup standard info for oplus32, mIsBackupSucceed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    const-string v2, "Backup"

    invoke-static {v1, p0, v2, v0}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeComposedDataToXml(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    const/4 v1, 0x0

    const-string v2, "Backup"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->getXmlInputString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    invoke-virtual {p0, p2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->writeToXml(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->deleteXmlFile(Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onBackupEnd: write composed data to xml failed, no composer inputString"

    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onBackupEnd: write composed data to xml failed, mIsBackupSucceed is false"

    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private writeDatabaseToFileForOldVersion(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "com.android.launcher.tar"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "Backup"

    if-nez v1, :cond_0

    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackingUp: writeDatabaseToFileForOldVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists, so return"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    invoke-static {p0, p1, v0}, Lcom/android/launcher/backup/util/TarToolUtils;->archive(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onBackingUp: writeDatabaseToFileForOldVersion -- tar archive file failed, e: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/oplus/backup/sdk/common/utils/FileUtils;->deleteFileOrFolder(Ljava/io/File;)Z

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onBackingUp: writeDatabaseToFileForOldVersion result: "

    invoke-static {v0, v2, p1, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private writeFileLogToFile(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const-string v4, "Backup"

    if-ge v2, v3, :cond_1

    const-string v1, "log-"

    invoke-static {v2, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->copyFile(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onBackingUp: writeFileLogToFile -- copy to file failed"

    invoke-static {v4, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onBackingUp: writeFileLogToFile result: "

    invoke-static {p1, v4, p0, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private writeLauncherLayoutParametersToXml(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "launcher_layout_parameters.xml"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    invoke-direct {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;-><init>()V

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseDeviceLayoutParameter(Landroid/content/Context;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v2

    :goto_0
    invoke-static {p1, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->generateDeviceLayoutParameter(Landroid/content/Context;Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeComposedDataToXml(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBackingUp: write composed layout parameters to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private writeLauncherModeLayoutToXml(Landroid/util/ArrayMap;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->endHeaderLayoutInfoTag()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeComposedDataToXml(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onBackupEnd: write composed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " layout to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeLauncherStandardLayoutToXmlForOplus32()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "launcher_layout.xml"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;->endHeaderLayoutInfoTag()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeComposedDataToXml(Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onBackupEnd: write composed standard layout for oplus32 to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/backup/sdk/common/utils/BRLog;->getModifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeTraceLogToFile(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    const-string v4, "Backup"

    if-ge v2, v3, :cond_2

    const-string v1, "layout_trace"

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->copyFile(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onBackingUp: writeTraceLogToFile -- copy to file failed"

    invoke-static {v4, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onBackingUp: writeTraceLogToFile result: "

    invoke-static {p1, v4, p0, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onBackingUp(Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeLauncherLayoutParametersToXml(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->backupLauncherStandardLayoutContentForOplus32(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->backupLauncherModeLayoutContent()V

    iget-boolean v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeDatabaseToFileForOldVersion(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeTraceLogToFile(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeFileLogToFile(Landroid/content/Context;)V

    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    return p0
.end method

.method public onBackupEnd(Landroid/util/ArrayMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeLauncherStandardLayoutToXmlForOplus32()V

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->writeLauncherModeLayoutToXml(Landroid/util/ArrayMap;)V

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackupEnd: Success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerMap:Landroid/util/ArrayMap;

    :cond_1
    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mLayoutXMLComposerForOplus32:Lcom/android/launcher/backup/backrestore/backup/LayoutXMLComposer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    return-void
.end method

.method public onBackupStart(Z)Z
    .locals 3

    iput-boolean p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupOneXmlOnly:Z

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->backupLauncherModeLayoutHeader()V

    invoke-direct {p0}, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->backupLauncherStandardLayoutHeaderForOplus32()V

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackupStart: mIsBackupSucceed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    const-string v2, "Backup"

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mIsBackupSucceed:Z

    return p0
.end method

.method public setBackupData(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mBackupDataMap:Landroid/util/ArrayMap;

    :cond_0
    return-void
.end method

.method public setBackupFilePath(Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mPlugin:Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;

    iput-object p2, p0, Lcom/android/launcher/backup/backrestore/backup/LayoutBackupHelper;->mSDLauncherBackupDir:Ljava/lang/String;

    return-void
.end method
