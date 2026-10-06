.class public Lcom/android/launcher/filter/GameAccelerationBoxHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_COSA_GAME_LIST_CHANGE:Ljava/lang/String; = "oplus.intent.action.COSA_GAME_LIST_CHANGE"

.field private static final ACTION_GET_GAME_LIST:Ljava/lang/String; = "get_game_list"

.field private static final ACTION_LAUNCHER_GAME_FOLDER_CREATED:Ljava/lang/String; = "com.android.launcher.action.LAUNCHER_GAME_FOLDER_CREATED"

.field private static final FLAG_HIDE_GAME_ICON_GAME_APP:I = 0x1

.field private static final FLAG_HIDE_GAME_ICON_GAME_BOX:I = 0x2

.field private static final GAME_SPACE_DEFAULT_PACKAGE_NAME:Ljava/lang/String; = "com.nearme.gamecenter"

.field private static final INVALID_SETTING_VALUE:I = -0x1

.field private static final KEY_GAME_BOX_COMPONENT_NAME:Ljava/lang/String; = "game_box_component_name"

.field private static final KEY_GAME_LIST:Ljava/lang/String; = "game_list"

.field private static final KEY_HIDE_GAME_PKG_LIST:Ljava/lang/String; = "hide_pkg_list"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final METHOD_GET_HIDE_PKG_LIST:Ljava/lang/String; = "getHidePkgList"

.field private static final NAME:Ljava/lang/String; = "com.oplus.cosa.exported"

.field public static final PREF_APP_SPLIT_CHAR:Ljava/lang/String; = "/"

.field private static final PREF_LOCAL_GAME_SPACE_PACKAGENAME:Ljava/lang/String; = "pref_local_game_space_packagename"

.field public static final PREF_LOCAL_HIDDEN_GAME_APPS:Ljava/lang/String; = "pref_local_hidden_game_apps"

.field private static final SETTING_HIDE_GAME_ICON_MODE:Ljava/lang/String; = "hide_game_icon_mode_flag"

.field public static final TAG:Ljava/lang/String; = "GameAccelerationBoxHelper"

.field private static final TYPE_ALL:I = 0x0

.field private static final TYPE_ONLY_USER_MARK:I = 0x2

.field private static final TYPE_ORIGIN:I = 0x1

.field private static final URI_GAME_SPACE_APP_LIST:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile sInstance:Lcom/android/launcher/filter/GameAccelerationBoxHelper;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mGameSpacePackageName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mGameSpaceSettingsObserver:Landroid/database/ContentObserver;

.field private final mHiddenGameApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHideGameAppIcon:Z

.field private final mHideGameAppIconListChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mIsGameSpaceHidden:Z

.field private final mIsHiddenGameAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNewGameFolderCreated:Z

