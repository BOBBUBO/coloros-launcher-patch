.class Lcom/android/launcher/backup/cloudsync/CloudDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_PARSE_MODE:Ljava/lang/String; = "parseBackupDataModeFromJson, mode:"

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_CloudDataParser"


# instance fields
.field private final mAppLayoutJson:Lcom/google/gson/JsonObject;

.field private final mContext:Landroid/content/Context;

.field private final mModeTags:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    iput-object p2, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mAppLayoutJson:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->initModeTags()V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->lambda$parseBackupDataModeFromJson$0(Ljava/util/HashSet;Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z

    move-result p0

    return p0
.end method

.method private static getJsonElementAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result p0

    return p0
.end method

.method private static getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string v1, "itemType: "

    const-string v2, ", "

    const-string v3, " is null! itemInfo is "

    .line 6
    invoke-static {v1, v2, p2, p1, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Backup"

    invoke-static {p3, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    const-string p2, "card_category"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string/jumbo p2, "screen"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    const-string p0, "current_launcher_mode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_0
    return p0
.end method

.method private static getJsonElementAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getJsonElementAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)J
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string v0, "itemType: "

    const-string v1, ", "

    const-string v2, " is null! itemInfo is "

    .line 6
    invoke-static {v0, v1, p2, p1, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Backup"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string v0, "itemType: "

    const-string v1, ", "

    const-string v2, " is null! itemInfo is "

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Backup"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initModeTags()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    const-string v2, "LAYOUT"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    const-string v2, "LAYOUT_DRAW"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    const-string v2, "LAYOUT_SIMPLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    array-length v0, v0

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "tags size is not same as mode values length"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$parseBackupDataModeFromJson$0(Ljava/util/HashSet;Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z
    .locals 0

    iget p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private parseAppLayoutFromJson()Landroid/util/ArrayMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mAppLayoutJson:Lcom/google/gson/JsonObject;

    const-string v1, "app_list"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseThirdPartAppListFromJson(Lcom/google/gson/JsonArray;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mModeTags:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mAppLayoutJson:Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseBackupDataModeFromJson(Lcom/android/launcher/mode/LauncherMode;Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupDataModel;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mAppLayoutJson:Lcom/google/gson/JsonObject;

    const-string v1, "SHORTCUT_SETTINGS"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method private parseBackupDataModeFromJson(Lcom/android/launcher/mode/LauncherMode;Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupDataModel;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "Backup"

    const-string/jumbo v2, "parseBackupDataModeFromJson, mode:"

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " backupDataModeJson is null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseHeaderLayoutInfo(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " dbVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mDbVersion:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", minDowngradeVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mMinDowngradeVersion:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isExpVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mIsExpVersion:Z

    invoke-static {v5, v6, v1, v4}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x55

    iget v3, v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mMinDowngradeVersion:I

    if-ge v1, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cloudDBMinDowngradeVer is over SCHEMA_VERSION!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nparseBackupDataModeFromJson -- mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-direct {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;-><init>()V

    invoke-virtual {v1, p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-direct {p0, p2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseDeviceLayoutParameter(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDeviceLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V

    invoke-static {p2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseDrawerModeSetting(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDrawerModeSetting(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    invoke-static {p2, p1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseModeLayoutParameter(Lcom/google/gson/JsonObject;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListScreenInfo(Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p2, v1, p1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupDataModel;Ljava/util/HashSet;)V

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseBackupDataModeFromJson before remove screenInfoList="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/launcher/backup/cloudsync/c;

    invoke-direct {p2, p1}, Lcom/android/launcher/backup/cloudsync/c;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "parseBackupDataModeFromJson after remove screenInfoList="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method private parseDeviceLayoutParameter(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "is_pad_use_vacancy_arrange_type"

    const-string v2, "LAYOUT_PARAMETERS"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v4, "cellCountX"

    invoke-static {v2, v4}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cellCountY"

    invoke-static {v2, v5}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cellCountX_OS8"

    invoke-static {v2, v6}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cellCountY_OS8"

    invoke-static {v2, v7}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isCompact"

    invoke-static {v2, v8}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v8

    const-string v9, "current_launcher_mode"

    invoke-static {v2, v9}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v9

    const-string v10, "icon_fallen_switch"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "Backup"

    if-eqz v11, :cond_1

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "parseDeviceLayoutParameter: isIconFallenOn = "

    invoke-static {v13, v12, v11, v10}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    const-string/jumbo v13, "sp_key_icon_fallen_switch"

    invoke-static {v11, v13, v10}, Lcom/android/common/util/LauncherSharedPrefs;->putBooleanCommit(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseDeviceLayoutParameter: isIconFallenOn is missing, ignore it."

    invoke-static {v12, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v10, "dock_expand_switch"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarExpandAreaSettingEnable(Z)V

    goto :goto_1

    :cond_2
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- isDockExpand is missing, ignore it."

    invoke-static {v12, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v10, "show_taskbar_switch"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnableForBackupRestore(Z)V

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- isTaskbarEnable is missing, ignore it. "

    invoke-static {v12, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v10, "show_breeno_switch"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarBreenoSettingEnable(Z)V

    goto :goto_3

    :cond_4
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- isBreenoEnable is missing, ignore it. "

    invoke-static {v12, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v10, "show_allApps_switch"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarAllAppsSettingEnable(Z)V

    goto :goto_4

    :cond_5
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- isAllAppsEnable is missing, ignore it. "

    invoke-static {v12, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string/jumbo v10, "show_browserNews_switch"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setBrowserNewsSettingEnable(Z)V

    goto :goto_5

    :cond_6
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- isBrowserNewsEnable is missing, ignore it. "

    invoke-static {v12, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string/jumbo v10, "show_globalSearch_switch"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarGlobalSearchSettingEnable(Z)V

    goto :goto_6

    :cond_7
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- isGlobalSearchEnable is missing, ignore it. "

    invoke-static {v12, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string/jumbo v10, "show_fileManager_switch"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarFileManagerSettingEnable(Z)V

    goto :goto_7

    :cond_8
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- isFileManagerEnable is missing, ignore it. "

    invoke-static {v12, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v10, "is_search_entry_enable"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/android/launcher3/search/IndicatorEntry;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    goto :goto_8

    :cond_9
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- isSearchEntryEnabled is missing, ignore it. "

    invoke-static {v12, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v10, "is_breeno_entry_enable"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/android/launcher3/search/IndicatorEntry;->setBreenoSwitchEnable(Landroid/content/Context;Z)V

    goto :goto_9

    :cond_a
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- isBreenoEntryEnabled is missing, ignore it. "

    invoke-static {v12, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v10, "key_indicator_entry_type"

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v10

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11, v10, v3}, Lcom/android/launcher3/search/IndicatorEntry;->setIndicatorEntryType(Landroid/content/Context;ILcom/android/launcher3/search/IndicatorEntry;)V

    goto :goto_a

    :cond_b
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- indicatorEntryType is missing, ignore it. "

    invoke-static {v12, v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setUseOldArrangeType(Z)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_c
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setUseOldArrangeType(Z)V

    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- isPadUseOldArrangeType is missing, set true. "

    invoke-static {v12, v0, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_b
    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "parseLauncherSettings -- setUseOldArrangeType e = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v0, "launcher_layout_locked"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "parseDeviceLayoutParameter: isLayoutLocked = "

    invoke-static {v13, v12, v11, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    sget-object v11, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v13, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v13, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setLauncherLayoutLocked(Landroid/content/Context;Z)V

    goto :goto_d

    :cond_e
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseDeviceLayoutParameter: isLayoutLocked is missing, ignore it."

    invoke-static {v12, v0, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v0, "double_click_lock"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "parseDeviceLayoutParameter: isDoubleClickLock = "

    invoke-static {v13, v12, v11, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setDoubleClickLock(Landroid/content/Context;Z)V

    goto :goto_e

    :cond_10
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseDeviceLayoutParameter: isDoubleClickLock is missing, ignore it."

    invoke-static {v12, v0, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-string/jumbo v0, "setting_app_startup_anim_speed"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string/jumbo v13, "setting_app_startup_anim_speed"

    invoke-static {v11, v13, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_10

    :cond_12
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseDeviceLayoutParameter: animSpeed is empty"

    invoke-static {v12, v0, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "launcher_slide_down_type_simple"

    goto :goto_11

    :cond_13
    const-string v0, "launcher_slide_down_type"

    :goto_11
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11, v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "parseDeviceLayoutParameter: slideType = "

    invoke-static {v0, v13, v12, v11}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v0, "launcher_bubbletext_font_size"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v13, "null"

    const/4 v14, 0x0

    if-eqz v11, :cond_16

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "parseDeviceLayoutParameter: fontSize = "

    invoke-static {v3, v11, v12, v15}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v11}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const-string v15, "last_launcher_system_font_scale"

    invoke-static {v0, v15, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    :goto_12
    const-string v3, "enable_no_app_title"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "enable_no_app_title"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_13

    :cond_17
    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseLauncherSettings -- Wordless Desktop Switch is missing, ignore it. "

    invoke-static {v12, v3, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "parseDeviceLayoutParameter: Wordless Desktop Switch value : isWordlessOpendFromFontSize = "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", isWordlessOpendFromSwitch = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v11, v14}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v0, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    move v0, v10

    :goto_15
    invoke-static {v0, v10}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchValueToLauncher(ZZ)V

    goto :goto_16

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v10}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchValueToLauncher(ZZ)V

    goto :goto_16

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v10}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->setSwitchValueToLauncher(ZZ)V

    :cond_1d
    :goto_16
    const-string v0, "launcher_simple_mode_bubbletext_font_size_key"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_1e

    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v14, "parseDeviceLayoutParameter: fontSimpleTextSize = "

    invoke-static {v14, v3, v12, v11}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11, v0, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const-string v11, "last_launcher_simple_system_font_scale"

    invoke-static {v0, v11, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    :cond_1f
    const-string/jumbo v0, "super_power_save_launcher_app_list"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, ""

    goto :goto_17

    :cond_20
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "[]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseDeviceLayoutParameter: superPowerSaveAppList = "

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v3, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v3, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->saveSuperPowerSaveModelItemInfoList(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_18

    :cond_22
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "parseDeviceLayoutParameter: superPowerSaveAppList is missing, ignore it."

    invoke-static {v12, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    const-string/jumbo v0, "super_power_save_launcher_app_count"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_23

    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "parseDeviceLayoutParameter: superPowerSaveAppCount = "

    invoke-static {v3, v13, v12, v11}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v11, v0, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_19

    :cond_24
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "parseDeviceLayoutParameter: superPowerSaveAppCount is missing, ignore it."

    invoke-static {v12, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    const-string v0, "key_recent_style_select"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->Companion:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v11, v0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;->saveBackupRecentStyle(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseDeviceLayoutParameter: recentStyleLayoutType = "

    invoke-static {v11, v0, v12, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v0, "display_memory_information_recent_task"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iget-object v3, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->saveMemoDisplaySwitch(I)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseDeviceLayoutParameter: recentTaskDisplayRamType = "

    invoke-static {v0, v11, v12, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v0, "display_phone_manager_entrance"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    sget-object v3, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    iget-object v11, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v11}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->savePhoneManagerSwitch(I)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseDeviceLayoutParameter: recentTaskDisplayPhoneManagerType = "

    invoke-static {v0, v11, v12, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v0, "TAG_OPTIMIZE_WIDGET_SWITCH"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "parseDeviceLayoutParameter: widgetOptimizeSwitchEnable = "

    invoke-static {v11, v12, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_28
    iget-object v1, v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    const-string v3, "is_optimize_widget"

    invoke-static {v1, v3, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->onOptimizeWidget(ZZ)V

    :cond_29
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->startRestore()V

    const-string v0, "back_up_installed_default_apps"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "parseDeviceLayoutParameter: installedDefaultApps = "

    invoke-static {v3, v0, v12, v1}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->restoreInstalledApps(Ljava/lang/String;)V

    :cond_2b
    const-string v0, "back_up_lock_apps"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parseDeviceLayoutParameter: lockAppsList = "

    invoke-static {v2, v0, v12, v1}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->restoreLockApps(Ljava/lang/String;)V

    :cond_2d
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->endRestore()V

    invoke-static {v4, v5, v6, v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseDeviceLayoutParameter -- targetCellCountX = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetCellCountY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v10

    const-string v3, ", newIsCompactLayout = "

    const-string v4, ", newMode = "

    invoke-static {v2, v3, v4, v1, v8}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v10

    invoke-static {v9}, Lcom/android/launcher/mode/LauncherMode;->create(I)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    invoke-direct {v1, v2, v0, v8, v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;-><init>(IIZLcom/android/launcher/mode/LauncherMode;)V

    return-object v1

    :cond_2e
    move-object v1, v3

    return-object v1
.end method

.method private static parseDrawerModeSetting(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;
    .locals 13

    const-string v0, "DRAWER_MODE_SETTING"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-string v0, "Backup"

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string/jumbo v1, "show_indicate_app"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string/jumbo v1, "show_app_name"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    const-string v1, "add_app_to_workspace"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isDefaultAddNewAppsToWorkspaceInDrawerMode()Z

    move-result v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    const-string v1, "app_global_search"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isGlobalSearchInDrawerModeSwitchOn()Z

    move-result v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    const-string v1, "drawer_layout_columns"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x4

    goto :goto_4

    :goto_5
    const-string v1, "drawer_default_page_view"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    :cond_6
    move v8, v2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CATEGORY_ORDER"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string v12, "Invalid category order for key: "

    invoke-static {v12, v3, v0, v11}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v1, "APP_CATEGORY_MAP"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string v12, "Invalid app category for key: "

    invoke-static {v12, v2, v0, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parseDrawerModeSetting -- isShowIndicateApp = "

    const-string v2, " isShowAppName = "

    const-string v3, ", isAddToWorkSpace = "

    invoke-static {v1, v4, v2, v10, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isAppGlobalSearch = "

    const-string v3, ", drawerLayoutColumns = "

    invoke-static {v1, v5, v2, v6, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", categoryOrder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appCategoryMap size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;-><init>(ZZZIILjava/util/HashMap;ZLjava/util/HashMap;)V

    return-object p0

    :cond_c
    :goto_8
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parseDrawerModeSetting failed: drawerModeSettingJson = null"

    invoke-static {v0, p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseHeaderLayoutInfo(Lcom/google/gson/JsonObject;)Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;
    .locals 6

    const-string v0, "dbVersion"

    invoke-static {p0, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "minDowngradeVersion"

    invoke-static {p0, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "isExpVersion"

    invoke-static {p0, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "parseHeaderLayoutInfo -- dBVersion = "

    const-string v4, ", minDowngradeVersion = "

    const-string v5, ", isExpVersion = "

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Backup"

    invoke-static {v3, p0, v4, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;-><init>(IIZ)V

    return-object v2
.end method

.method private parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/gson/JsonArray;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;"
        }
    .end annotation

    move/from16 v1, p1

    .line 45
    const-string/jumbo v2, "rank"

    const-string/jumbo v3, "new_rank"

    const-string v4, ", e: "

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const-string/jumbo v0, "parseListItemInfo: itemType is "

    const-string v6, ", dynamicShortcutNotSupportList="

    .line 47
    invoke-static {v1, v0, v6}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getDynamicShortcutNotSupportList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", disableAllDynamicShortcut="

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getDisableAllDynamicShortcut()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v6, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v7, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v7, v6, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 52
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const-string v8, "Backup"

    if-ge v7, v0, :cond_10

    move-object/from16 v9, p2

    .line 53
    invoke-virtual {v9, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 54
    new-instance v11, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-direct {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;-><init>()V

    .line 55
    const-string/jumbo v0, "new_container"

    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 56
    :goto_1
    const-string v14, "_id"

    invoke-static {v10, v14}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setId(J)V

    .line 57
    :try_start_0
    const-string v14, "container"

    invoke-static {v10, v14}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v14

    .line 58
    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v15

    .line 59
    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v15, v14, :cond_1

    if-lez v15, :cond_1

    if-eqz v14, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_2
    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIsStack(Z)V

    .line 61
    invoke-virtual {v11, v15}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setContainer(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v12, p3

    goto/16 :goto_8

    .line 62
    :cond_2
    invoke-virtual {v11, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setContainer(I)V

    .line 63
    :goto_3
    invoke-static {v10, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-static {v10, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    goto :goto_4

    .line 65
    :cond_3
    invoke-static {v10, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    .line 66
    :goto_4
    const-string/jumbo v0, "screenId"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId6(I)V

    .line 67
    const-string/jumbo v0, "new_screen"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    const-string/jumbo v0, "new_screen"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    goto :goto_5

    .line 69
    :cond_4
    const-string/jumbo v0, "screen"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    .line 70
    :goto_5
    const-string/jumbo v0, "new_cellX"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    const-string/jumbo v0, "new_cellX"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellX(I)V

    goto :goto_6

    .line 72
    :cond_5
    const-string v0, "cellX"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellX(I)V

    .line 73
    :goto_6
    const-string/jumbo v0, "new_cellY"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    const-string/jumbo v0, "new_cellY"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    goto :goto_7

    .line 75
    :cond_6
    const-string v0, "cellY"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    .line 76
    :goto_7
    const-string/jumbo v0, "restored"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setStatus(I)V

    .line 77
    const-string/jumbo v0, "user_id"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setUserId(I)V

    .line 78
    const-string/jumbo v0, "profileId"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setProfileId(J)V

    if-eqz v12, :cond_7

    .line 79
    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->isStack()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v0

    const/16 v12, -0x64

    if-ne v0, v12, :cond_7

    .line 80
    const-string/jumbo v0, "screen"

    invoke-static {v10, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, p3

    :try_start_1
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_7
    move-object/from16 v12, p3

    goto :goto_9

    .line 81
    :goto_8
    sget-object v14, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v15, "parseOneItemInfo, itemInfo is "

    .line 82
    invoke-static {v15, v11, v4, v0, v14}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 83
    :goto_9
    const-string v0, "intent"

    const-string v14, "curSpanY"

    const-string v15, "curSpanX"

    const-string/jumbo v6, "packageName"

    const-string/jumbo v13, "options"

    const-string/jumbo v9, "spanY"

    const-string/jumbo v12, "spanX"

    move/from16 v16, v7

    const-string/jumbo v7, "title"

    move-object/from16 v17, v5

    const/4 v5, 0x6

    packed-switch v1, :pswitch_data_0

    :cond_8
    :goto_a
    move-object/from16 v5, p0

    :cond_9
    :goto_b
    move-object/from16 v6, v17

    goto/16 :goto_14

    :pswitch_0
    const/16 v0, 0x8

    .line 84
    :try_start_2
    invoke-static {v10, v7, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 85
    invoke-static {v10, v12, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    .line 86
    invoke-static {v10, v15, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v6

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 88
    invoke-static {v10, v9, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    const/4 v7, 0x3

    .line 89
    invoke-static {v10, v14, v7, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v7

    .line 90
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 91
    const-string/jumbo v5, "recommendId"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRecommendId(I)V

    .line 92
    invoke-static {v10, v13, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    .line 93
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo -- itemType: shortcut Container, itemInfo is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 95
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: shortcut Container, itemInfo is "

    .line 96
    invoke-static {v6, v11, v4, v0, v5}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_1
    const/4 v0, 0x7

    .line 97
    :try_start_3
    invoke-static {v10, v7, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 98
    invoke-static {v10, v12, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 99
    invoke-static {v10, v9, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 100
    invoke-static {v10, v13, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    .line 101
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo -- itemType: stack, itemInfo is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    .line 103
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: stack, itemInfo is "

    .line 104
    invoke-static {v6, v11, v4, v0, v5}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 105
    :pswitch_2
    :try_start_4
    const-string v9, "iconType"

    invoke-static {v10, v9, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconType(I)V

    .line 106
    invoke-static {v10, v7, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 107
    invoke-static {v10, v0, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 108
    invoke-static {v10, v6, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    .line 109
    invoke-static {v10, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 110
    invoke-static {v10, v3, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_e

    .line 111
    :cond_a
    invoke-static {v10, v2, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    .line 112
    :goto_c
    const-string v0, "dynamicShortcutSupportState"

    .line 113
    invoke-static {v10, v0, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "info"

    .line 114
    invoke-static {v10, v6, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "newInfo"

    .line 115
    invoke-static {v10, v7, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "icon"

    .line 116
    invoke-static {v10, v9, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-static {v11, v0, v6, v7, v9}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 118
    invoke-static {v10, v13, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    .line 119
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 120
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parseOneItemInfo -- itemType: shortcut, itemInfo is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_b

    .line 121
    const-string v0, ", dynamicSupportState error!"

    goto :goto_d

    .line 122
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", backupDynamicSupportState:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", restoreDynamicSupportState:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v8, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_a

    .line 124
    :goto_e
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: shortcut, itemInfo is "

    .line 125
    invoke-static {v6, v11, v4, v0, v5}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x5

    .line 126
    :try_start_5
    invoke-static {v10, v7, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 127
    invoke-static {v10, v12, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 128
    invoke-static {v10, v9, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 129
    const-string v5, "card_type"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardType(I)V

    .line 130
    const-string/jumbo v5, "service_id"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setServiceId(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v5, "theme_card_identification"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardIdentification(I)V

    .line 132
    const-string v5, "editable_attributes"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setEditableAttrs(I)V

    .line 133
    const-string v5, "card_category"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardCategory(I)V

    .line 134
    const-string v5, "appWidgetId"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetId(I)V

    .line 135
    const-string v5, "appWidgetProvider"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    .line 136
    invoke-static {v11}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateCardConvertInfoIfNeedOnRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 137
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo -- itemType: card, itemInfo is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_a

    :catch_5
    move-exception v0

    .line 139
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: card, itemInfo is "

    .line 140
    invoke-static {v6, v11, v4, v0, v5}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 141
    :pswitch_4
    :try_start_6
    const-string v5, "appWidgetProvider"

    const/4 v7, 0x4

    invoke-static {v10, v5, v7, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    .line 142
    invoke-static {v10, v12, v7, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 143
    invoke-static {v10, v9, v7, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 144
    const-string v5, "appWidgetId"

    invoke-static {v10, v5, v7, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetId(I)V

    .line 145
    invoke-static {v10, v6, v7, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    .line 146
    const-string v5, "className"

    invoke-static {v10, v5, v7, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    .line 147
    invoke-static {v10, v0, v7, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo -- itemType: widget, itemInfo is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_a

    :catch_6
    move-exception v0

    .line 150
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: widget, itemInfo is "

    .line 151
    invoke-static {v6, v11, v4, v0, v5}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x3

    .line 152
    :try_start_7
    invoke-static {v10, v7, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 153
    invoke-static {v10, v12, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    .line 154
    invoke-static {v10, v15, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v6

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 156
    invoke-static {v10, v9, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    .line 157
    invoke-static {v10, v14, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v7

    .line 158
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 159
    const-string/jumbo v5, "recommendId"

    invoke-static {v10, v5, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRecommendId(I)V

    .line 160
    invoke-static {v10, v13, v0, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    .line 161
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneItemInfo -- itemType: folder, itemInfo is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_a

    :catch_7
    move-exception v0

    .line 163
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: folder, itemInfo is "

    .line 164
    invoke-static {v6, v11, v4, v0, v5}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_6
    const/4 v9, 0x2

    .line 165
    :try_start_8
    invoke-static {v10, v7, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 166
    invoke-static {v10, v0, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 167
    invoke-static {v10, v6, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    .line 168
    invoke-static {v10, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 169
    invoke-static {v10, v3, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_11

    .line 170
    :cond_c
    invoke-static {v10, v2, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    .line 171
    :goto_f
    const-string v0, "dynamicShortcutSupportState"

    .line 172
    invoke-static {v10, v0, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "info"

    .line 173
    invoke-static {v10, v6, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "newInfo"

    .line 174
    invoke-static {v10, v7, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "icon"

    .line 175
    invoke-static {v10, v7, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-static {v11, v0, v6, v5, v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 177
    invoke-static {v10, v13, v9, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    .line 178
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 179
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parseOneItemInfo -- itemType: deep shortcut, itemInfo is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_d

    .line 180
    const-string v0, ", dynamicSupportState error!"

    goto :goto_10

    .line 181
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", backupDynamicSupportState:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", restoreDynamicSupportState:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v8, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_a

    .line 183
    :goto_11
    sget-object v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseOneItemInfo -- itemType: deep shortcut, itemInfo is "

    .line 184
    invoke-static {v6, v11, v4, v0, v5}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 185
    :pswitch_7
    :try_start_9
    const-string v0, "className"

    const/4 v5, 0x1

    invoke-static {v10, v0, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    .line 186
    invoke-static {v10, v6, v5, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    move-object/from16 v5, p0

    .line 187
    :try_start_a
    iget-object v6, v5, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->mContext:Landroid/content/Context;

    invoke-static {v6, v0, v11}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->filterNotInstalledAppWhenRestore(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Don\'t restore not installed app: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    sget-object v6, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v7, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v7, v6, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    goto/16 :goto_15

    :catch_9
    move-exception v0

    goto :goto_13

    .line 191
    :cond_e
    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 192
    invoke-virtual {v11, v6}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    const/4 v6, 0x1

    .line 193
    invoke-static {v10, v7, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsString(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    .line 194
    invoke-static {v10, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->hasJsonElement(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 195
    invoke-static {v10, v3, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    goto :goto_12

    .line 196
    :cond_f
    invoke-static {v10, v2, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    .line 197
    :goto_12
    invoke-static {v10, v12, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    .line 198
    invoke-static {v10, v15, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v7

    .line 199
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    .line 200
    invoke-static {v10, v9, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    .line 201
    invoke-static {v10, v14, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v7

    .line 202
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 203
    invoke-static {v10, v13, v6, v11}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    .line 204
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 205
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parseOneItemInfo -- itemType: application, itemInfo is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto/16 :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v5, p0

    .line 206
    :goto_13
    sget-object v6, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "parseOneItemInfo -- itemType: application, itemInfo is "

    .line 207
    invoke-static {v7, v11, v4, v0, v6}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 208
    :goto_14
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v7, v16, 0x1

    move-object v5, v6

    goto/16 :goto_0

    :cond_10
    move-object v6, v5

    .line 209
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 210
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parseListItemInfo: itemType: "

    const-string v3, ", success size is "

    .line 211
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseListItemInfo(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupDataModel;Ljava/util/HashSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-string v11, "APPLICATIONS"

    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    .line 10
    invoke-direct {v0, v12, v11, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v3

    .line 11
    :cond_0
    const-string v11, "SHORTCUTS"

    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    const/4 v13, 0x2

    if-eqz v11, :cond_1

    .line 12
    invoke-direct {v0, v13, v11, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v4

    .line 13
    :cond_1
    const-string v11, "FOLDERS"

    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    const/4 v14, 0x3

    if-eqz v11, :cond_2

    .line 14
    invoke-direct {v0, v14, v11, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v5

    .line 15
    :cond_2
    const-string v11, "WIDGETS"

    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    const/4 v15, 0x4

    if-eqz v11, :cond_3

    .line 16
    invoke-direct {v0, v15, v11, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v6

    .line 17
    :cond_3
    const-string v11, "URL_SHORTCUTS"

    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    const/4 v15, 0x6

    if-eqz v11, :cond_4

    .line 18
    invoke-direct {v0, v15, v11, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v7

    .line 19
    :cond_4
    const-string v11, "CARD"

    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    const/4 v15, 0x5

    if-eqz v11, :cond_5

    .line 20
    invoke-direct {v0, v15, v11, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v8

    .line 21
    invoke-static {v8}, Lcom/android/common/util/LightOsCardFeatureUtil;->filterSupportLightLowSystemByCardList(Ljava/util/ArrayList;)V

    .line 22
    :cond_5
    const-string v11, "STACKS"

    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    const/4 v15, 0x7

    if-eqz v11, :cond_6

    .line 23
    invoke-direct {v0, v15, v11, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v9

    .line 24
    :cond_6
    const-string v11, "SHORTCUTS_CONTAINER"

    invoke-virtual {v1, v11}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/16 v11, 0x8

    if-eqz v1, :cond_7

    .line 25
    invoke-direct {v0, v11, v1, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseListItemInfo(ILcom/google/gson/JsonArray;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v10

    .line 26
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 31
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v15, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseListItemInfo: success, applicationInfoList.size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deepShortcutInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", folderInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", widgetInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cardInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stackInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shortcutContainerInfoList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "Backup"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static parseListScreenInfo(Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SCREENS"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, "Backup"

    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v6, "_id"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const-string/jumbo v7, "screenId"

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    const-string/jumbo v8, "screenNum"

    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const-string/jumbo v9, "new_id"

    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const-string/jumbo v10, "screenRank"

    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v10, -0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    move v12, v6

    goto :goto_1

    :cond_0
    move v12, v10

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    move v13, v6

    goto :goto_2

    :cond_1
    move v13, v10

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    move v14, v6

    goto :goto_3

    :cond_2
    move v14, v10

    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    move v15, v6

    goto :goto_4

    :cond_3
    move v15, v10

    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v10

    :cond_4
    move/from16 v16, v10

    new-instance v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;-><init>(IIIII)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "parseOneScreenInfo -- screenInfo is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseListScreenInfo: success count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method private static parseModeLayoutParameter(Lcom/google/gson/JsonObject;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;
    .locals 4

    const-string v0, "MODE_PARAMETERS"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v0, "cellCountX"

    invoke-static {p0, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cellCountY"

    invoke-static {p0, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "cellCountX_OS8"

    invoke-static {p0, v2}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v2

    const-string v3, "cellCountY_OS8"

    invoke-static {p0, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getJsonElementAsInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    move-result-object p0

    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseModeLayoutParameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-- targetCellCount = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-direct {p1, v0, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;-><init>(II)V

    return-object p1

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    const-string p1, "Backup"

    const-string/jumbo v0, "parseModeLayoutParameter failed: layoutParameterJson = null"

    invoke-static {p1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private parseThirdPartAppListFromJson(Lcom/google/gson/JsonArray;)V
    .locals 4

    const-string p0, "Backup"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseThirdPartAppListFromJson -- appList.size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseThirdPartAppListFromJson -- appListJson = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRestoreModeData(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/backup/mode/BackupDataModel;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseAppLayoutFromJson()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/backup/mode/BackupDataModel;

    return-object p0
.end method

.method public getRestoreModeDataList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->parseAppLayoutFromJson()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-static {v5}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkLayoutMapEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
