.class public abstract Lcom/android/launcher3/model/OplusBaseLoaderTask;
.super Lcom/android/launcher3/model/LoaderTask;
.source "SourceFile"


# static fields
.field public static final DEFAULT_THEME_UUID:Ljava/lang/String; = "-1"

.field private static final GOOGLE_PAY:Landroid/content/ComponentName;

.field private static final GOOGLE_WALLET:Landroid/content/ComponentName;

.field private static final INVALID_DARKICON_FLAG:I = -0x1

.field private static final LOAD_BIND_WORKSPACE_TAG:Ljava/lang/String; = "loadAndBindWorkspace"

.field private static final LOG_CONSTANT_CONTAINER:Ljava/lang/String; = " container:"

.field private static final LOG_CONSTANT_ITEM:Ljava/lang/String; = " item:"

.field private static final LOG_CONSTANT_LOAD_SPECIFIC:Ljava/lang/String; = "loadSpecificScreenItems update "

.field private static final LOG_CONSTANT_SCREEN_ID:Ljava/lang/String; = ",screenId:"

.field public static final PACKAGE_CLASS_NAME_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREF_DEVELOPMENT_MODE_FLAG:Ljava/lang/String; = "development_mode_flag"

.field private static final PREF_DRAWER_MODE_SWAP_EXECUTED:Ljava/lang/String; = "drawer_mode_swap_executed"

.field public static final PREF_ICON_DARK_FLAG:Ljava/lang/String; = "icon_dark_flag"

.field public static final PREF_ICON_PKG_NAME:Ljava/lang/String; = "icon_pkg_name"

.field public static final PREF_ICON_STYLE_FLAG:Ljava/lang/String; = "icon_style_flag"

.field private static final PREF_LAUNCHER_ICON_VERSION_FLAG:Ljava/lang/String; = "launcher_icon_version_flag"

.field private static final PREF_STANDARD_MODE_SWAP_EXECUTED:Ljava/lang/String; = "standard_mode_swap_executed"

.field public static final PREF_THEME_CHANGE_FLAG:Ljava/lang/String; = "theme_change_flag"

.field public static final PREF_THEME_ICON_FLAG:Ljava/lang/String; = "theme_icon_flag"

.field private static final PREF_UX_ICON_VERSION_FLAG:Ljava/lang/String; = "ux_icon_version_flag"

