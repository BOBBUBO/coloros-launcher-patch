.class public abstract Lcom/android/launcher/mode/AbsLauncherMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/mode/AbsLauncherMode$Builder;
    }
.end annotation


# static fields
.field private static MAX_FOLDER_PAGES:I = 0x0

.field private static final MAX_WORKSPACE_PAGES:I = 0x1b

.field private static final TAG:Ljava/lang/String; = "AbsLauncherMode"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mMaxItemId:I

.field private mMaxScreenId:I

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    sput v0, Lcom/android/launcher/mode/AbsLauncherMode;->MAX_FOLDER_PAGES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxItemId:I

    iput v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxScreenId:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mContext:Landroid/content/Context;

    return-void
.end method

.method private stringOfFormatMode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getLauncherModeForString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateMaxFolderPages()V
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    sput v0, Lcom/android/launcher/mode/AbsLauncherMode;->MAX_FOLDER_PAGES:I

    return-void
.end method


# virtual methods
.method public change()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->stringOfFormatMode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "change but idp is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AbsLauncherMode"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->setCurrentGridManual(Landroid/content/Context;)V

    return-void
.end method

.method public checkAndInitMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxItemId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/mode/AbsLauncherMode;->initializeMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxItemId:I

    :cond_0
    return-void
.end method

.method public checkAndInitMaxScreenId(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxScreenId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/mode/AbsLauncherMode;->initializeMaxScreenId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxScreenId:I

    :cond_0
    return-void
.end method

.method public checkId(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->itemTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxItemId:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxItemId:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->screenTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxScreenId:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxScreenId:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "AbsLauncherMode"

    const-string p1, "checkId, value == null or table == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createLoaderResults(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;I[Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/LoaderResults;
    .locals 0

    new-instance p0, Lcom/android/launcher3/model/LoaderResults;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/launcher3/model/LoaderResults;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-object p0
.end method

.method public createLoadertask(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)Lcom/android/launcher3/model/LoaderTask;
    .locals 6

    new-instance p0, Lcom/android/launcher3/model/LoaderTask;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/LoaderTask;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V

    return-object p0
.end method

.method public abstract flagOfEmptyDatabaseCreated()Ljava/lang/String;
.end method

.method public abstract flagOfModeCellX()Ljava/lang/String;
.end method

.method public abstract flagOfModeCellY()Ljava/lang/String;
.end method

.method public generateNewItemId()I
    .locals 3

    iget v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxItemId:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxItemId:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->stringOfFormatMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error: max item id was not initialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AbsLauncherMode"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->stringOfFormatMode()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentModeLayoutSetting()[I
    .locals 4

    invoke-static {}, Lcom/android/launcher/UiConfig;->getDefaultLayout()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->flagOfModeCellX()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getSp()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->flagOfModeCellY()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    filled-new-array {v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getLauncherModeForString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->launcher_mode_standard:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNewScreenId()I
    .locals 3

    iget v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxScreenId:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxScreenId:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->stringOfFormatMode()Ljava/lang/String;

    move-result-object p0

    const-string v2, " Error: max screen id was not initialized"

    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSp()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mSharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getTargetGlobalLayoutSettings()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method

.method public indexOfLauncherMode()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->mode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p0

    return p0
.end method

.method public initializeMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 2

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->itemTableName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SELECT MAX(%1$s) FROM %2$s"

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/LauncherProvider;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxItemId:I

    return p1
.end method

.method public initializeMaxScreenId(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 2

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->screenTableName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SELECT MAX(%1$s) FROM %2$s"

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/LauncherProvider;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxScreenId:I

    return p1
.end method

.method public abstract itemTableName()Ljava/lang/String;
.end method

.method public maxFolderPages()I
    .locals 0

    sget p0, Lcom/android/launcher/mode/AbsLauncherMode;->MAX_FOLDER_PAGES:I

    return p0
.end method

.method public maxWorkspacePages()I
    .locals 0

    const/16 p0, 0x1b

    return p0
.end method

.method public abstract mode()Lcom/android/launcher/mode/LauncherMode;
.end method

.method public needAddAppToWorkspace()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needSwitchDataWhenModeChanged()Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getTargetGlobalLayoutSettings()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLayoutCompact(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", isCompact: "

    invoke-static {v4, p0}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "needSwitchDataWhenModeChanged currentLayout: "

    const-string v6, ", lastModeLayout: "

    filled-new-array {v5, v2, v6, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "BR-Launcher_AbsLauncherMode"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/android/common/util/LauncherModeUtil;->isNeedSwitchDataWhenLayoutNotSame([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public refreshMaxId(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->itemTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AbsLauncherMode"

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/mode/AbsLauncherMode;->initializeMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxItemId:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->stringOfFormatMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " favorites table not exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->screenTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/mode/AbsLauncherMode;->initializeMaxScreenId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxScreenId:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->stringOfFormatMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " workspacescreens table not exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "recommendmarketinfo"

    invoke-static {p1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->initializeMaxRecommendMarketId(Landroid/database/sqlite/SQLiteDatabase;)I

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->stringOfFormatMode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " recommendmarketinfo table not exist"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public saveCurrentModeType()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcher_mode"

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->indexOfLauncherMode()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public abstract screenTableName()Ljava/lang/String;
.end method

.method public setCurrentModeLayoutSetting(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->flagOfModeCellX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->flagOfModeCellY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/launcher/mode/AbsLauncherMode;->setTargetModeLayoutSetting(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public setMaxScreenId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mMaxScreenId:I

    return-void
.end method

.method public setTargetModeLayoutSetting(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
