.class public Lcom/android/launcher/model/ChildrenModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_SWITCH_CHILDREN_MODE:Ljava/lang/String; = "oplus.intent.action.SWITCH_CHILDREN_MODE"

.field public static final CHILDRENSPACE_BOOT_WIZARD:Ljava/lang/String; = "boot_wizard"

.field public static final CHILDRENSPACE_INTENT_BOOT_WIZARD:I = 0x2

.field public static final CHILDRENSPACE_PACKAGE:Ljava/lang/String; = "com.coloros.childrenspace"

.field private static final CHILDREN_PROVIDER_URI:Landroid/net/Uri;

.field private static final ENTER_DELAY_LOAD_DATA_TIME:I = 0xc8

.field private static final EXIT_DELAY_LOAD_DATA_TIME:I = 0x258

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final METHOD_GET_CHILDREN_APPS:Ljava/lang/String; = "getChildrenApps"

.field private static final SAFE_PROVIDER_URI:Landroid/net/Uri;

.field public static final SETTINGS_KEY_BOOT_WIZARD_CHILDRENSPACE:Ljava/lang/String; = "boot_wizard_childrenspace"

.field private static final SETTING_CHILDREN_MODE:Ljava/lang/String; = "children_mode_on"

.field private static final TAG:Ljava/lang/String; = "ChildrenModeManager"

.field private static volatile sInstance:Lcom/android/launcher/model/ChildrenModeManager;


# instance fields
.field private final mChildrenModeApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildrenModeObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;

.field private mHasRegisterObserver:Z

.field private mInChildrenMode:Z

.field private mIsEnteringChildrenMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.provider.SafeProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/model/ChildrenModeManager;->SAFE_PROVIDER_URI:Landroid/net/Uri;

    const-string v0, "content://com.oplus.childrenspace.ChildrenProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/model/ChildrenModeManager;->CHILDREN_PROVIDER_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher/model/ChildrenModeManager;->sInstance:Lcom/android/launcher/model/ChildrenModeManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mChildrenModeApps:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher/model/ChildrenModeManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/model/ChildrenModeManager$1;-><init>(Lcom/android/launcher/model/ChildrenModeManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mChildrenModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/model/ChildrenModeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/launcher/model/ChildrenModeManager;->getChildrenModeState()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/model/ChildrenModeManager;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/model/ChildrenModeManager;->lambda$updateChildrenMode$0(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/model/ChildrenModeManager;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/model/ChildrenModeManager;->lambda$updateChildrenMode$1(Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/model/ChildrenModeManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/model/ChildrenModeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/model/ChildrenModeManager;->updateChildrenMode()V

    return-void
.end method

.method private getChildrenModeState()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "children_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    const-string p0, "Get children mode state: inChildrenMode: "

    const-string v0, "ChildrenModeManager"

    invoke-static {p0, v0, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;
    .locals 2

    sget-object v0, Lcom/android/launcher/model/ChildrenModeManager;->sInstance:Lcom/android/launcher/model/ChildrenModeManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/model/ChildrenModeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/model/ChildrenModeManager;->sInstance:Lcom/android/launcher/model/ChildrenModeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/model/ChildrenModeManager;

    invoke-direct {v1, p0}, Lcom/android/launcher/model/ChildrenModeManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher/model/ChildrenModeManager;->sInstance:Lcom/android/launcher/model/ChildrenModeManager;

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
    sget-object p0, Lcom/android/launcher/model/ChildrenModeManager;->sInstance:Lcom/android/launcher/model/ChildrenModeManager;

    return-object p0
.end method

.method private synthetic lambda$updateChildrenMode$0(Lcom/android/launcher/Launcher;)V
    .locals 1

    iget-boolean p0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateChildrenMode$1(Lcom/android/launcher3/LauncherModel;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    invoke-direct {p0}, Lcom/android/launcher/model/ChildrenModeManager;->getChildrenModeState()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    iput-boolean v1, p0, Lcom/android/launcher/model/ChildrenModeManager;->mIsEnteringChildrenMode:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onChange, oldState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "notInChildMode"

    const-string v3, "inChildMode"

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " newState:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChildrenModeManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    if-eq v1, v0, :cond_4

    const-string/jumbo v0, "updateChildrenMode. Force launchermodel to reload."

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->onChildrenModeChanged()V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "updateChildrenMode, launcher is null!"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xc8

    goto :goto_2

    :cond_3
    const/16 v1, 0x258

    :goto_2
    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    :try_start_1
    const-string/jumbo v1, "updateChildrenMode, InterruptedException!"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/model/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher/model/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->backgroundResetWallpaper(Z)V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    throw p0

    :cond_4
    :goto_6
    return-void
.end method

.method private updateChildrenMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/model/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher/model/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public exitChildrenMode()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "oplus.intent.action.SWITCH_CHILDREN_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "ChildrenModeManager"

    const-string v0, "exitChildrenMode."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getChildrenModeApps()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mChildrenModeApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    const-string v1, "ChildrenModeManager"

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/model/ChildrenModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/launcher/model/ChildrenModeManager;->CHILDREN_PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    :try_start_1
    const-string v4, "getChildrenModeApps: New uri is not available. Try old one."

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher/model/ChildrenModeManager;->SAFE_PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    const-string v2, "getChildrenApps"

    invoke-virtual {v3, v2, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getChildrenModeApps. result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "getChildrenModeApps: "

    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/launcher/model/ChildrenModeManager;->mChildrenModeApps:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    throw p0

    :cond_4
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mIsEnteringChildrenMode:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getChildrenModeApps: count: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/model/ChildrenModeManager;->mChildrenModeApps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mChildrenModeApps:Ljava/util/ArrayList;

    return-object p0
.end method

.method public inChildrenModeApps(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mChildrenModeApps:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnteringChildrenMode()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isEnteringChildrenMode: mInChildrenMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsEnteringChildrenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/model/ChildrenModeManager;->mIsEnteringChildrenMode:Z

    const-string v2, "ChildrenModeManager"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mIsEnteringChildrenMode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInChildrenMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mInChildrenMode:Z

    return p0
.end method

.method public registerChildrenModeObserver()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "children_mode_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/model/ChildrenModeManager;->mChildrenModeObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v3, p0, Lcom/android/launcher/model/ChildrenModeManager;->mHasRegisterObserver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregisterChildrenModeObserver()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mHasRegisterObserver:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/model/ChildrenModeManager;->mChildrenModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