.field private mShouldHideGameApps:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.cosa.provider.InterfaceProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->URI_GAME_SPACE_APP_LIST:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->sInstance:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsHiddenGameAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    iput-boolean v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mShouldHideGameApps:Z

    iput-boolean v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mNewGameFolderCreated:Z

    iput-boolean v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHideGameAppIcon:Z

    new-instance v0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;-><init>(Lcom/android/launcher/filter/GameAccelerationBoxHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpaceSettingsObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$2;

    invoke-direct {v0, p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper$2;-><init>(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V

    iput-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHideGameAppIconListChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->lambda$init$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->lambda$changeGameAppsIconState$1()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private changeGameAppsIconState()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getMODEL_EXECUTOR_HELPER()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/filter/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private changeGameSpaceIconState(Landroid/os/Bundle;Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getGameSpacePackageName(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->saveGameSpacePackages(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-eqz p2, :cond_1

    new-instance v3, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    iget-object v5, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-direct {v3, v6, v4, v5}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    iget-object v5, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHideGameAppIcon:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mShouldHideGameApps:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher/filter/GameAccelerationBoxHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHideGameAppIcon:Z

    return-void
.end method

.method private static getBundleFromGameSpace(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "getBundleFromGameSpace Exception: "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->URI_GAME_SPACE_APP_LIST:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    const-string v2, "getHidePkgList"

    invoke-virtual {p0, v2, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object p0, v1

    :goto_2
    :try_start_2
    const-string v3, "GameAccelerationBoxHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v1

    :goto_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_2
    throw v0
.end method

.method private static getGameSpacePackageName(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "game_box_component_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getGameSpacePackageName: "

    const-string v1, "GameAccelerationBoxHelper"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHideGameIconModeInSetting(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hide_game_icon_mode_flag"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "getHideGameIconModeInSetting: result: "

    const-string v1, "GameAccelerationBoxHelper"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/GameAccelerationBoxHelper;
    .locals 2

    sget-object v0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->sInstance:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->sInstance:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->sInstance:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->sInstance:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    return-object p0
.end method

.method private getStateChangedPackages(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher/filter/GameAccelerationBoxHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher/filter/GameAccelerationBoxHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mShouldHideGameApps:Z

    return-void
.end method

.method private initFromGameSpaceProvider()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getBundleFromGameSpace(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getGameSpacePackageName(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mShouldHideGameApps:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/GameListHelper;->getGameList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "GameAccelerationBoxHelper"

    const-string v2, "initGameSpaceAppList: GameListHelper.getGameList: "

    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "GameAccelerationBoxHelper"

    const-string v3, "initGameSpaceAppList: count: "

    invoke-static {v1, v3, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->initFromLocalSharedPref()V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->saveHideGameAppsToSharedPref()V

    return-void
.end method

.method private initFromLocalSharedPref()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_local_game_space_packagename"

    const-string v2, "com.nearme.gamecenter"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mShouldHideGameApps:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_local_hidden_game_apps"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "GameAccelerationBoxHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFromLocalSharedPref -- hiddenGameApps.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->changeGameAppsIconState()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher/filter/GameAccelerationBoxHelper;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->changeGameSpaceIconState(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->saveHideGameAppsToSharedPref()V

    return-void
.end method

.method private synthetic lambda$changeGameAppsIconState$1()V
    .locals 13

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/GameListHelper;->getGameList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "GameAccelerationBoxHelper"

    const-string v2, "changeGameAppsIconState: hideGamePkgList:"

    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "GameAccelerationBoxHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeGameAppsIconState: hide apps count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/basecommon/util/Preconditions;->assertNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    iget-object v7, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v2, v3}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getStateChangedPackages(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v5, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->saveHideGameAppsToSharedPref()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    sget-object v4, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v5, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v4}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v4

    move v5, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string v8, "GameAccelerationBoxHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "changeGameAppsIconState: hide apps: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/UserHandle;

    const/16 v10, 0x11

    invoke-direct {v8, v10, v9, v7}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "GameAccelerationBoxHelper"

    const-string v8, "changeGameAppsIconState: show apps: "

    invoke-static {v8, v3, v7}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/UserHandle;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-direct {v10, v12, v11, v9}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-void

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_5
    const-string v0, "GameAccelerationBoxHelper"

    const-string v1, "changeGameAppsIconState: no hide apps, show all apps!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->showAllGameAppIcon()V

    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->saveHideGameAppsToSharedPref()V

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->initGameSpaceAppList()V

    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsHiddenGameAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->showAllGameAppIcon()V

    return-void
.end method

.method public static bridge synthetic n(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getBundleFromGameSpace(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static saveGameSpacePackages(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "pref_local_game_space_packagename"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveHideGameAppsToSharedPref()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pref_local_hidden_game_apps"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GameAccelerationBoxHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveHideGameAppsToSharedPref: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private showAllGameAppIcon()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/basecommon/util/Preconditions;->assertNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    new-instance v5, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    const/4 v6, 0x1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public checkHiddenGameAppsOnUserUnlocked()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mShouldHideGameApps:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getBundleFromGameSpace(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getGameSpacePackageName(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->changeGameSpaceIconState(Landroid/os/Bundle;Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mShouldHideGameApps:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->changeGameAppsIconState()V

    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->saveHideGameAppsToSharedPref()V

    :cond_2
    return-void
.end method

.method public clearNewGameFolderCreatedFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mNewGameFolderCreated:Z

    return-void
.end method

.method public getHiddenGameAppSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public init()V
    .locals 7

    const-string v0, "GameAccelerationBoxHelper"

    const-string v1, "init: mHideGameAppIcon: "

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "hide_game_icon_mode_flag"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpaceSettingsObserver:Landroid/database/ContentObserver;

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "oplus.intent.action.COSA_GAME_LIST_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHideGameAppIconListChangeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x2

    invoke-static {v3, v4, v2, v6}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    iget-object v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getHideGameIconModeInSetting(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iput-boolean v5, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHideGameAppIcon:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHideGameAppIcon:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsHiddenGameAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getMODEL_EXECUTOR_HELPER()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/common/j;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/common/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "register observer fail! e = "

    invoke-static {v1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public initGameSpaceAppList()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getHideGameIconModeInSetting(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mShouldHideGameApps:Z

    const-string v0, "GameAccelerationBoxHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initGameSpaceAppList: hide GameSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hide apps in game space: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mShouldHideGameApps:Z

    invoke-static {v0, v1, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mShouldHideGameApps:Z

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->initFromGameSpaceProvider()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->initFromLocalSharedPref()V

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isGamePackageHide(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsGameSpaceHidden:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mGameSpacePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isGamePackageHide(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->isGamePackageHide(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isHiddenGameAppsInitiated()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mIsHiddenGameAppsInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onNewGameFolderCreated()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mNewGameFolderCreated:Z

    return-void
.end method

.method public onPackageNameChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "onPackageNameChanged, o = "

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "GameAccelerationBoxHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", n = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removePackage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mHiddenGameApps:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sendGameFolderCreatedBroadcastIfNeed(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/oplus/basecommon/util/Preconditions;->assertNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendGameFolderCreatedBroadcastIfNeed: mNewGameFolderCreated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mNewGameFolderCreated:Z

    const-string v2, "GameAccelerationBoxHelper"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mNewGameFolderCreated:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.LAUNCHER_GAME_FOLDER_CREATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->mNewGameFolderCreated:Z

    :cond_1
    return-void
.end method

.method public setHideGameIconModeInSetting(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "hide_game_icon_mode_flag"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