.field private static final PROJECTION:[Ljava/lang/String;

.field public static final THEME_UUID_KEY:Ljava/lang/String;

.field private static final sCollator:Ljava/text/Collator;

.field private static sFirstLoad:Z


# instance fields
.field private final mAllUsers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppFilter:Lcom/android/launcher3/AppFilter;

.field mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

.field private final mDarkIconFlagArray:[I

.field private mInstallingPkgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsIconThemeChanged:Z

.field private mIsSafeMode:Z

.field private mIsSdCardReady:Z

.field private final mLauncherAppsCompat:Lcom/android/launcher/OplusLauncherAppsCompat;

.field mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

.field mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

.field private mNewUpdatedAppsManager:Lcom/android/launcher/NewUpdatedAppsManager;

.field private final mPendingPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field private mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field private final mQuietMode:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mShortcutKeyToPinnedShortcuts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnlockedUsers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget v0, Lcom/android/common/util/BrandComponentUtils;->OPLUSBASELOADERTASK_THEME_UUID_KEY:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->THEME_UUID_KEY:Ljava/lang/String;

    const-string v24, "editable_attributes"

    const-string/jumbo v25, "theme_card_identification"

    const-string v1, "_id"

    const-string/jumbo v2, "title"

    const-string/jumbo v3, "intent"

    const-string v4, "container"

    const-string/jumbo v5, "screen"

    const-string v6, "cellX"

    const-string v7, "cellY"

    const-string/jumbo v8, "spanX"

    const-string/jumbo v9, "spanY"

    const-string/jumbo v10, "itemType"

    const-string v11, "appWidgetId"

    const-string v12, "appWidgetProvider"

    const-string/jumbo v13, "iconPackage"

    const-string/jumbo v14, "iconResource"

    const-string/jumbo v15, "restored"

    const-string/jumbo v16, "profileId"

    const-string/jumbo v17, "rank"

    const-string/jumbo v18, "options"

    const-string/jumbo v19, "user_id"

    const-string v20, "card_type"

    const-string v21, "card_host_id"

    const-string/jumbo v22, "service_id"

    const-string v23, "card_category"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PROJECTION:[Ljava/lang/String;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->sCollator:Ljava/text/Collator;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wallet.GooglePayActivity"

    const-string v2, "com.google.android.apps.walletnfcrel"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->GOOGLE_PAY:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.commerce.tapandpay.android.wallet.WalletActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->GOOGLE_WALLET:Landroid/content/ComponentName;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->sFirstLoad:Z

    new-instance v0, Lcom/android/launcher3/model/OplusBaseLoaderTask$1;

    invoke-direct {v0}, Lcom/android/launcher3/model/OplusBaseLoaderTask$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PACKAGE_CLASS_NAME_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/LoaderTask;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllUsers:Landroid/util/LongSparseArray;

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mQuietMode:Landroid/util/LongSparseArray;

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mUnlockedUsers:Landroid/util/LongSparseArray;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPendingPackages:Ljava/util/Set;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    const/4 p2, 0x1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mDarkIconFlagArray:[I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mNewUpdatedAppsManager:Lcom/android/launcher/NewUpdatedAppsManager;

    const-string p4, "Base"

    invoke-virtual {p0, p4}, Lcom/android/launcher3/model/LoaderTask;->setTag(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object p4

    iput-object p4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAppFilter:Lcom/android/launcher3/AppFilter;

    check-cast p5, Lcom/android/launcher3/model/OplusBaseLoaderResults;

    iput-object p5, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p3}, Lcom/android/launcher3/OplusLauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mLauncherAppsCompat:Lcom/android/launcher/OplusLauncherAppsCompat;

    const/4 p0, -0x1

    aput p0, p2, p4

    return-void
.end method

.method private bindExtraWorkspaceItemList(Landroid/content/Context;ZILcom/android/launcher3/util/IntSet;)V
    .locals 15

    move-object v0, p0

    const-string/jumbo v1, "still exist extra item list, size = "

    new-instance v11, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v11}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v12, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v12}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v14

    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    iget-object v5, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v7, v5, Lcom/android/launcher/model/BgDataModelHelper;->mExtraWorkspaceItemList:Ljava/util/List;

    const/4 v8, 0x1

    move-object v5, v11

    move-object v6, v12

    move-object v9, v13

    move/from16 v10, p3

    invoke-static/range {v2 .. v10}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;ZLjava/util/List;I)Ljava/util/List;

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "added extra screens "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v11}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    iget-object v2, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v2, v12}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceScreen(Lcom/android/launcher3/util/IntArray;)V

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "added extra ItemInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    move-object/from16 v3, p4

    invoke-direct {p0, v13, v3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->needForceUseMainExecutor(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntSet;)Z

    move-result v3

    move/from16 v4, p2

    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v3, v3, Lcom/android/launcher/model/BgDataModelHelper;->mExtraWorkspaceItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->mExtraWorkspaceItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->lambda$prepare$2(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static clearIconDbIfThemeChanged(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Z[I)Z
    .locals 38
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/model/OplusBaseLoaderTask;->THEME_UUID_KEY:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "-1"

    if-eqz v6, :cond_0

    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v8, "clearIconDbIfThemeChanged currentTheme = "

    invoke-static {v8, v4, v6}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-nez v6, :cond_1

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v1, "get configuration is null !"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-static {v6}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackName(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v10

    const-string/jumbo v11, "icon_style_flag"

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_3

    invoke-static {v0, v11, v13, v14}, Lcom/android/common/util/LauncherSharedPrefs;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {v6}, Lcom/android/common/util/ConfigurationWrapper;->getUxIconConfig(Landroid/content/res/Configuration;)J

    move-result-wide v17

    cmp-long v19, v17, v15

    if-eqz v19, :cond_2

    move-wide/from16 v20, v15

    move-wide/from16 v22, v17

    const/4 v12, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    move v12, v8

    move-wide/from16 v20, v15

    move-wide/from16 v22, v17

    move v15, v12

    goto :goto_0

    :cond_3
    move v12, v8

    move v15, v12

    move-wide/from16 v20, v13

    move-wide/from16 v22, v20

    :goto_0
    const-string/jumbo v8, "theme_icon_flag"

    if-eqz v10, :cond_5

    invoke-static {v0, v8, v13, v14}, Lcom/android/common/util/LauncherSharedPrefs;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v6}, Lcom/android/common/util/ConfigurationWrapper;->getThemeIconColor(Landroid/content/res/Configuration;)J

    move-result-wide v18

    cmp-long v10, v18, v13

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    const/4 v15, 0x1

    :goto_1
    move-wide/from16 v36, v2

    move-wide/from16 v2, v18

    move-wide/from16 v18, v36

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v2

    move-wide v2, v13

    const/4 v10, 0x0

    :goto_2
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconConfigLoaded()Z

    move-result v24

    move/from16 v25, v15

    const-string/jumbo v15, "icon_dark_flag"

    if-eqz v24, :cond_9

    invoke-virtual {v6}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v24

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkModeIcon()Z

    move-result v26

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    const/4 v8, 0x0

    invoke-static {v0, v15, v8}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    if-eqz v24, :cond_6

    if-eqz v26, :cond_6

    move-object/from16 v24, v15

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v24, v15

    move v15, v8

    :goto_3
    if-eqz p3, :cond_7

    aput v15, p3, v8

    :cond_7
    if-eq v15, v11, :cond_8

    const/16 p3, 0x1

    const/16 v25, 0x1

    goto :goto_4

    :cond_8
    move/from16 p3, v25

    move/from16 v25, v8

    goto :goto_4

    :cond_9
    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v24, v15

    const/4 v8, 0x0

    move v11, v8

    move/from16 p3, v25

    const/4 v15, 0x1

    move/from16 v25, v11

    :goto_4
    const-string/jumbo v1, "theme_change_flag"

    move/from16 v26, v10

    invoke-static {v0, v1, v8}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v6}, Lcom/android/common/util/ConfigurationWrapper;->getThemeChanged(Landroid/content/res/Configuration;)I

    move-result v6

    if-eq v6, v10, :cond_a

    const/4 v8, 0x1

    const/16 v29, 0x1

    goto :goto_5

    :cond_a
    move/from16 v29, p3

    const/4 v8, 0x0

    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move-object/from16 p3, v1

    const-string v1, ""

    if-nez v30, :cond_c

    invoke-static {v0, v5, v7}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_b

    move-object/from16 v29, v5

    const/16 v30, 0x1

    const/16 v31, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v30, v29

    const/16 v31, 0x0

    move-object/from16 v29, v5

    goto :goto_7

    :cond_c
    move-object v7, v1

    goto :goto_6

    :goto_7
    const-string/jumbo v5, "icon_pkg_name"

    invoke-static {v0, v5, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    move-object/from16 v33, v5

    if-nez v32, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    move/from16 v5, v30

    :goto_8
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    move-object/from16 v30, v0

    const-string v0, "CheckThemeStyle: prevDarkIconFlag: "

    move/from16 v34, v5

    const-string v5, ", currentDarkIconFlag: "

    move-object/from16 v35, v9

    const-string v9, ", prevThemeFlag: "

    invoke-static {v11, v15, v0, v5, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", currentThemeFlag: "

    const-string v9, ", prevIconStyleFlag: "

    invoke-static {v0, v10, v5, v6, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v9, v20

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", curIconStyleFlag: "

    const-string v9, ", prevThemeUuid: "

    move-wide/from16 v10, v22

    invoke-static {v0, v5, v10, v11, v9}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v5, ", currentThemeUuid: "

    const-string v9, ", styleChanged: "

    invoke-static {v0, v7, v5, v4, v9}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", prevThemeIconFlag: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", curThemeIconFlag: "

    const-string v7, ", themeIconChanged: "

    invoke-static {v0, v5, v2, v3, v7}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v5, ", themeFlagChanged: "

    const-string v7, ", themeUuidChanged: "

    move/from16 v9, v26

    invoke-static {v0, v9, v5, v8, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v5, v31

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", prevPkgName: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changed: "

    const-string v7, ", clear: "

    move/from16 v14, v34

    move-object/from16 v13, v35

    invoke-static {v0, v13, v1, v14, v7}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, p2

    move-object/from16 v7, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v30

    const/4 v15, 0x1

    invoke-static {v13, v0, v15}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, -0x1

    if-eqz v14, :cond_18

    if-eqz v1, :cond_18

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->clearIconsCacheAndDb()V

    move v1, v15

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    sget-object v13, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/quickstep/RecentsModel;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/quickstep/TaskIconCache;->clearCache()V

    :cond_f
    move-object/from16 v13, p0

    if-eqz v25, :cond_10

    move-object/from16 v15, v24

    invoke-static {v13, v15, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_10
    if-eqz v12, :cond_11

    move-object/from16 v15, v28

    invoke-static {v13, v15, v10, v11}, Lcom/android/common/util/LauncherSharedPrefs;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_11
    if-eqz v9, :cond_12

    move-object/from16 v10, v27

    invoke-static {v13, v10, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {v13, v7, v6}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_13
    if-nez v8, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v2, v29

    invoke-static {v13, v2, v4}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-nez v12, :cond_16

    if-nez v9, :cond_16

    if-nez v32, :cond_17

    :cond_16
    move-object/from16 v3, v33

    move-object/from16 v2, v35

    invoke-static {v13, v3, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v8, v1

    goto :goto_a

    :cond_18
    move-object/from16 v13, p0

    const/4 v8, 0x0

    :goto_a
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz p1, :cond_1f

    sget-boolean v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->sFirstLoad:Z

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v2, " when OTA version update, clear IconDB anyway"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/UxConfigUtils;->getUxIconVersion()I

    move-result v1

    const-string/jumbo v2, "ux_icon_version_flag"

    invoke-static {v13, v2, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/android/common/util/UxConfigUtils;->getLauncherIconVersion(Landroid/content/Context;)I

    move-result v4

    const-string/jumbo v5, "launcher_icon_version_flag"

    invoke-static {v13, v5, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "getUxIconVersion-uxIconVersion:"

    const-string v10, "-localUxIconVersion:"

    const-string v11, "-launcherIconVersion:"

    invoke-static {v1, v3, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-localLauncherIconVersion:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eq v1, v0, :cond_1b

    if-eq v1, v3, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    if-eq v1, v0, :cond_1c

    invoke-static {v13, v2, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1c
    const/4 v0, 0x1

    :goto_c
    if-eq v4, v6, :cond_1d

    invoke-static {v13, v5, v4}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v12, 0x1

    goto :goto_d

    :cond_1d
    move v12, v0

    :goto_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v1, "clearIconDbIfThemeChanged-iconVersionChanged:"

    invoke-static {v1, v0, v12}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1e
    if-eqz v12, :cond_1f

    if-nez v8, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->clearIconsCacheAndDb()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->sFirstLoad:Z

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "clearIconDbIfThemeChanged cost: "

    const-string v4, ", changed = "

    filled-new-array {v3, v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v14

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic d(Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->lambda$loadAndBindExtraPinnedShortcut$0(Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->lambda$loadAndBindExtraPinnedShortcut$1(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V

    return-void
.end method

.method public static bridge synthetic f()Ljava/text/Collator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->sCollator:Ljava/text/Collator;

    return-object v0
.end method

.method private finishLoadWorkspace(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSdCardReady:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/model/SdCardAvailableReceiver;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v3, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/model/SdCardAvailableReceiver;-><init>(Lcom/android/launcher3/LauncherAppState;Ljava/util/Set;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    sget-object v4, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4, v3}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v1, v1, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->clone()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x64

    if-ne v3, v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishLoadWorkspace: remove empty screens size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v2, v2, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->removeAllValues(Lcom/android/launcher3/util/IntArray;)V

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-static {p1, p0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static fixAppName(Landroid/content/Context;Lcom/android/launcher3/model/OplusLoaderCursor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/launcher3/model/OplusLoaderCursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/model/data/WorkspaceItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLoadShortcutFromRestore()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lcom/android/launcher3/util/ShortcutUtil;->isCloneAppName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    const/16 v1, 0x3e7

    if-eq p0, v1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iput-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_2
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fixAppName, title error, new title = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private inspectSwitch(Landroid/content/Context;)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsIconThemeChanged:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/CacheUtils;->getNativeConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconConfigLoaded()Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v1, "icon_dark_flag"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mDarkIconFlagArray:[I

    aget v4, v4, v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update from cache : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mDarkIconFlagArray:[I

    aget v5, v5, v2

    invoke-static {v4, v5, v0}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mDarkIconFlagArray:[I

    aget p0, p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkModeIcon()Z

    move-result v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    move v2, v6

    :cond_1
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "update from current config : "

    invoke-static {v2, v0, p0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    move p0, v2

    :goto_0
    if-eq p0, v3, :cond_2

    invoke-static {p1, v1, p0}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v6}, Lcom/android/quickstep/RecentsModel;->setDarkModeAndDarkChanged(Z)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$loadAndBindExtraPinnedShortcut$0(Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$loadAndBindExtraPinnedShortcut$1(Ljava/util/HashSet;Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/model/j2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/j2;-><init>(Ljava/util/HashSet;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$prepare$2(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearUpAllMorphIcon()V

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearUpAllFancyIcon()V

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearUpAllClusterIcon()V

    :cond_0
    return-void
.end method

.method public static loadAllAppsInner(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/launcher3/OplusAppFilter;Lcom/android/launcher/OplusLauncherAppsCompat;Lcom/android/launcher/filter/DeepProtectedAppsManager;Lcom/android/launcher/NewUpdatedAppsManager;Lcom/android/launcher3/icons/IconCache;)Ljava/util/List;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/UserManager;",
            "Lcom/android/launcher3/OplusAppFilter;",
            "Lcom/android/launcher/OplusLauncherAppsCompat;",
            "Lcom/android/launcher/filter/DeepProtectedAppsManager;",
            "Lcom/android/launcher/NewUpdatedAppsManager;",
            "Lcom/android/launcher3/icons/IconCache;",
            ")",
            "Ljava/util/List<",
            "Lr5/p<",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadAllAppsInner, userManager == null, return null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/UserHandle;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8, v10}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v8

    :goto_1
    sget-object v14, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "loadAllApps apps.size()= "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v13, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v8, v16

    :goto_2
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v8

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_b

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v15}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeIconBannedInLauncher(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    sget-object v15, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    const-string/jumbo v9, "loadAllApps Filter, company customize icon banned in launcher package = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    move-object/from16 v16, v9

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0, v10}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3, v0, v10}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/android/launcher3/model/data/AppInfo;

    move-object/from16 v9, p0

    invoke-direct {v2, v9, v15, v10}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    iget-object v9, v2, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    iput-object v9, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iput-object v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    const/4 v9, 0x0

    iput v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Lcom/android/launcher/NewUpdatedAppsManager;->isNewUpdatedApp(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    :cond_6
    if-eqz v5, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v15, v9}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    invoke-static {v15}, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;->getActivityLabel(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v15, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :goto_6
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "loadAllApps need add hiddenItems = "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "loadAllApps Filter, not shouldShowApp package = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v1, v15, v10, v8}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/launcher/NewUpdatedAppsManager;->isNewUpdatedApp(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    :cond_a
    const-string v0, ""

    iput-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, v16

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v9

    new-instance v0, Lr5/p;

    invoke-direct {v0, v10, v11, v12}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto/16 :goto_3

    :cond_d
    if-eqz v3, :cond_e

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadAllApps-allHiddenItems.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->initItems(Ljava/util/List;)V

    :cond_e
    return-object v6
.end method

.method private loadAndBindExtraPinnedShortcut(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->getPendingShortcuts(Landroid/os/UserHandle;)Ljava/util/stream/Stream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v4, Lcom/android/launcher3/model/l2;

    invoke-direct {v4, v2}, Lcom/android/launcher3/model/l2;-><init>(Ljava/util/HashSet;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/shortcuts/ShortcutKey;

    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v6, v6, Lcom/android/launcher/model/BgDataModelHelper;->pinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/MutableInt;

    if-eqz v6, :cond_3

    iget v6, v6, Landroid/util/MutableInt;->value:I

    if-nez v6, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "loadAndBindExtraPinnedShortcut: key = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    new-instance v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v3, v2, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsShortcutsLoadedFrommService:Z

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v2, v2, Lcom/android/launcher/model/BgDataModelHelper;->mExtraWorkspaceItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadAndBindExtraPinnedShortcut: extra workspace size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v3, v3, Lcom/android/launcher/model/BgDataModelHelper;->mExtraWorkspaceItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindExtraWorkspaceItemList(Landroid/content/Context;ZILcom/android/launcher3/util/IntSet;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private loadAndBindExtraSpecialItems(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-static {p1, v1}, Lcom/android/launcher3/ota/AddCardManager;->makeSpaceForBreenoUsCardFromClockInWorkspace(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->rebindWidgets(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/launcher3/ota/AddCardManager;->getExtraAddItems(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preferScreenIndexAndExtraAddItems size:"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v3, v3, Lcom/android/launcher/model/BgDataModelHelper;->mExtraWorkspaceItemList:Ljava/util/List;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "loadAndBindExtraSpecialItems: extra workspace size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v5, v5, Lcom/android/launcher/model/BgDataModelHelper;->mExtraWorkspaceItemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", preferScreenIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", extraAddItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindExtraWorkspaceItemList(Landroid/content/Context;ZILcom/android/launcher3/util/IntSet;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private loadAndBindWorkspace(Landroid/content/Context;)V
    .locals 13

    new-instance v0, Landroid/util/TimingLogger;

    const-string/jumbo v1, "loadAndBindWorkspace"

    const-string/jumbo v2, "loadAndBindWorkspace"

    invoke-direct {v0, v1, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadWorkspaceScreens(Landroid/content/Context;)Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get orderedScreenIds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "step[1]: load all workspace screens"

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->startBinding()V

    const-string/jumbo v2, "step[2]: start bind"

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/download/DownloadAppsManager;->init()V

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    invoke-static {p1, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->init(Landroid/content/Context;Lcom/android/launcher/folder/download/model/MarketRecommendModel;)V

    const-string/jumbo v2, "step[3]: init download apps"

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceScreen(Lcom/android/launcher3/util/IntArray;)V

    const-string/jumbo v2, "step[4]: bind all workspace screens"

    invoke-virtual {v0, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "table name = "

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getCurrentScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const/16 v7, -0x65

    invoke-direct {p0, p1, v7, v4}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadSpecificScreenItems(Landroid/content/Context;II)V

    const-string/jumbo v4, "step[5]: load hot seat items"

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadHotseatSubscribeItems()V

    const-string/jumbo v4, "step[5pro]: load hot seat subscribe items"

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadHotseatExpandItems()V

    const-string/jumbo v4, "step[5plus]: load hot seat expand items"

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyItemCellXIfNecessary(Lcom/android/launcher3/model/BgDataModel;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->updateHotseatGridSizeIfNecessary(Lcom/android/launcher3/Launcher;)V

    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v4, v6, v5, v3, v5}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(IZZZ)V

    const-string/jumbo v4, "step[6]: bind hot seat items"

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v4}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->finishBindHotSeat()V

    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "validFirstPage = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", currentScreenIds = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, -0x64

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, p1, v8, v7}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadSpecificScreenItems(Landroid/content/Context;II)V

    sget-object v8, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "loadAndBindWorkspace, currentScreenId:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "step[7]: load current screen["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] items"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v9, v7, v6, v3, v5}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(IZZZ)V

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "step[8]: bind current screen items"

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v4}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->finishBindCurrentScreens()V

    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v4}, Lcom/android/launcher3/OplusLauncherModel;->finishBindFirstScreen()V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    move v7, v6

    :goto_3
    if-ge v7, v4, :cond_5

    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v9

    sget-object v10, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "loadAndBindWorkspace, i = "

    const-string v12, ", screenId = "

    invoke-static {v7, v9, v11, v12, v10}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-direct {p0, p1, v8, v9}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadSpecificScreenItems(Landroid/content/Context;II)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "step[10]: load screen["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "] items"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v10, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v10, v9, v6, v3, v5}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(IZZZ)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "step[10]: bind screen["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] items"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, p1, v3, v2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindExtraPinnedShortcut(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    :cond_6
    const-string/jumbo v4, "step[11]: load and bind pinned shortcuts"

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v5, p1, v4}, Lcom/android/launcher3/model/AllAppsList;->addExtraPromissAppInfo(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v6, v6, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "loadAndBindWorkspace: no position size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v7, v7, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->onWorkspaceScreenBindCompleted(ZLcom/android/launcher3/util/IntSet;)V

    const-string/jumbo v4, "step[12]: bind no position items"

    invoke-virtual {v0, v4}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-direct {p0, p1, v3, v2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindExtraPinnedShortcut(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    :cond_7
    invoke-direct {p0, p1, v3, v2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindExtraSpecialItems(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isDisableFillEmptySpaceOnFirstScreenTail()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->isLoadingFromDefaultXml()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLoaderTaskWillEndFromRestore()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->rebindForEmptySpaceOnFirstScreen()V

    :cond_8
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v6, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateItemInfoByMarketInfo(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/folder/download/model/MarketRecommendModel;ZI)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->finishLoadWorkspace(Landroid/content/Context;)V

    const-string/jumbo v1, "step[13]: finish load workspace"

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/ModelDelegate;->loadStringCache(Lcom/android/launcher3/model/StringCache;)V

    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/ItemInstallQueue;->getPendingShortcuts(Landroid/os/UserHandle;)Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v6

    :try_start_1
    iget-object v5, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/shortcuts/ShortcutKey;

    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v8, v8, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v8, v8, Lcom/android/launcher/model/BgDataModelHelper;->pinnedShortcutCounts:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/MutableInt;

    if-eqz v8, :cond_c

    iget v8, v8, Landroid/util/MutableInt;->value:I

    if-nez v8, :cond_b

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unpin the shortcut, key = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v7, p1}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V

    goto :goto_5

    :cond_d
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsIconThemeChanged:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v5, Lcom/android/launcher/OplusFavoritesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_e
    const-string/jumbo v1, "step[14]: unpin shortcuts"

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->inspectSwitch(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->finishBindWorkspace(ZLcom/android/launcher3/util/IntSet;)V

    const-string/jumbo p0, "step[15]: finish bind workspace"

    invoke-virtual {v0, p0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->onFinishBindWorkspace()V

    return-void

    :goto_7
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private loadExtraLayoutIfNeeded(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->setFilterLauncherIcon()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string p1, "don\'t load extra_workspace.xml because in smple mode."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getPreferredExtraLayoutFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string p1, "can not find extra file."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->setOnExtraWorkspacePathChangedListener()V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLoadedExtraLayoutPath(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getExtraLayoutFlag(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v3

    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "current="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", loaded="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "parse_extra_layout"

    const-string/jumbo v5, "pai@"

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->needUpdateLayoutAfterCota(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string p1, "already have extra_workspace.xml from pai."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setOtaBootStatus(Landroid/content/Context;Z)V

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string p1, "OTA first boot, do not load extra_workspace.xml."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getOtaBootStatus(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "pref exrta path not equal to the current one. Reload it."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_5
    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->setOnExtraWorkspacePathChangedListener()V

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare: try loading extra favorites "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v4}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/android/launcher/layout/LayoutPrefsUtils;->getLoadedExtraLayoutPath(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->setOnExtraWorkspacePathChangedListener()V

    :cond_7
    :goto_1
    return-void
.end method

.method private loadHotseatExpandItems()V
    .locals 4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->buildLoadProcessHotseatExpandItems(Lcom/android/launcher/Launcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadHotseatExpandItems size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hotseat_expand"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private loadHotseatSubscribeItems()V
    .locals 4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeDataManager;->getValidSubscribeItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadHotseatSubscribeItems size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Taskbar"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private loadSpecificScreenItems(Landroid/content/Context;II)V
    .locals 44
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const-string/jumbo v5, "loadSpecificScreenItems: query e: "

    const-string v6, "container="

    const-string v7, " AND container="

    const-string/jumbo v8, "screen="

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v11, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v11}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/icons/IconCache;->calculateIconLoadTimeBegin()V

    iget-object v11, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v11

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, -0x65

    if-eq v3, v12, :cond_1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6e

    :cond_1
    :goto_0
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lez v3, :cond_2

    const-string/jumbo v6, "rank"

    goto :goto_2

    :cond_2
    if-ne v3, v12, :cond_3

    const-string/jumbo v6, "screen"

    goto :goto_2

    :cond_3
    const-string v6, "cellY, cellX"

    :goto_2
    sget-object v13, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    move-object v12, v15

    move-object/from16 v18, v14

    move-object v14, v7

    move-object/from16 v19, v15

    move-object v15, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRecommendApp()Z

    move-result v12

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_4

    array-length v12, v7

    add-int/2addr v12, v15

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, [Ljava/lang/String;

    array-length v7, v7

    const-string/jumbo v12, "recommendId"

    aput-object v12, v16, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v13, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x0

    move-object/from16 v12, v19

    move-object/from16 v18, v8

    move-object v8, v14

    move-object/from16 v14, v16

    move-object v15, v7

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    :try_start_2
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v18, v8

    move-object v8, v14

    goto :goto_3

    :goto_4
    :try_start_3
    sget-object v7, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v14, v8

    :goto_5
    if-eqz v14, :cond_5

    goto :goto_6

    :cond_4
    move-object/from16 v18, v8

    move-object v8, v14

    sget-object v5, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "loadSpecificScreenItems: is not SupportRecommendApp"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object/from16 v14, v18

    :goto_6
    if-nez v14, :cond_6

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadSpecificScreenItems error, defaultCursor is null"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v11

    return-void

    :cond_6
    new-instance v5, Lcom/android/launcher3/model/OplusLoaderCursor;

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    invoke-direct {v5, v14, v6, v7}, Lcom/android/launcher3/model/OplusLoaderCursor;-><init>(Landroid/database/Cursor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "loadSpecificScreenItems ------ begin ------ , container: "

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, ", screen: "

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, ", count: "

    invoke-virtual {v5}, Landroid/database/CursorWrapper;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_8

    iget-object v12, v5, Lcom/android/launcher3/model/LoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    iget-object v13, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v13, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v13

    iget-object v15, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v15, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/UserHandle;

    invoke-virtual {v12, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v6

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v12, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v12, v8, v8}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object v14, v8

    :goto_8
    iget-boolean v13, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v13, :cond_8e

    invoke-virtual {v5}, Lcom/android/launcher3/model/OplusLoaderCursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v13, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v21, "loadSpecificScreenItems: title = "

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v22

    const-string v23, ", intent = "

    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->intentIndex:I

    invoke-virtual {v5, v8}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, ", cellX = "

    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->cellXIndex:I

    invoke-virtual {v5, v8}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, ", cellY = "

    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->cellYIndex:I

    invoke-virtual {v5, v8}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v29, ", screenId = "

    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->screenIndex:I

    invoke-virtual {v5, v8}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string v31, ", container = "

    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->containerIndex:I

    invoke-virtual {v5, v8}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v33, ", itemType = "

    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ", spanX = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {v5, v15}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", spanY = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {v5, v15}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    const-string v36, ", id = "

    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const-string v38, ", user = "

    iget-object v8, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    const-string v40, ", restore = "

    iget v15, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v41

    const-string v42, ", count = "

    invoke-virtual {v5}, Landroid/database/CursorWrapper;->getCount()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move-object/from16 v39, v8

    filled-new-array/range {v21 .. v43}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6d

    :catch_2
    move-exception v0

    move v13, v3

    move-object v8, v7

    move-wide/from16 v25, v9

    move-object/from16 v28, v14

    const/4 v3, 0x1

    move-object v10, v2

    move v14, v4

    move-object v4, v12

    :goto_9
    move-object v2, v0

    goto/16 :goto_6a

    :cond_9
    :goto_a
    iget-object v8, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    if-nez v8, :cond_a

    const-string v8, "User has been deleted"

    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    move v13, v3

    move-object v8, v7

    move-wide/from16 v25, v9

    move-object/from16 v28, v14

    const/4 v3, 0x1

    move-object v10, v2

    :goto_b
    move v14, v4

    move-object v4, v12

    goto/16 :goto_64

    :cond_a
    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/high16 v21, 0x42c80000    # 100.0f

    const/4 v13, 0x6

    if-eqz v8, :cond_3d

    const/4 v15, 0x1

    if-eq v8, v15, :cond_3d

    const/4 v15, 0x3

    if-eq v8, v15, :cond_37

    const/16 v15, 0x69

    if-eq v8, v15, :cond_34

    const/16 v15, 0xe1

    if-eq v8, v15, :cond_2e

    const/4 v15, 0x5

    move-wide/from16 v25, v9

    const/16 v9, 0x63

    if-eq v8, v15, :cond_10

    if-eq v8, v13, :cond_f

    if-eq v8, v9, :cond_10

    const/16 v9, 0x64

    if-eq v8, v9, :cond_c

    :try_start_6
    sget-object v8, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unknown itemType "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_c
    move-object v10, v2

    move v13, v3

    move-object v8, v7

    move-object/from16 v28, v14

    const/4 v3, 0x1

    move v14, v4

    move-object v4, v12

    goto/16 :goto_6b

    :catch_3
    move-exception v0

    move-object v10, v2

    move v13, v3

    move-object v8, v7

    move-object/from16 v28, v14

    const/4 v3, 0x1

    move-object v2, v0

    move v14, v4

    move-object v4, v12

    goto/16 :goto_6a

    :cond_c
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-direct {v1, v5, v7, v3, v4}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->queryCardInfo(Lcom/android/launcher3/model/OplusLoaderCursor;Lcom/android/launcher/mode/LauncherMode;II)Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NotSupportCard, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    invoke-direct {v1, v5, v7, v3, v4}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->queryCardInfo(Lcom/android/launcher3/model/OplusLoaderCursor;Lcom/android/launcher/mode/LauncherMode;II)Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v8

    sget-object v9, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v9}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v9

    if-eqz v9, :cond_e

    iget v9, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v10, 0xd3ecf26

    if-ne v9, v10, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SeedlingContainerCardDisabled, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_d
    move-object v10, v2

    move v13, v3

    move-object v8, v7

    move-object/from16 v28, v14

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_e
    sget-object v9, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "load CARD--"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v5, v8, v9}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_c

    :cond_f
    move v10, v3

    move-object/from16 v27, v6

    move-object v8, v7

    move-object v9, v12

    move-object/from16 v28, v14

    const/4 v14, 0x0

    :goto_e
    move v12, v4

    move-object v4, v2

    goto/16 :goto_31

    :cond_10
    if-ne v8, v9, :cond_11

    const/4 v15, 0x1

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :goto_f
    :try_start_7
    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->iconResourceIndex:I

    invoke-virtual {v5, v8}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetIdIndex:I

    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v9

    iget v10, v5, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetProviderIndex:I

    invoke-virtual {v5, v10}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v13, :cond_12

    :try_start_8
    sget-object v8, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "loadSpecificScreenItems savedProvider is empty! appWidgetId = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " id = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_d

    :cond_12
    :try_start_9
    sget-object v13, Lcom/android/common/config/Constants$Packages;->OLD_OPLUS_WEATHER_WIDGET_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v27, :cond_14

    move-object/from16 v27, v6

    :try_start_a
    sget-object v6, Lcom/android/common/config/Constants$Packages;->OPLUS_WEATHER_WIDGET_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v28, v7

    :try_start_b
    const-string v7, "adjust old oplus weather widget info savedProvider ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/LaunchComponentAliasVerifier;->adjustOplusWeatherWidgets(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_10
    move/from16 v13, p2

    move-object v10, v2

    move-object v4, v12

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    const/4 v3, 0x1

    move-object v2, v0

    :goto_11
    move-object/from16 v28, v14

    move/from16 v14, p3

    goto/16 :goto_6a

    :catch_5
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_10

    :cond_13
    :goto_12
    move-object/from16 v28, v7

    goto :goto_13

    :cond_14
    move-object/from16 v27, v6

    goto :goto_12

    :goto_13
    :try_start_c
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->getNoteProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_15

    :try_start_d
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->shouldReplaceNoteWidget()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->getCalendarProvider()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/launcher/LaunchComponentAliasVerifier;->adjustNoteTodoWidgets(Landroid/content/Context;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_15
    :try_start_e
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v3, :cond_16

    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unflatten component name error: savedProvider = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    move/from16 v13, p2

    move-object v10, v2

    move-object v4, v12

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    const/4 v3, 0x1

    move-object/from16 v28, v14

    :goto_14
    move/from16 v14, p3

    goto/16 :goto_64

    :cond_16
    if-nez v15, :cond_17

    iget-object v4, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mUnlockedUsers:Landroid/util/LongSparseArray;

    iget-wide v6, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v4, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v4, :cond_17

    const/4 v4, 0x1

    :goto_15
    const/4 v6, 0x1

    goto :goto_16

    :cond_17
    const/4 v4, 0x0

    goto :goto_15

    :goto_16
    :try_start_10
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v7

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    xor-int/lit8 v13, v6, 0x1

    if-nez v14, :cond_18

    :try_start_11
    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/Map;

    move-result-object v14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_18
    :try_start_12
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v14, :cond_19

    move-object/from16 v23, v8

    :try_start_13
    new-instance v8, Lcom/android/launcher3/util/ComponentKey;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v41, v12

    :try_start_14
    iget-object v12, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-direct {v8, v2, v12}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_19

    :catch_6
    move-exception v0

    :goto_17
    move-object/from16 v10, p1

    move/from16 v13, p2

    move-object v2, v0

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move-object/from16 v4, v41

    :goto_18
    const/4 v3, 0x1

    goto/16 :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v41, v12

    goto :goto_17

    :cond_19
    move-object/from16 v23, v8

    move-object/from16 v41, v12

    const/4 v2, 0x0

    :goto_19
    :try_start_15
    invoke-static {v2}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v8

    sget-object v12, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v29, "loadSpecificScreenItems --- WIDGET, provider = "

    const-string v31, ", isProviderReady = "

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const-string v33, ", wasProviderReady = "

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const-string v35, ", customWidget = "

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const-string v37, ", widgetUserLocked = "

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const-string v39, ", savedProvider = "

    move-object/from16 v30, v2

    move-object/from16 v40, v10

    filled-new-array/range {v29 .. v40}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v12, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSafeMode:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-nez v12, :cond_1a

    if-nez v15, :cond_1a

    if-nez v6, :cond_1a

    if-nez v8, :cond_1a

    if-nez v4, :cond_1a

    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting widget that isn\'t installed anymore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    move-object/from16 v4, p1

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v8, v28

    move-object/from16 v9, v41

    goto/16 :goto_2a

    :cond_1a
    if-eqz v8, :cond_1c

    new-instance v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v4, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v3, v9, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    iget v4, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/lit8 v4, v4, -0xb

    if-eqz v6, :cond_1b

    if-nez v7, :cond_1b

    or-int/lit8 v4, v4, 0x4

    :cond_1b
    iput v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    iput-object v2, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v9, v41

    goto/16 :goto_1f

    :cond_1c
    :try_start_17
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Widget restore pending id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " appWidgetId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " status ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v6, v9, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v4, :cond_1d

    :try_start_18
    iget v7, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_1d
    :try_start_19
    iget v7, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput v7, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-object/from16 v9, v41

    :try_start_1a
    invoke-virtual {v9, v7, v8}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v7, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v7, :cond_1e

    const/4 v7, 0x0

    :goto_1a
    const/16 v8, 0x8

    goto :goto_1b

    :cond_1e
    invoke-virtual {v7}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v7

    mul-float v7, v7, v21

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1a

    :goto_1b
    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v12, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    if-eqz v7, :cond_20

    :try_start_1b
    iget v3, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v3, v8

    iput v3, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    goto/16 :goto_1d

    :catch_8
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v13, p2

    move-object v2, v0

    move-object v4, v9

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    goto/16 :goto_18

    :cond_20
    if-eqz v4, :cond_21

    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "widget user locked! "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", cn = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_1d

    :cond_21
    const/16 v4, 0x23

    :try_start_1c
    invoke-virtual {v5, v4}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v4, :cond_22

    :try_start_1d
    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "auto install widget cn = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_1d

    :cond_22
    :try_start_1e
    iget-boolean v4, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSafeMode:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-nez v4, :cond_23

    :try_start_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrestored widget removed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :goto_1c
    move-object/from16 v4, p1

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v8, v28

    goto/16 :goto_28

    :cond_23
    :goto_1d
    if-nez v7, :cond_24

    const/4 v3, 0x0

    goto :goto_1e

    :cond_24
    :try_start_20
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1e
    iput v3, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    move-object v3, v6

    :goto_1f
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-eqz v4, :cond_25

    :try_start_21
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :cond_25
    :try_start_22
    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget v4, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {v5, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {v5, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    if-eqz v4, :cond_26

    :try_start_23
    iget v4, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {v5, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {v5, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :cond_26
    :try_start_24
    iget-object v4, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget v4, v5, Lcom/android/launcher3/model/OplusLoaderCursor;->mCardTypeIndex:I

    invoke-virtual {v5, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    if-nez v4, :cond_27

    move-object/from16 v4, v23

    :try_start_25
    iput-object v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mIconRes:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :cond_27
    :try_start_26
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-lez v4, :cond_28

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-gtz v4, :cond_29

    :cond_28
    move-object/from16 v4, p1

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v8, v28

    goto/16 :goto_27

    :cond_29
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseatOrGroup()Z

    move-result v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-nez v4, :cond_2a

    :try_start_27
    const-string v2, "Widget found where container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT - ignoring!"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    goto/16 :goto_1c

    :cond_2a
    if-nez v15, :cond_2b

    :try_start_28
    iget-object v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    if-eqz v6, :cond_2c

    :try_start_29
    iget v6, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    iget v7, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-eq v6, v7, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v8, v28

    goto/16 :goto_24

    :cond_2c
    :goto_20
    :try_start_2a
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "loadSpecificScreenItems update "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move-object/from16 v8, v28

    :try_start_2b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " container:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move/from16 v10, p2

    :try_start_2c
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",screenId:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    move/from16 v12, p3

    :try_start_2d
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " item:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " Updater: restoreStatus and providerName "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xa

    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v6

    const-string v7, "appWidgetProvider"

    invoke-virtual {v6, v7, v4}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v4

    const-string/jumbo v6, "restored"

    iget v7, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/util/ContentWriter;->commit()I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    goto :goto_24

    :catch_9
    move-exception v0

    :goto_21
    move-object v2, v0

    move-object v4, v9

    move v13, v10

    move-object/from16 v28, v14

    move-object/from16 v6, v27

    const/4 v3, 0x1

    move-object/from16 v10, p1

    :goto_22
    move v14, v12

    goto/16 :goto_6a

    :catch_a
    move-exception v0

    :goto_23
    move/from16 v12, p3

    goto :goto_21

    :catch_b
    move-exception v0

    move/from16 v10, p2

    goto :goto_23

    :catch_c
    move-exception v0

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v8, v28

    goto :goto_21

    :goto_24
    :try_start_2e
    iget v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    if-eqz v4, :cond_2d

    :try_start_2f
    iget-object v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v6, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v4, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    :cond_2d
    :try_start_30
    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--loadSpecificScreenItems: widget info = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v5, v3, v4}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    sget-object v3, Lcom/android/common/util/WidgetUtils;->INSTANCE:Lcom/android/common/util/WidgetUtils;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    move-object/from16 v4, p1

    :try_start_31
    invoke-virtual {v3, v4, v2}, Lcom/android/common/util/WidgetUtils;->updateCqsbWidgetInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)V

    goto/16 :goto_2a

    :catch_d
    move-exception v0

    :goto_25
    move-object v2, v0

    move v13, v10

    move-object/from16 v28, v14

    move-object/from16 v6, v27

    :goto_26
    const/4 v3, 0x1

    move-object v10, v4

    move-object v4, v9

    goto :goto_22

    :catch_e
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_25

    :catch_f
    move-exception v0

    move-object/from16 v4, p1

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v8, v28

    goto :goto_25

    :goto_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Widget has invalid size: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    :goto_28
    move-object v2, v4

    move-object v7, v8

    move v3, v10

    move v4, v12

    move-object/from16 v6, v27

    const/4 v8, 0x0

    move-object v12, v9

    move-wide/from16 v9, v25

    goto/16 :goto_8

    :catch_10
    move-exception v0

    move-object/from16 v4, p1

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v8, v28

    move-object/from16 v9, v41

    goto :goto_25

    :catch_11
    move-exception v0

    move-object/from16 v4, p1

    move/from16 v10, p2

    :goto_29
    move-object v9, v12

    move-object/from16 v8, v28

    move/from16 v12, p3

    goto :goto_25

    :catch_12
    move-exception v0

    move/from16 v10, p2

    move-object v4, v2

    goto :goto_29

    :catch_13
    move-exception v0

    move v10, v3

    move-object/from16 v27, v6

    move-object v8, v7

    move-object v9, v12

    move v12, v4

    move-object v4, v2

    move-object v2, v0

    move v13, v10

    move-object/from16 v28, v14

    goto :goto_26

    :cond_2e
    move-object/from16 v27, v6

    move-object v8, v7

    move-wide/from16 v25, v9

    move-object v9, v12

    move v10, v3

    move v12, v4

    move-object v4, v2

    :try_start_32
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeViewContainer(I)Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    if-nez v2, :cond_2f

    :goto_2a
    move v13, v10

    move-object/from16 v28, v14

    move-object/from16 v6, v27

    const/4 v3, 0x1

    move-object v10, v4

    move-object v4, v9

    move v14, v12

    goto/16 :goto_6b

    :cond_2f
    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    iget v3, v5, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget-object v3, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Lcom/android/common/util/IconUtils;->isSupportMorphIcon()Z

    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_16
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    if-nez v3, :cond_30

    const/4 v3, 0x1

    :try_start_33
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :cond_30
    const/4 v3, 0x1

    :try_start_34
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    const/4 v6, 0x0

    invoke-direct {v1, v4, v3, v6}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadSpecificScreenItems(Landroid/content/Context;II)V

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "loadSpecificScreenItems: shortcutContainerInfo = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", viewSize = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_33

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v5, v2, v6}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    sget-object v6, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v6}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/Launcher;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_16
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    if-eqz v6, :cond_31

    :try_start_35
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    goto :goto_2b

    :cond_31
    :try_start_36
    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    :goto_2b
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v13

    iget-object v15, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-static {v13, v6, v7, v15}, Lcom/android/common/util/IconUtils;->updateFancyDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    iput-boolean v6, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    new-instance v6, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    iget v13, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v15, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_16
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    move-object/from16 v28, v14

    const/4 v14, 0x0

    :try_start_37
    invoke-direct {v6, v2, v14, v13, v15}, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZII)V

    iget-object v13, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_15
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    const/4 v14, 0x0

    :try_start_38
    invoke-static {v6, v13, v7, v4, v14}, Lcom/android/common/util/IconUtils;->loadClusterIcon(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Ljava/util/function/Consumer;)Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    const/4 v6, 0x1

    if-ne v3, v6, :cond_32

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-eqz v3, :cond_32

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "loadSpecificScreenItems: viewSize == 1, restore to 1X1!!!"

    invoke-static {v3, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_2d

    :catch_14
    move-exception v0

    :goto_2c
    move-object v2, v0

    move v13, v10

    move v14, v12

    move-object/from16 v6, v27

    const/4 v3, 0x1

    move-object v10, v4

    move-object v4, v9

    goto/16 :goto_6a

    :cond_32
    :goto_2d
    move v13, v10

    move v14, v12

    move-object/from16 v6, v27

    const/4 v3, 0x1

    move-object v10, v4

    move-object v4, v9

    goto/16 :goto_6b

    :catch_15
    move-exception v0

    :goto_2e
    const/4 v14, 0x0

    goto :goto_2c

    :catch_16
    move-exception v0

    move-object/from16 v28, v14

    goto :goto_2e

    :cond_33
    move-object/from16 v28, v14

    const/4 v14, 0x0

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "loadSpecificScreenItems: viewSize <= 0, delete this info!!!"

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->remove(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "empty shortcutContainerInfo! id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", title = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", folderInfo = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto :goto_2d

    :cond_34
    move-object/from16 v27, v6

    move-object v8, v7

    move-wide/from16 v25, v9

    move-object v9, v12

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move v10, v3

    move v12, v4

    move-object v4, v2

    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v2

    if-nez v2, :cond_35

    goto :goto_2d

    :cond_35
    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "loadSpecificScreenItems: stackInfo.title = "

    iget-object v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const-string v13, ", spanX = "

    iget v15, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v6, v7, v13, v15}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v3, v5, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/mode/StackInfo;->setOptions(I)V

    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->filterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/mode/StackInfo;->setCurrentPosition(I)V

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Restored: [3]stack enable, mark stackInfo, cn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", c.user = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    const/4 v6, 0x0

    invoke-direct {v1, v4, v3, v6}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadSpecificScreenItems(Landroid/content/Context;II)V

    invoke-interface {v2}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v3

    if-lez v3, :cond_36

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v5, v2, v3}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    goto/16 :goto_2d

    :cond_36
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->remove(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "empty stack! id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", title = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", stackInfo = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_37
    move-object/from16 v27, v6

    move-object v8, v7

    move-wide/from16 v25, v9

    move-object v9, v12

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move v10, v3

    move v12, v4

    move-object v4, v2

    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    if-nez v2, :cond_38

    goto/16 :goto_2d

    :cond_38
    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    move-result v3

    if-nez v3, :cond_39

    const/4 v3, 0x1

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :cond_39
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "loadSpecificScreenItems: folderInfo.title = "

    iget-object v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const-string v13, ", spanX = "

    iget v15, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v6, v7, v13, v15}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v3, v5, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRecommendApp()Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "loadSpecificScreenItems: isSupportRecommendApp"

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_14
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :try_start_39
    const-string/jumbo v3, "recommendId"

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_17
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    goto :goto_2f

    :catch_17
    move-exception v0

    move-object v3, v0

    :try_start_3a
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "loadSpecificScreenItems: isSupportRecommendApp"

    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2f
    iget v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-gez v3, :cond_3b

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lcom/android/launcher/folder/recommend/RecommendUtils;->getInitRecommendId(Landroid/content/Context;Ljava/lang/CharSequence;)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v7, "RecommendApp folder title = "

    iget-object v13, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const-string v15, ", mRecommendId = "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v13, v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-lez v3, :cond_3b

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "loadSpecificScreenItems update "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " container:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",screenId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " item:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Updater: updateRecommendId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " when support"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    const-string/jumbo v6, "recommendId"

    iget v7, v2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    goto :goto_30

    :cond_3a
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "loadSpecificScreenItems: is not SupportRecommendApp"

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_30
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Restored: [3]folder enable, mark folderInfo, cn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", c.user = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    const/4 v6, 0x0

    invoke-direct {v1, v4, v3, v6}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadSpecificScreenItems(Landroid/content/Context;II)V

    iget-object v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3c

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v5, v2, v3}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    goto/16 :goto_2d

    :cond_3c
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->remove(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "empty folder! id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", title = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", folderInfo = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_14
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    goto/16 :goto_2d

    :cond_3d
    move-object/from16 v27, v6

    move-object v8, v7

    move-wide/from16 v25, v9

    move-object v9, v12

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move v10, v3

    goto/16 :goto_e

    :goto_31
    :try_start_3b
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    if-nez v2, :cond_3e

    :try_start_3c
    const-string v2, "Invalid or null intent"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_14
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    move v13, v10

    move v14, v12

    move-object/from16 v6, v27

    const/4 v3, 0x1

    move-object v10, v4

    move-object v4, v9

    goto/16 :goto_64

    :cond_3e
    :try_start_3d
    iget-object v3, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mQuietMode:Landroid/util/LongSparseArray;

    iget-wide v6, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    if-eqz v3, :cond_3f

    :try_start_3e
    iget-object v3, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mQuietMode:Landroid/util/LongSparseArray;

    iget-wide v6, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_14
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    if-eqz v3, :cond_40

    const/16 v3, 0x8

    goto :goto_32

    :cond_3f
    :try_start_3f
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No user in mQuietMode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const/4 v3, 0x0

    :goto_32
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    if-nez v6, :cond_41

    :try_start_40
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_14
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    goto :goto_33

    :cond_41
    :try_start_41
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :goto_33
    if-nez v6, :cond_42

    const/4 v14, 0x0

    goto :goto_34

    :cond_42
    invoke-virtual {v6}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v14

    :goto_34
    iget-object v15, v5, Lcom/android/launcher3/model/LoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    iget-object v13, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v15, v13}, Landroid/util/LongSparseArray;->indexOfValueByValue(Ljava/lang/Object;)I

    move-result v13
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2f
    .catchall {:try_start_41 .. :try_end_41} :catchall_1

    if-gez v13, :cond_45

    :try_start_42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_43

    sget-object v13, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    iget-object v15, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    move/from16 v31, v3

    const/16 v30, 0xa

    invoke-static/range {v30 .. v30}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1a
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    move-object/from16 v41, v9

    :try_start_43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "filter components by user.pkg:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",cls:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",user:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",caller:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_19
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    :try_start_44
    invoke-static {v13, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :catch_18
    move-exception v0

    :goto_35
    move/from16 v14, p3

    move-object v2, v0

    :goto_36
    move v13, v10

    move-object/from16 v6, v27

    const/4 v3, 0x1

    move-object v10, v4

    move-object/from16 v4, v41

    goto/16 :goto_6a

    :catch_19
    move-exception v0

    move-object v2, v0

    move/from16 v14, p3

    goto :goto_36

    :catch_1a
    move-exception v0

    move-object/from16 v41, v9

    goto :goto_35

    :cond_43
    move/from16 v31, v3

    move-object/from16 v41, v9

    :goto_37
    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v9, 0x6

    if-ne v3, v9, :cond_44

    const-string v2, "Legacy shortcuts are only allowed for current users"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_38
    move/from16 v14, p3

    move v13, v10

    move-object/from16 v6, v27

    const/4 v3, 0x1

    move-object v10, v4

    move-object/from16 v4, v41

    goto/16 :goto_64

    :cond_44
    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v3, :cond_46

    const-string v2, "Restore from other profiles not supported"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_18
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    goto :goto_38

    :cond_45
    move/from16 v31, v3

    move-object/from16 v41, v9

    :cond_46
    :try_start_45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_2e
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    if-eqz v3, :cond_47

    :try_start_46
    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v9, 0x6

    if-eq v3, v9, :cond_47

    const-string v2, "Only legacy shortcuts can have null package"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_18
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    goto :goto_38

    :cond_47
    :try_start_47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_2e
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    if-nez v3, :cond_49

    :try_start_48
    iget-object v3, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mLauncherAppsCompat:Lcom/android/launcher/OplusLauncherAppsCompat;

    iget-object v9, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v7, v9}, Lcom/android/launcher/OplusLauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_39

    :cond_48
    const/4 v15, 0x0

    goto :goto_3a

    :cond_49
    :goto_39
    const/4 v15, 0x1

    :goto_3a
    if-nez v15, :cond_4a

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "validTarget: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", package: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", user: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_18
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    :cond_4a
    if-eqz v6, :cond_4b

    if-eqz v15, :cond_4b

    :try_start_49
    iget-object v3, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mLauncherAppsCompat:Lcom/android/launcher/OplusLauncherAppsCompat;

    iget-object v9, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v6, v9}, Lcom/android/launcher/OplusLauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v3
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_1d
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    if-eqz v3, :cond_4c

    :try_start_4a
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_18
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1

    :cond_4b
    move/from16 v9, p3

    move-object/from16 v30, v14

    goto/16 :goto_43

    :cond_4c
    :try_start_4b
    invoke-static {v4, v7}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v9, "downloadAppClassName"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v12, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "launcherIntentChanged: "

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move/from16 v29, v3

    const-string v3, ", isDownloadClsName: "

    move-object/from16 v30, v14

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v13, v4, v3, v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.heytap.market"

    const-string v12, "com.oppo.cdo.ui.external.desktop.DeskHotGameActivity"

    invoke-direct {v3, v4, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v12, "com.heytap.market"

    const-string v13, "com.oppo.cdo.ui.external.desktop.DeskHotAppActivity"

    invoke-direct {v4, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_1d
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1

    if-nez v3, :cond_4d

    :try_start_4c
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_1b
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1

    if-eqz v3, :cond_4e

    goto :goto_3d

    :catch_1b
    move-exception v0

    move/from16 v14, p3

    move-object v2, v0

    :goto_3b
    move v13, v10

    move-object/from16 v6, v27

    move-object/from16 v4, v41

    :goto_3c
    const/4 v3, 0x1

    move-object/from16 v10, p1

    goto/16 :goto_6a

    :cond_4d
    :goto_3d
    :try_start_4d
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v4, "Force filtering of software stores with different component names"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x0

    :cond_4e
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/model/OplusBaseLoaderTask;->GOOGLE_PAY:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1

    if-nez v3, :cond_4f

    :try_start_4e
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/model/OplusBaseLoaderTask;->GOOGLE_WALLET:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_1b
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1

    if-eqz v3, :cond_50

    :cond_4f
    :try_start_4f
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v4, "Force filtering of Google Wallet or GooglePay"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_1d
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1

    const/16 v29, 0x0

    :cond_50
    if-nez v29, :cond_52

    if-eqz v9, :cond_51

    goto :goto_40

    :cond_51
    :try_start_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity disabled, delete it! cn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", c.user = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_1b
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    move/from16 v14, p3

    :goto_3e
    move v13, v10

    move-object/from16 v6, v27

    move-object/from16 v4, v41

    :goto_3f
    const/4 v3, 0x1

    move-object/from16 v10, p1

    goto/16 :goto_64

    :cond_52
    :goto_40
    :try_start_51
    iget-object v3, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v4, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v7, v4}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_54

    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "loadSpecificScreenItems update "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " container:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",screenId:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1d
    .catchall {:try_start_51 .. :try_end_51} :catchall_1

    move/from16 v9, p3

    :try_start_52
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " item:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " Updater: intent when launcherIntentChanged or isDownloadClsName"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xa

    invoke-static {v12}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iget v4, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_53

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_42

    :catch_1c
    move-exception v0

    :goto_41
    move-object v2, v0

    move v14, v9

    goto/16 :goto_3b

    :cond_53
    move-object v2, v3

    :goto_42
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    const-string/jumbo v4, "intent"

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    goto :goto_43

    :catch_1d
    move-exception v0

    move/from16 v9, p3

    goto :goto_41

    :cond_54
    move/from16 v9, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find a launch target: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_1c
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    move v14, v9

    goto/16 :goto_3e

    :goto_43
    :try_start_53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_2d
    .catchall {:try_start_53 .. :try_end_53} :catchall_1

    if-nez v3, :cond_60

    if-nez v15, :cond_60

    :try_start_54
    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v3, :cond_5d

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "package not yet restored: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_1f
    .catchall {:try_start_54 .. :try_end_54} :catchall_1

    move-object/from16 v4, v41

    :try_start_55
    invoke-virtual {v4, v7, v3}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v12

    if-eqz v12, :cond_55

    iget-object v3, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    iget-object v12, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v3, v4, v12}, Lcom/android/launcher3/icons/IconCache;->updateSessionCache(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    :cond_55
    const/4 v3, 0x4

    goto :goto_45

    :catch_1e
    move-exception v0

    :goto_44
    move-object v2, v0

    move v14, v9

    move v13, v10

    move-object/from16 v6, v27

    goto/16 :goto_3c

    :goto_45
    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v12

    if-eqz v12, :cond_57

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_56

    or-int/lit8 v3, v31, 0x2

    :goto_46
    move-object/from16 v14, v30

    :goto_47
    const/4 v12, 0x0

    goto/16 :goto_4c

    :cond_56
    move-object/from16 v14, v30

    goto/16 :goto_4b

    :cond_57
    iget-object v3, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_58

    or-int/lit8 v3, v31, 0x2

    goto :goto_48

    :cond_58
    move/from16 v3, v31

    :goto_48
    sget-object v12, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "loadSpecificScreenItems update "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " container:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",screenId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " item:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " Updater: restoreFlag when installing pkg = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v23, v3

    const/16 v14, 0xa

    invoke-static {v14}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    const/4 v12, 0x4

    or-int/2addr v3, v12

    iput v3, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    const-string/jumbo v12, "restored"

    iget v13, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    move/from16 v3, v23

    goto :goto_46

    :cond_59
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v3, :cond_5a

    invoke-static {}, Lcom/android/common/config/VersionInfo;->isRussianVersion()Z

    move-result v3

    if-eqz v3, :cond_5b

    :cond_5a
    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    or-int/lit8 v3, v31, 0x2

    sget-object v12, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "auto install app targetPkg = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_5b
    const-string v3, "MarketRecommendAppClassName"

    move-object/from16 v14, v30

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "folder content recommend app targetPkg = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrestored app removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_49
    move v14, v9

    move v13, v10

    move-object/from16 v6, v27

    goto/16 :goto_3f

    :catch_1f
    move-exception v0

    move-object/from16 v4, v41

    goto/16 :goto_44

    :cond_5d
    move-object/from16 v14, v30

    move-object/from16 v4, v41

    iget-object v3, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v12, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v7, v12}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppOnSdcard(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_5e

    or-int/lit8 v3, v31, 0x2

    :goto_4a
    const/4 v12, 0x1

    goto :goto_4c

    :cond_5e
    iget-boolean v3, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSdCardReady:Z

    if-nez v3, :cond_5f

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Missing pkg, will check later: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v12, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-direct {v3, v7, v12}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v12, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v3, v31

    goto :goto_4a

    :cond_5f
    sget-object v3, Lcom/android/launcher/operators/GeneralCustomizer;->INSTANCE:Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-virtual {v3, v7}, Lcom/android/launcher/operators/GeneralCustomizer;->needToastApp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_61

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid package removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_1e
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    goto :goto_49

    :cond_60
    move-object/from16 v14, v30

    move-object/from16 v4, v41

    :cond_61
    :goto_4b
    move/from16 v3, v31

    goto/16 :goto_47

    :goto_4c
    :try_start_56
    iget v13, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_2c
    .catchall {:try_start_56 .. :try_end_56} :catchall_1

    const/16 v23, 0x8

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_62

    const/4 v15, 0x0

    :cond_62
    if-eqz v15, :cond_63

    :try_start_57
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_1e
    .catchall {:try_start_57 .. :try_end_57} :catchall_1

    goto :goto_4d

    :cond_63
    :try_start_58
    sget-object v13, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_2c
    .catchall {:try_start_58 .. :try_end_58} :catchall_1

    :try_start_59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_2b
    .catchall {:try_start_59 .. :try_end_59} :catchall_1

    :try_start_5a
    const-string v10, "Restored: [2]activity disable, cn = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", c.user = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4d
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v9

    iget-object v10, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iget v13, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    invoke-virtual {v9, v7, v10, v13}, Lcom/android/launcher3/OplusAppFilter;->shouldShowAppByItemType(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v9
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_2a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1

    if-nez v9, :cond_64

    :try_start_5b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "should hide app, pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_20
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1

    :goto_4e
    move-object/from16 v10, p1

    :goto_4f
    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v6, v27

    const/4 v3, 0x1

    goto/16 :goto_64

    :catch_20
    move-exception v0

    move-object/from16 v10, p1

    :goto_50
    move/from16 v13, p2

    move/from16 v14, p3

    move-object v2, v0

    move-object/from16 v6, v27

    const/4 v3, 0x1

    goto/16 :goto_6a

    :cond_64
    :try_start_5c
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iget v10, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_2a
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1

    if-eqz v10, :cond_6d

    :try_start_5d
    sget-object v9, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getRestoredItemInfo: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v15}, Lcom/android/launcher3/model/OplusLoaderCursor;->getRestoredItemInfo(Landroid/content/Intent;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v9

    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->isLoadingFromDefaultXml()Z

    move-result v10

    if-eqz v10, :cond_65

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v10

    if-nez v10, :cond_65

    const/4 v10, 0x1

    goto :goto_51

    :cond_65
    const/4 v10, 0x0

    :goto_51
    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->isLoadingFromDefaultXml()Z

    move-result v12

    if-nez v12, :cond_66

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result v12

    if-nez v12, :cond_66

    const/4 v12, 0x1

    goto :goto_52

    :cond_66
    const/4 v12, 0x0

    :goto_52
    iget v13, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    const/high16 v22, 0x20000000

    and-int v13, v13, v22

    if-eqz v13, :cond_6b

    const-string v13, "MarketRecommendAppClassName"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6b

    iget-object v13, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v13, :cond_67

    move-object/from16 v23, v6

    sget-object v6, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-eq v13, v6, :cond_67

    if-nez v10, :cond_67

    if-eqz v12, :cond_6c

    :cond_67
    const/4 v2, 0x1

    invoke-static {v7, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeMarketInfoByPkgName(Ljava/lang/String;Z)V

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "condition1 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int v6, v6, v22

    if-eqz v6, :cond_68

    const/4 v15, 0x1

    goto :goto_53

    :cond_68
    const/4 v15, 0x0

    :goto_53
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", condition2 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MarketRecommendAppClassName"

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", condition3 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v6, :cond_69

    const/4 v15, 0x1

    goto :goto_54

    :cond_69
    const/4 v15, 0x0

    :goto_54
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", condition4 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    sget-object v9, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-ne v6, v9, :cond_6a

    const/4 v15, 0x1

    goto :goto_55

    :cond_6a
    const/4 v15, 0x0

    :goto_55
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", condition5 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", condition6 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", condition7 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->isLoadingFromDefaultXml()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recommendInfo icon load fail!!! targetPkg ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_20
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1

    goto/16 :goto_4e

    :cond_6b
    move-object/from16 v23, v6

    :cond_6c
    move-object/from16 v10, p1

    goto/16 :goto_59

    :cond_6d
    move-object/from16 v23, v6

    :try_start_5e
    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_2a
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1

    if-nez v6, :cond_6f

    :try_start_5f
    invoke-virtual {v5, v2, v12, v9}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v9

    if-eqz v9, :cond_6e

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    iput v6, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_20
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1

    move-object/from16 v10, p1

    :try_start_60
    invoke-static {v10, v5, v9}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->fixAppName(Landroid/content/Context;Lcom/android/launcher3/model/OplusLoaderCursor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto/16 :goto_59

    :catch_21
    move-exception v0

    goto/16 :goto_50

    :cond_6e
    move-object/from16 v10, p1

    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "c.getAppShortcutInfo: intent: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", allowMissingTarget: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", result info is null "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_6f
    move-object/from16 v10, p1

    const/4 v9, 0x1

    if-ne v6, v9, :cond_77

    iget-object v6, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-static {v2, v6}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v6

    iget-object v9, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mUnlockedUsers:Landroid/util/LongSparseArray;

    iget-wide v12, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v9, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_76

    iget-object v2, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    if-nez v2, :cond_70

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v3, "Pinned shortcut not found"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pinned shortcut not found"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_70
    new-instance v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v6, v2, v10}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_71

    iget-object v12, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_72

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v9

    const-string/jumbo v12, "title"

    iget-object v13, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v9, v12, v13}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_72

    sget-object v9, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Updater: title of info = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_71
    iput-object v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_72
    :goto_56
    iget-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    new-instance v12, Lcom/android/launcher/badge/s;

    const/4 v13, 0x1

    invoke-direct {v12, v5, v13}, Lcom/android/launcher/badge/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6, v2, v12}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Predicate;)V

    iget-boolean v9, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsIconThemeChanged:Z

    if-eqz v9, :cond_73

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v9

    iget-object v12, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v13, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v9, v12, v13}, Lcom/android/launcher3/util/ContentWriter;->putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    sget-object v9, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Updater: bitmap of info = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " when icon theme change"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const-string/jumbo v9, "icon"

    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_74

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v9

    iget-object v12, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v13, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v9, v12, v13}, Lcom/android/launcher3/util/ContentWriter;->putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    sget-object v9, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Updater: bitmap of info = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " when icon isNull in db"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v9, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v9, v2, v12}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_75

    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/4 v9, 0x4

    or-int/2addr v2, v9

    iput v2, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :cond_75
    iget-object v2, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    :goto_57
    move-object v9, v6

    goto :goto_58

    :cond_76
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    goto :goto_57

    :goto_58
    iget v6, v5, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    iput v6, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_21
    .catchall {:try_start_60 .. :try_end_60} :catchall_1

    goto :goto_59

    :cond_77
    :try_start_61
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_29
    .catchall {:try_start_61 .. :try_end_61} :catchall_1

    if-nez v6, :cond_78

    :try_start_62
    iget-object v6, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v12, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v7, v12}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_21
    .catchall {:try_start_62 .. :try_end_62} :catchall_1

    if-eqz v6, :cond_78

    or-int/lit8 v3, v3, 0x4

    :cond_78
    :try_start_63
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_29
    .catchall {:try_start_63 .. :try_end_63} :catchall_1

    if-eqz v6, :cond_79

    :try_start_64
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_79

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v12, "android.intent.action.MAIN"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    const-string v12, "android.intent.category.LAUNCHER"

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    const/high16 v6, 0x10200000

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_21
    .catchall {:try_start_64 .. :try_end_64} :catchall_1

    :cond_79
    :goto_59
    if-eqz v9, :cond_8c

    :try_start_65
    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_29
    .catchall {:try_start_65 .. :try_end_65} :catchall_1

    if-nez v6, :cond_7a

    :try_start_66
    iget-object v6, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mNewUpdatedAppsManager:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-virtual {v6, v7}, Lcom/android/launcher/NewUpdatedAppsManager;->isNewUpdatedApp(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_21
    .catchall {:try_start_66 .. :try_end_66} :catchall_1

    :cond_7a
    :try_start_67
    invoke-virtual {v5, v9}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    iput-object v2, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget v6, v5, Lcom/android/launcher3/model/OplusLoaderCursor;->mRankIndex:I

    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    iput v6, v9, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    iput v6, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    iput v6, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v6, v5, Lcom/android/launcher3/model/OplusLoaderCursor;->mOptionsIndex:I

    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    iput v6, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    iget v6, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v3, v6

    iput v3, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    iget-boolean v3, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSafeMode:Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_29
    .catchall {:try_start_67 .. :try_end_67} :catchall_1

    if-eqz v3, :cond_7b

    :try_start_68
    invoke-static {v10, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_7b

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_23
    .catchall {:try_start_68 .. :try_end_68} :catchall_1

    const/4 v3, 0x1

    or-int/2addr v2, v3

    :try_start_69
    iput v2, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "info.runtimeStatusFlags: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_22
    .catchall {:try_start_69 .. :try_end_69} :catchall_1

    goto :goto_5b

    :catch_22
    move-exception v0

    :goto_5a
    move/from16 v13, p2

    move/from16 v14, p3

    move-object v2, v0

    move-object/from16 v6, v27

    goto/16 :goto_6a

    :catch_23
    move-exception v0

    const/4 v3, 0x1

    goto :goto_5a

    :cond_7b
    const/4 v3, 0x1

    :goto_5b
    :try_start_6a
    iget v2, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_28
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1

    if-eqz v2, :cond_7d

    :try_start_6b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7d

    iget-object v2, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v7, v2}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v2, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v2, :cond_7c

    iget v2, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto :goto_5c

    :cond_7c
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v2

    mul-float v2, v2, v21

    float-to-int v2, v2

    invoke-virtual {v9, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setInstallProgress(I)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_22
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1

    :cond_7d
    :goto_5c
    :try_start_6c
    iget-object v2, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mUnlockedUsers:Landroid/util/LongSparseArray;

    iget-wide v12, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v2, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_28
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1

    if-nez v2, :cond_7e

    move-object/from16 v6, v27

    const/4 v2, 0x0

    :try_start_6d
    invoke-virtual {v6, v7, v9, v2}, Lcom/android/launcher/download/DownloadAppsManager;->initInstallState(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z

    move-result v12

    goto :goto_5e

    :catch_24
    move-exception v0

    move/from16 v13, p2

    :goto_5d
    move/from16 v14, p3

    goto/16 :goto_9

    :cond_7e
    move-object/from16 v6, v27

    iget-object v2, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mUnlockedUsers:Landroid/util/LongSparseArray;

    iget-wide v12, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v2, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v7, v9, v2}, Lcom/android/launcher/download/DownloadAppsManager;->initInstallState(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z

    move-result v12

    :goto_5e
    if-nez v12, :cond_7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid isNewInstallType targetPkg = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_5f
    move/from16 v13, p2

    goto/16 :goto_14

    :cond_7f
    iget-object v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {v6}, Lcom/android/launcher/download/DownloadAppsManager;->isDownloadProgressSupported()Z

    move-result v2

    if-nez v2, :cond_80

    const-string v2, "Invalid or new install app for not support"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto :goto_5f

    :cond_80
    if-eqz v15, :cond_81

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v12, "New installed app: "

    const-string v13, " has illegal install state: "

    iget-object v14, v9, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v14}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, ", verify it."

    filled-new-array {v12, v7, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "loadSpecificScreenItems update "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " container:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_24
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1

    move/from16 v13, p2

    :try_start_6e
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",screenId:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_26
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1

    move/from16 v14, p3

    :try_start_6f
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " item:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " Updater: restoreFlag of info = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " when validTarget"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xa

    invoke-static {v15}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v2

    const-string/jumbo v12, "restored"

    iget v15, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    iget-object v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->markInstalled()V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/android/launcher/download/DownloadAppsManager;->removePackage(Ljava/lang/String;)V

    goto :goto_60

    :catch_25
    move-exception v0

    goto/16 :goto_9

    :catch_26
    move-exception v0

    goto/16 :goto_5d

    :cond_81
    move/from16 v13, p2

    move/from16 v14, p3

    :goto_60
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->allowDuplicatedAppIcons()Z

    move-result v2

    if-nez v2, :cond_85

    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v2, v2, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v2, v12, v7}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->findShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/List;II)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    if-nez v2, :cond_82

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_82

    move v15, v3

    goto :goto_61

    :cond_82
    const/4 v15, 0x0

    :goto_61
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v7

    if-eqz v7, :cond_83

    move v2, v3

    goto :goto_62

    :cond_83
    const/4 v2, 0x0

    :goto_62
    if-eqz v15, :cond_84

    if-nez v2, :cond_84

    iget-boolean v2, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSafeMode:Z

    if-nez v2, :cond_84

    iget-object v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v2

    if-nez v2, :cond_84

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isAutoInstallApp()Z

    move-result v2

    if-nez v2, :cond_84

    move v15, v3

    goto :goto_63

    :cond_84
    const/4 v15, 0x0

    :goto_63
    if-eqz v15, :cond_85

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Non-exist package: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_64
    move-object v12, v4

    move-object v7, v8

    move-object v2, v10

    move v3, v13

    move v4, v14

    move-wide/from16 v9, v25

    move-object/from16 v14, v28

    :goto_65
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_85
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v5, v9, v2}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItemResult(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)Z

    move-result v2

    if-eqz v2, :cond_8b

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_25
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1

    if-lez v2, :cond_86

    :try_start_70
    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_86

    iget-object v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_27
    .catchall {:try_start_70 .. :try_end_70} :catchall_1

    if-nez v2, :cond_86

    const/4 v2, 0x0

    :try_start_71
    invoke-static {v9, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v7

    if-nez v7, :cond_87

    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v7, v9, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_66

    :cond_86
    const/4 v2, 0x0

    goto :goto_66

    :catch_27
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_87
    :goto_66
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result v7

    if-eqz v7, :cond_8a

    invoke-static {v10, v9}, Lcom/android/launcher/model/data/PromiseAppInfo;->from(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher/model/data/PromiseAppInfo;

    move-result-object v7

    iget-object v12, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v12, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-boolean v12, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsIconThemeChanged:Z

    if-eqz v12, :cond_88

    iget-object v12, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v12}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v12

    if-nez v12, :cond_88

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v12

    iget-object v15, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v2, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v12, v15, v2}, Lcom/android/launcher3/util/ContentWriter;->putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Updater: bitmap of info = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " when icon theme change and is not nullOrLow in db"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    iget-object v2, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v2, :cond_89

    iput-object v2, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_89
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v12, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v12, v12, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v12, v12, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->comparatorForAllApps()Ljava/util/Comparator;

    move-result-object v15

    invoke-virtual {v2, v7, v12, v15}, Lcom/android/launcher3/model/AllAppsList;->tryToReplaceAppInfoWithPromiseAppInfo(Lcom/android/launcher/model/data/PromiseAppInfo;Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8a
    invoke-virtual {v1, v9}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->onAppOrShortInfoLoaded(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    goto/16 :goto_6b

    :cond_8b
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "c.checkAndAddItemResult failed! item: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    :catch_28
    move-exception v0

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v6, v27

    goto/16 :goto_9

    :catch_29
    move-exception v0

    :goto_67
    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v6, v27

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_8c
    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v6, v27

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected null WorkspaceItemInfo, cn = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_25
    .catchall {:try_start_71 .. :try_end_71} :catchall_1

    :catch_2a
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_67

    :catch_2b
    move-exception v0

    move/from16 v14, p3

    :goto_68
    move v13, v10

    move-object/from16 v6, v27

    :goto_69
    const/4 v3, 0x1

    move-object/from16 v10, p1

    goto/16 :goto_9

    :catch_2c
    move-exception v0

    move v14, v9

    goto :goto_68

    :catch_2d
    move-exception v0

    move v14, v9

    move v13, v10

    move-object/from16 v6, v27

    move-object/from16 v4, v41

    goto :goto_69

    :catch_2e
    move-exception v0

    move/from16 v14, p3

    move v13, v10

    move-object/from16 v6, v27

    const/4 v3, 0x1

    move-object v10, v4

    move-object/from16 v4, v41

    goto/16 :goto_9

    :catch_2f
    move-exception v0

    move v13, v10

    move v14, v12

    move-object/from16 v6, v27

    const/4 v3, 0x1

    move-object v10, v4

    move-object v4, v9

    goto/16 :goto_9

    :goto_6a
    :try_start_72
    sget-object v7, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "loadSpecificScreenItems loading interrupted"

    invoke-static {v7, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 v41, v4

    sub-long v3, v20, v17

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_8d

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "--loadSpecificScreenItems: load one item title: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " cost:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1

    :cond_8d
    move-object v7, v8

    move-object v2, v10

    move v3, v13

    move v4, v14

    move-wide/from16 v9, v25

    move-object/from16 v14, v28

    move-object/from16 v12, v41

    goto/16 :goto_65

    :cond_8e
    move v13, v3

    move v14, v4

    move-object v8, v7

    move-wide/from16 v25, v9

    :try_start_73
    invoke-static {v5}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    iget-boolean v2, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v2, :cond_8f

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadSpecificScreenItems mStopped! container = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", screenId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v1}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    monitor-exit v11

    return-void

    :cond_8f
    invoke-virtual {v5}, Lcom/android/launcher3/model/OplusLoaderCursor;->hasItemsToRemove()Z

    move-result v2

    if-eqz v2, :cond_90

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadSpecificScreenItems delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " container:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",screenId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " deadItems"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->commitDeleted()Z

    move-result v2

    if-eqz v2, :cond_91

    move-object/from16 v2, v19

    invoke-static {v2, v14, v13}, Lcom/android/common/util/LauncherLayoutUtils;->clearEmptyGroupItem(Landroid/content/ContentResolver;II)[I

    move-result-object v2

    if-eqz v2, :cond_91

    array-length v3, v2

    if-lez v3, :cond_91

    array-length v3, v2

    const/4 v15, 0x0

    :goto_6c
    if-ge v15, v3, :cond_91

    aget v4, v2, v15

    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "loadSpecificScreenItems remove groupId = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v6, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v6, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v6, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_6c

    :cond_91
    invoke-virtual {v5}, Lcom/android/launcher3/model/OplusLoaderCursor;->hasRestoredRows()Z

    move-result v2

    if-nez v2, :cond_92

    invoke-virtual {v5}, Lcom/android/launcher3/model/OplusLoaderCursor;->hasUpdateItem()Z

    move-result v2

    if-eqz v2, :cond_93

    :cond_92
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadSpecificScreenItems update "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " container:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",screenId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items:all restore or cellXY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->commitRestoredItems()V

    invoke-virtual {v5}, Lcom/android/launcher3/model/OplusLoaderCursor;->commitUpdate()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v25

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_94

    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v12, "--loadSpecificScreenItems: ------ end ------ , container: "

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v6, ", screen: "

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, ", count: "

    invoke-virtual {v5}, Landroid/database/CursorWrapper;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, ", cost: "

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, " ms."

    move-object v14, v6

    filled-new-array/range {v12 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_94
    monitor-exit v11
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_0

    iget-object v1, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/IconCache;->calculateIconLoadTimeEnd()V

    return-void

    :goto_6d
    :try_start_74
    invoke-static {v5}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v1

    :goto_6e
    monitor-exit v11
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_0

    throw v1
.end method

.method private loadWorkspaceScreens(Landroid/content/Context;)Lcom/android/launcher3/util/IntArray;
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private needForceUseMainExecutor(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntSet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/IntSet;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isStartFromSetupWizard()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "needForceUseMainExecutor false, not start from setup wizard"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "needForceUseMainExecutor true, itemInfo package: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " screenId: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v0

    :cond_7
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "needForceUseMainExecutor false, currentScreenIds is null or size is 0"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v0
.end method

.method private queryCardInfo(Lcom/android/launcher3/model/OplusLoaderCursor;Lcom/android/launcher/mode/LauncherMode;II)Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 3

    new-instance p0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {p0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    iget v0, p1, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p1, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v0, p1, Lcom/android/launcher3/model/LoaderCursor;->cellXIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p1, Lcom/android/launcher3/model/LoaderCursor;->cellYIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mRankIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget v0, p1, Lcom/android/launcher3/model/LoaderCursor;->containerIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v0, p1, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget v0, p1, Lcom/android/launcher3/model/LoaderCursor;->screenIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v0, p1, Lcom/android/launcher3/model/LoaderCursor;->idIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v0, p1, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v0, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mCardTypeIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v0, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mServiceIdIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    iget v0, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mIsEditableIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    iget v0, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mIsCardIdentificationIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    iget v0, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mCategoryIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    iget v0, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetIdIndex:I

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadSpecificScreenItems update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " container:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",screenId:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " item:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/android/launcher3/model/LoaderCursor;->id:I

    const-string p3, " allocateCardId when id is -1"

    invoke-static {v1, p2, p3}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xa

    invoke-static {p3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p2

    iget p3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p2, p3}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object p2

    iget p3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "appWidgetId"

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    :cond_2
    iget p2, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mCardHostIndex:I

    invoke-virtual {p1, p2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    iget p2, p1, Lcom/android/launcher3/model/OplusLoaderCursor;->mAppWidgetProviderIndex:I

    invoke-virtual {p1, p2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez p1, :cond_4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    :cond_4
    return-object p0
.end method

.method private swapAppPositionByFeature(Landroid/content/Context;)V
    .locals 10

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getSwapAppPosition()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "swapAppPositionByFeature: context is null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "swapAppPositionByFeature: simple mode, skip swap"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "HasEnterLauncher"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "swapAppPositionByFeature: hasEnterLauncher="

    invoke-static {v3, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v2, "standard_mode_swap_executed"

    invoke-static {p1, v2, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "drawer_mode_swap_executed"

    invoke-static {p1, v4, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-nez v3, :cond_3

    if-ne v5, v7, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    move v8, v1

    :goto_0
    if-eqz p0, :cond_4

    if-nez v5, :cond_4

    if-ne v3, v7, :cond_4

    move v9, v7

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_1
    if-nez v8, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    move v1, v7

    :cond_6
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "swapAppPositionByFeature: skip swap, hasEnterLauncher="

    const-string v2, ", modeChangeSwap="

    invoke-static {p1, v0, v2, v1, p0}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_7
    if-nez v0, :cond_9

    if-eq v3, v7, :cond_8

    if-ne v5, v7, :cond_9

    :cond_8
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "swapAppPositionByFeature, already trigger swap, return."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :try_start_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherProvider;->scheduleSwapAppPosition(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_a

    invoke-static {p1, v2, v7}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    invoke-static {p1, v4, v7}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_b
    :goto_2
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "swapAppPositionByFeature: failed to scheduleSwapAppPosition"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_3
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "swapAppPositionByFeature: no swapAppPosition feature, skip"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract allowDuplicatedAppIcons()Z
.end method

.method public abstract comparatorForAllApps()Ljava/util/Comparator;
.end method

.method public findShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/List;II)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II)",
            "Lcom/android/launcher3/model/data/ItemInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v12, 0x0

    const-string v13, "Loader"

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    if-ltz v2, :cond_5

    if-ltz v3, :cond_5

    if-gt v2, v3, :cond_5

    iget-boolean v4, v0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v1, "findShortcutInfo. Not app: "

    const-string v2, ", return null."

    filled-new-array {v0, v1, v5, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_2
    add-int v4, v2, v3

    shr-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->comparatorForAllApps()Ljava/util/Comparator;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_3

    return-object v6

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->findShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/List;II)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->findShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/List;II)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v0, v0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v1, "findShortcutInfo. The shortcutInfo is not found. "

    const-string v2, ", allAppsInfo.size = "

    const-string v8, ", shortcutInfo = "

    const-string v10, ", from = "

    const-string v14, ", to = "

    const-string v15, ", mStopped = "

    move-object v0, v4

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v8, v14

    move-object v10, v15

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v12
.end method

.method public loadAllApps()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v9

    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    iget-object v4, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAppFilter:Lcom/android/launcher3/AppFilter;

    move-object v7, v4

    check-cast v7, Lcom/android/launcher3/OplusAppFilter;

    iget-object v8, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mLauncherAppsCompat:Lcom/android/launcher/OplusLauncherAppsCompat;

    iget-object v10, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mNewUpdatedAppsManager:Lcom/android/launcher/NewUpdatedAppsManager;

    iget-object v11, v0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAllAppsInner(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/launcher3/OplusAppFilter;Lcom/android/launcher/OplusLauncherAppsCompat;Lcom/android/launcher/filter/DeepProtectedAppsManager;Lcom/android/launcher/NewUpdatedAppsManager;Lcom/android/launcher3/icons/IconCache;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v17, v5

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5/p;

    iget-object v9, v5, Lr5/p;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v5, v5, Lr5/p;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    move v10, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    check-cast v15, Lcom/android/launcher3/model/OplusAllAppsList;

    invoke-virtual {v15, v11, v8, v12}, Lcom/android/launcher3/model/OplusAllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;ZLandroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {v0, v11}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->onAddAppWhileLoad(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    cmp-long v12, v15, v6

    if-lez v12, :cond_1

    iget-object v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    move-object/from16 v17, v6

    move-wide v6, v15

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    invoke-virtual {v5}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v5}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    move-result v5

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v5}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v10, "android.permission.MODIFY_QUIET_MODE"

    invoke-virtual {v5, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    move v8, v9

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v4, v5, v8}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->onAllAppsLoaded()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_1
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v8, v9

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, " ["

    const-string v18, "]"

    const-string v8, "[cost]loadAllApps: count: "

    const-string v10, ", cost: "

    const-string v12, ", average: "

    const-string v14, ", max: "

    move-object v9, v2

    filled-new-array/range {v8 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public loadAndBindNoPositionItem(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V
    .locals 12

    const-string/jumbo v0, "loadAndBindNoPositionItem, count: "

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", grid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v0, v0, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    instance-of v4, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v4, :cond_0

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v10, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v10}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->isSaleMode2020(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v2, v2, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    if-nez v2, :cond_2

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    iget-object v5, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v7, v5, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    move-object v5, v0

    move-object v6, v10

    move-object v8, v11

    invoke-static/range {v2 .. v9}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForNoPositionItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getPreferSecondScreen()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    iget-object v5, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v7, v5, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    const/4 v9, 0x1

    move-object v5, v0

    move-object v6, v10

    move-object v8, v11

    invoke-static/range {v2 .. v9}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForNoPositionItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    iget-object v5, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v7, v5, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    move-object v5, v0

    move-object v6, v10

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForNoPositionItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    :goto_3
    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadAndBindNoPositionItem, added screenIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    iget-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {p1, v10}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceScreen(Lcom/android/launcher3/util/IntArray;)V

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadAndBindNoPositionItem, added itemInfos count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-direct {p0, v11, p3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->needForceUseMainExecutor(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntSet;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, v11, p2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object p1, p1, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "loadAndBindNoPositionItem, still exist no position item list, count: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onAddAppWhileLoad(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onAllAppsLoaded()V
.end method

.method public abstract onAppOrShortInfoLoaded(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
.end method

.method public abstract onWorkspaceScreenBindCompleted(ZLcom/android/launcher3/util/IntSet;)V
.end method

.method public prepare(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v1, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v3, "IconCache"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mQuietMode:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mUnlockedUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v3, Lcom/android/launcher3/model/k2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->clearAllAppsIconsCtrls()V

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v2}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v2}, Lcom/android/launcher3/model/AllAppsList;->clear()V

    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/util/PackageManagerHelper;->isSafeMode()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSafeMode:Z

    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSdCardReady:Z

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/model/w0;

    invoke-direct {v4, v3}, Lcom/android/launcher3/model/w0;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v2, Lcom/android/launcher3/model/FirstScreenBroadcast;

    iget-object v3, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Lcom/android/launcher3/model/FirstScreenBroadcast;-><init>(Ljava/util/HashMap;)V

    iput-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherModel;->getNewUpdatedAppsManager()Lcom/android/launcher/NewUpdatedAppsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mNewUpdatedAppsManager:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-virtual {v1}, Lcom/android/launcher/NewUpdatedAppsManager;->loadNewUpdatedAppPkgNames()V

    :cond_0
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "prepare: doMigrate"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->doMigrate(Landroid/content/Context;)V

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "prepare: switchCellsLayoutIfNeeded"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v1}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchCellsLayoutIfNeededForOta(Lcom/android/launcher3/LauncherAppState;)V

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "prepare: loading default favorites"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "load_default_favorites"

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadExtraLayoutIfNeeded(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->swapAppPositionByFeature(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddWeatherStepCard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "prepare: ota add cards"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ota_add_cards"

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "prepare: onOtaPrepareStart"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/ota/AddCardManager;->onOtaPrepareStart(Landroid/content/Context;)V

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "prepare: verify"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/LaunchComponentAliasVerifier;->verify(Landroid/content/Context;)V

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "prepare: AppAddAERBage"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-static {p1, v0}, Lcom/android/launcher3/aer/AerWorkIconManager;->AppAddAERBage(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/model/UserManagerState;->init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V

    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    iget-object v8, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    iget-object v10, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mUnlockedUsers:Landroid/util/LongSparseArray;

    iget-object v11, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllUsers:Landroid/util/LongSparseArray;

    iget-object v12, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mQuietMode:Landroid/util/LongSparseArray;

    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object v5, p1

    invoke-static/range {v4 .. v12}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcutsAndUnlockedUsers(Ljava/lang/String;Landroid/content/Context;Landroid/os/UserManager;ZLjava/util/Map;ZLandroid/util/LongSparseArray;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->update()V

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->updateIconSize()V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->updateIconTextSize()V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mDarkIconFlagArray:[I

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->clearIconDbIfThemeChanged(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Z[I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsIconThemeChanged:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public run()V
    .locals 15

    const-string v0, "Load for "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "run mStopped return"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isRecovering()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed! when recovering"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/launcher3/model/LoaderStateHelper;->onLayoutLoadStart()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v3

    const/16 v4, 0x7e5

    invoke-virtual {v3, v4}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    sget-object v3, Lcom/android/common/util/TemporaryCacheHelper;->INSTANCE:Lcom/android/common/util/TemporaryCacheHelper;

    invoke-virtual {v3}, Lcom/android/common/util/TemporaryCacheHelper;->stopTemporaryCache()V

    invoke-virtual {v3}, Lcom/android/common/util/TemporaryCacheHelper;->startTemporaryCache()V

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/common/multiapp/MultiAppManager;->resetAddedMultiApp()V

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\nLoad for mode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", user: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; user unlocked = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/pm/UserCache;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v5

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/launcher3/aer/ProvisionManager;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/launcher3/aer/ProvisionManager;->checkManagedStatus(Lcom/android/launcher3/OplusAppFilter;)V

    sget-object v6, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    sget-object v7, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Landroid/util/TimingLogger;

    sget-object v8, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "run"

    invoke-direct {v7, v8, v9}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_1
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v10

    invoke-virtual {v10, p0}, Lcom/android/launcher3/OplusLauncherModel;->beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    move-result-object v10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v11, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v12, "loader task start!"

    invoke-static {v11, v12}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher/AppLimitedStartUpManager;->initLimitedAppsList()V

    invoke-virtual {v5}, Lcom/android/launcher3/OplusAppFilter;->initFilteredAppsList()V

    const-string/jumbo v5, "step[1.1]: init list"

    invoke-virtual {v7, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->prepare(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->createVirtualFolder()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    const-string/jumbo v11, "step[1.2]: prepare"

    invoke-virtual {v7, v11}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-virtual {p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAllApps()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->notifyBubbleRefresh(I)V

    invoke-static {}, Lcom/android/launcher3/model/LoaderStateHelper;->onAllAppsLoaded()V

    const-string/jumbo v12, "step[1.3]: load all apps"

    invoke-virtual {v7, v12}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->preLoadAndBindWorkspace(Landroid/content/Context;)V

    invoke-direct {p0, v3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindWorkspace(Landroid/content/Context;)V

    const-string/jumbo v13, "step[1.4]: load and bind workspace"

    invoke-virtual {v7, v13}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v13}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->loadAndBindSuggestedFolder()V

    invoke-static {v9}, Lcom/android/launcher3/OplusLauncherProvider;->setLoadingFromDefaultXml(Z)V

    invoke-virtual {v12, v3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->onAllWorkspaceItemsBindCompleted(Landroid/content/Context;)V

    const-string/jumbo v12, "step[1.4.1]: loadAndBindSuggestedFolder"

    invoke-virtual {v7, v12}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->sendFirstScreenActiveInstallsBroadcast()V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    const-string/jumbo v12, "step 1 completed, wait for idle"

    invoke-virtual {v7, v12}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v12, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v12}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->preBindAllApps()V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v12, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {v12}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAllApps()V

    const-string/jumbo v12, "step[2.1]: bind all apps"

    invoke-virtual {v7, v12}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v12, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v12, v5}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindVirtualFolder(Lcom/android/launcher3/model/data/FolderInfo;)V

    const-string/jumbo v5, "step[2.2]: bind virtual folder"

    invoke-virtual {v7, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/launcher3/model/LoaderTask;->setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    new-instance v12, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    invoke-direct {v12}, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;-><init>()V

    iget-object v13, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v13}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/android/launcher3/model/y0;

    invoke-direct {v14, v13}, Lcom/android/launcher3/model/y0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v12, v14}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    const-string/jumbo v11, "step[2.3]: update icon cache"

    invoke-virtual {v7, v11}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    const-string/jumbo v11, "step 2 completed, wait for idle"

    invoke-virtual {v7, v11}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->loadDeepShortcuts()Ljava/util/List;

    const-string/jumbo v11, "step[3.1]: load deep shortcuts"

    invoke-virtual {v7, v11}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v11, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {v11}, Lcom/android/launcher3/model/LoaderResults;->bindDeepShortcuts()V

    const-string/jumbo v11, "step[3.2]: bind deep shortcuts"

    invoke-virtual {v7, v11}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    const-string/jumbo v11, "step 3 completed, wait for idle"

    invoke-virtual {v7, v11}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v11, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v11, v11, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object v12, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v11, v12, v8}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v11

    const-string/jumbo v12, "step[4.1]: update widgets"

    invoke-virtual {v7, v12}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v12, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {v12}, Lcom/android/launcher3/model/LoaderResults;->bindWidgets()V

    const-string/jumbo v12, "step[4.2]: bind widgets"

    invoke-virtual {v7, v12}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    new-instance v12, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;

    iget-object v13, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v13}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v2}, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;-><init>(Landroid/content/Context;Z)V

    iget-object v13, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v13}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/android/launcher3/model/z0;

    invoke-direct {v14, v13}, Lcom/android/launcher3/model/z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v12, v14}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    const-string/jumbo v11, "step[4.3]: update widget icon cache"

    invoke-virtual {v7, v11}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-virtual {v5}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish()V

    const-string/jumbo v5, "step 4: finish icon cache update"

    invoke-virtual {v7, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    invoke-static {}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->getInstance()Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    move-result-object v5

    iget-object v11, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v11}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v11

    invoke-virtual {v5, v11, v3}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->startOrCreatePendingStaticShortcuts(Lcom/android/launcher/Launcher;Landroid/content/Context;)V

    const-string/jumbo v5, "step 4.5: pending static shortcuts"

    invoke-virtual {v7, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->commit()V

    sget-object v5, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "loader task done!"

    invoke-static {v5, v11}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-static {p0}, Lcom/android/launcher3/model/LoaderStateHelper;->onLayoutLoadEndOrCancel(Lcom/android/launcher3/model/BgDataModel;)V

    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_2
    move-exception v5

    if-eqz v10, :cond_2

    :try_start_4
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v10

    :try_start_5
    invoke-virtual {v5, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v5, "Cancelled"

    invoke-virtual {v7, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    sget-object v5, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "if cancel PREF_ICON_DARK_FLAG already set -1"

    invoke-static {v5, v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lcom/android/launcher/OplusFavoritesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {p0, v2, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v6}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    sget-object p0, Lcom/android/common/util/TemporaryCacheHelper;->INSTANCE:Lcom/android/common/util/TemporaryCacheHelper;

    invoke-virtual {p0}, Lcom/android/common/util/TemporaryCacheHelper;->stopTemporaryCache()V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {p0, v9, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cost time OplusBaseLoaderTask#run: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-static {p0}, Lcom/android/launcher3/model/LoaderStateHelper;->onLayoutLoadEndOrCancel(Lcom/android/launcher3/model/BgDataModel;)V

    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v0

    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
