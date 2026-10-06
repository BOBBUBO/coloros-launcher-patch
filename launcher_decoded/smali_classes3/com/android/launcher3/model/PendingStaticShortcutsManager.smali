.class public Lcom/android/launcher3/model/PendingStaticShortcutsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_LAUNCHER_STATIC_SHORTCUT:Ljava/lang/String; = "launcher_pending_static_shortcuts"

.field private static final MAX_RETRY_TIMES:I = 0x3

.field private static final RETRY_TIME_INTERVAL:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "PendingStaticShortcutsManager"

.field private static volatile mInstance:Lcom/android/launcher3/model/PendingStaticShortcutsManager;


# instance fields
.field private mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mOnFocusChangeCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryCount:I

.field private final mRetryPendingRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryCount:I

    new-instance v0, Lcom/android/launcher/pkg/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/pkg/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryPendingRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher3/folder/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mOnFocusChangeCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/PendingStaticShortcutsManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/PendingStaticShortcutsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->lambda$new$0()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/model/PendingStaticShortcutsManager;
    .locals 2

    sget-object v0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mInstance:Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mInstance:Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    invoke-direct {v1}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mInstance:Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mInstance:Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    return-object v0
.end method

.method private isHasShortcutHostPermission(Lcom/android/launcher/Launcher;)Z
    .locals 1

    const-string/jumbo v0, "launcherapps"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps;->hasShortcutHostPermission()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PendingStaticShortcutsManager"

    const-string/jumbo v0, "launcher has no shortcut permission"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->retryPendingForNoPermission()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRetryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingStaticShortcutsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->startPendingStaticShortcuts()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnFocusChange focused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingStaticShortcutsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->startPendingStaticShortcuts()V

    :cond_0
    return-void
.end method

.method private retryPendingForNoPermission()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryPendingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mRetryPendingRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private startPendingStaticShortcuts(Lcom/android/launcher/Launcher;)V
    .locals 11

    .line 4
    const-string/jumbo v0, "startPendingStaticShortcuts find packages count:"

    const-string/jumbo v1, "startPendingStaticShortcuts"

    const-string v2, "PendingStaticShortcutsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "launcher_pending_static_shortcuts"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-string/jumbo v0, "static shortcut is null"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string/jumbo v0, "user setup is not complete, retry after launcher is resumed"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mOnFocusChangeCallback:Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Lcom/android/launcher/Launcher;->addOplusOnFocusChangeCallback(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->isHasShortcutHostPermission(Lcom/android/launcher/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 12
    :cond_3
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    array-length v0, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    aget-object v5, v1, v4

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    const-string v6, "\\+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 17
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 18
    new-instance v7, Lcom/android/launcher3/shortcuts/ShortcutKey;

    aget-object v8, v6, v3

    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-direct {v7, v8, v9, v6}, Lcom/android/launcher3/shortcuts/ShortcutKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExistFromItemsIdMap(Lcom/android/launcher3/shortcuts/ShortcutKey;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 20
    invoke-virtual {p0, p1, v7, v3}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->createShortcutQuery(Lcom/android/launcher/Launcher;Lcom/android/launcher3/shortcuts/ShortcutKey;Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 21
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "shortcut "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exist."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pending static shortcut error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public createShortcutQuery(Lcom/android/launcher/Launcher;Lcom/android/launcher3/shortcuts/ShortcutKey;Z)V
    .locals 4

    const-string v0, "getShortcuts count:"

    const-string v1, "PendingStaticShortcutsManager"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createShortcutQuery shortcutKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->isHasShortcutHostPermission(Lcom/android/launcher/Launcher;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    new-instance p3, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {p3}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    iget-object p0, p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    sget-object p3, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-virtual {p3, p2}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/content/pm/ShortcutInfo;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "queue item success. info="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "getShortcuts is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "launcher_pending_static_shortcuts"

    const-string p2, ""

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create shortcut queue error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    const-string p0, "createShortcutQuery launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startOrCreatePendingStaticShortcuts(Lcom/android/launcher/Launcher;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLoadShortcutFromRestore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->startPendingStaticShortcuts(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/launcher/backup/backrestore/restore/StaticShortcutAddManager;->loadShortcutFromMetaData(Landroid/content/Context;)V

    const-string p0, "PendingStaticShortcutsManager"

    const-string p1, "The logic of creating shortcuts when moving mobile phones"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startPendingStaticShortcuts()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->startPendingStaticShortcuts(Lcom/android/launcher/Launcher;)V

    :cond_0
    return-void
.end method
