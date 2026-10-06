.class public final Lcom/android/launcher3/model/WellbeingModel;
.super Lcom/android/launcher3/util/BgObjectWithLooper;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# static fields
.field private static final DB_NAME_MINIMAL_DEVICE:Ljava/lang/String; = "minimal.db"

.field private static final DEBUG:Z = false

.field private static final EXTRA_ACTION:Ljava/lang/String; = "action"

.field private static final EXTRA_ACTIONS:Ljava/lang/String; = "actions"

.field private static final EXTRA_MAX_NUM_ACTIONS_SHOWN:Ljava/lang/String; = "max_num_actions_shown"

.field private static final EXTRA_MINIMAL_DEVICE_STATE:Ljava/lang/String; = "minimal_device_state"

.field private static final EXTRA_PACKAGES:Ljava/lang/String; = "packages"

.field private static final EXTRA_SUCCESS:Ljava/lang/String; = "success"

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/model/WellbeingModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final IN_MINIMAL_DEVICE:I = 0x2

.field private static final METHOD_GET_ACTIONS:Ljava/lang/String; = "get_actions"

.field private static final METHOD_GET_MINIMAL_DEVICE_CONFIG:Ljava/lang/String; = "get_minimal_device_config"

.field private static final PATH_ACTIONS:Ljava/lang/String; = "actions"

.field private static final PATH_MINIMAL_DEVICE:Ljava/lang/String; = "minimal_device"

.field private static final RETRY_TIMES_MS:[I

.field public static final SHORTCUT_FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WellbeingModel"

.field private static final UNKNOWN_MINIMAL_DEVICE_STATE:I


# instance fields
.field private final mActionIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field mBroadcastReceiverPkg:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field mBroadcastReceiverPkgRemoved:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;

.field private mIsInTest:Z

.field private final mModelLock:Ljava/lang/Object;

.field private final mPackageToActionId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWellbeingProviderPkg:Ljava/lang/String;

.field private mWorkerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3a98

    const/16 v1, 0x7530

    const/16 v2, 0x1388

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/WellbeingModel;->RETRY_TIMES_MS:[I

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Landroidx/compose/foundation/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v0, Lcom/android/launcher3/model/p4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/WellbeingModel;->SHORTCUT_FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/util/BgObjectWithLooper;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mActionIdMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->wellbeing_provider_pkg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WellbeingModel;->onInitialized(Landroid/os/Looper;)V

    return-void
.end method

.method private apiBuilder()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".api"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/WellbeingModel;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/WellbeingModel;->lambda$onInitialized$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/WellbeingModel;->lambda$static$4(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/WellbeingModel;->lambda$updateActionsWithRetry$1(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/model/WellbeingModel;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/WellbeingModel;->lambda$updateActionsWithRetry$3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/android/launcher3/model/WellbeingModel;
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/WellbeingModel;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/WellbeingModel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/android/launcher3/model/WellbeingModel;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/WellbeingModel;->onWellbeingUriChanged(Landroid/net/Uri;)V

    return-void
.end method

.method private getShortcutForApp(Ljava/lang/String;ILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "getShortcutForApp ["

    const-string v1, "getShortcutForApp ["

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz p0, :cond_0

    const-string p0, "WellbeingModel"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getShortcutForApp ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: not current user"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v3

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/model/WellbeingModel;->mActionIdMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/RemoteAction;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    iget-boolean p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz p0, :cond_3

    const-string p0, "WellbeingModel"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: no action"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit p2

    return-object v3

    :cond_4
    iget-boolean p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz p0, :cond_5

    const-string p0, "WellbeingModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: action: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance p0, Lcom/android/launcher3/popup/RemoteActionShortcut;

    invoke-direct {p0, v2, p3, p4, p5}, Lcom/android/launcher3/popup/RemoteActionShortcut;-><init>(Landroid/app/RemoteAction;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    monitor-exit p2

    return-object p0

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic h(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/WellbeingModel;->lambda$updateActionsWithRetry$2(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/model/WellbeingModel;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/WellbeingModel;->onAppPackageChanged(Landroid/content/Intent;)V

    return-void
.end method

.method private isInMinimalDeviceMode()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MINIMAL_DEVICE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    const-string v2, "WellbeingModel"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "isInMinimalDeviceMode() called"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertNonUiThread()V

    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->apiBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v5, "get_minimal_device_config"

    invoke-virtual {v3, v5, v4, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    const-string/jumbo v5, "minimal_device_state"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    :goto_2
    return v4

    :goto_3
    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to retrieve data from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-nez p0, :cond_7

    if-eqz p0, :cond_6

    const-string/jumbo p0, "isInMinimalDeviceMode(): finished"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v1

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private synthetic lambda$onInitialized$0(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->restartObserver()V

    return-void
.end method

.method private static synthetic lambda$static$4(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 7

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/WellbeingModel;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/WellbeingModel;->getShortcutForApp(Ljava/lang/String;ILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$updateActionsWithRetry$1(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$updateActionsWithRetry$2(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$updateActionsWithRetry$3(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrying; attempt "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WellbeingModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/WellbeingModel;->updateActionsWithRetry(ILjava/lang/String;)V

    return-void
.end method

.method private onAppPackageChanged(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz v0, :cond_0

    const-string v0, "WellbeingModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Changes in apps: intent = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertNonUiThread()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/model/WellbeingModel;->updateActionsWithRetry(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onWellbeingUriChanged(Landroid/net/Uri;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertNonUiThread()V

    iget-boolean v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentObserver.onChange() called with: uri = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WellbeingModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->updateAllPackages()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "minimal_device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MINIMAL_DEVICE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "minimal.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->isInMinimalDeviceMode()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_LAYOUT_PROVIDER_AUTHORITY"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "switch_database"

    invoke-static {p0, v1, v0, p1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_4
    :goto_1
    return-void
.end method

.method private restartObserver()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->apiBuilder()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "actions"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->apiBuilder()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "minimal_device"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v3, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to register content observer for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WellbeingModel"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->updateAllPackages()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private updateActions([Ljava/lang/String;)Z
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz v0, :cond_1

    const-string v0, "WellbeingModel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retrieveActions() called with: packageNames = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertNonUiThread()V

    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->apiBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    :try_start_1
    iget-boolean p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz p1, :cond_2

    const-string p1, "WellbeingModel"

    const-string/jumbo v4, "retrieveActions(): null provider"

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    :goto_1
    return v2

    :cond_4
    :try_start_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "packages"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v5, "max_num_actions_shown"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "get_actions"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "success"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_5

    :try_start_4
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v2

    :cond_5
    :try_start_5
    iget-object v5, p0, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v6, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/Map;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/common/util/y0;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lcom/android/common/util/y0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string p1, "actions"

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v8, p1, v7

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, p0, Lcom/android/launcher3/model/WellbeingModel;->mActionIdMap:Ljava/util/Map;

    const-string v11, "action"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/app/RemoteAction;

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "packages"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz v10, :cond_6

    const-string v10, "WellbeingModel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "....actionId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", packages: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-static {v12, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_3
    array-length v10, v9

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    iget-object v13, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/Map;

    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    iget-boolean p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz p0, :cond_9

    const-string p0, "WellbeingModel"

    const-string/jumbo p1, "retrieveActions(): finished"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v1

    :goto_5
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    if-eqz v3, :cond_a

    :try_start_a
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v3

    :try_start_b
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw p1
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_8
    const-string v2, "WellbeingModel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve data from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-nez p0, :cond_b

    return v1

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    const-string p0, "WellbeingModel"

    const-string/jumbo p1, "retrieveActions(): DeadObjectException"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private updateActionsWithRetry(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateActionsWithRetry(); retryCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WellbeingModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/r4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/model/r4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/s4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/WellbeingModel;->updateActions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->RETRY_TIMES_MS:[I

    array-length v1, v0

    if-lt p1, v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher3/model/t4;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/model/t4;-><init>(Lcom/android/launcher3/model/WellbeingModel;ILjava/lang/String;)V

    aget p0, v0, p1

    int-to-long p0, p0

    invoke-virtual {v1, v2, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private updateAllPackages()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-eqz v0, :cond_0

    const-string v0, "WellbeingModel"

    const-string/jumbo v1, "updateAllPackages"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/model/WellbeingModel;->updateActionsWithRetry(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mBroadcastReceiverPkg:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mBroadcastReceiverPkgRemoved:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "WellbeingModel"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onInitialized(Landroid/os/Looper;)V
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Lcom/oplus/dispatch/OCDHandler;

    const-string v0, "WellbeingHandler"

    invoke-direct {p1, v0}, Lcom/oplus/dispatch/OCDHandler;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher3/model/q4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/model/q4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->newContentObserver(Landroid/os/Handler;Ljava/util/function/Consumer;)Landroid/database/ContentObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    iget-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v0, Lcom/android/launcher3/allapps/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mBroadcastReceiverPkg:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lcom/android/launcher/togglebar/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/togglebar/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mBroadcastReceiverPkgRemoved:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerHandler:Landroid/os/Handler;

    invoke-static {v1, v0, p1, v3, v2}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/android/launcher3/model/WellbeingModel;->restartObserver()V

    :cond_1
    return-void
.end method

.method public setInTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    return-void
.end method
