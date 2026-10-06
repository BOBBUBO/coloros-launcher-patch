.class public Lcom/android/launcher3/model/ItemInstallQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;
    }
.end annotation


# static fields
.field private static final APPS_PENDING_INSTALL:Ljava/lang/String; = "apps_to_install"

.field public static final FLAG_ACTIVITY_PAUSED:I = 0x1

.field public static final FLAG_DRAG_AND_DROP:I = 0x4

.field public static final FLAG_LOADER_RUNNING:I = 0x2

.field public static INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/model/ItemInstallQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Ljava/lang/String; = "ItemInstallQueue"

.field public static final NEW_SHORTCUT_BOUNCE_DURATION:I = 0x1c2

.field public static final NEW_SHORTCUT_STAGGER_DELAY:I = 0x55

.field private static final TAG:Ljava/lang/String; = "InstallShortcutReceiver"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mInstallQueueDisabledFlags:I

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mStorage:Lcom/android/launcher3/util/PersistedItemArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/PersistedItemArray<",
            "Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Landroidx/constraintlayout/motion/widget/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/util/PersistedItemArray;

    const-string v1, "apps_to_install"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/PersistedItemArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->lambda$flushQueueInBackground$0(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method private addToQueue(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->ensureQueueLoaded()V

    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/PersistedItemArray;->write(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->lambda$flushQueueInBackground$1(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->lambda$removeFromInstallQueue$3(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/ItemInstallQueue;ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/ItemInstallQueue;->decode(ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method private decode(ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;
    .locals 4

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "InstallShortcutReceiver"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, "Unknown item type"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    const-string p1, "appWidgetId"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    return-object p2

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    invoke-static {p3, p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "fromIntent, shortcutKey is null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->buildRequest(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    invoke-direct {p1, p0}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;)V

    return-object p1

    :cond_6
    new-instance p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public static synthetic e(Landroid/os/UserHandle;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->lambda$getPendingShortcuts$5(Landroid/os/UserHandle;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    return-object p0
.end method

.method private ensureQueueLoaded()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertWorkerThread()V

    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/launcher3/model/p0;

    invoke-direct {v2, p0}, Lcom/android/launcher3/model/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/PersistedItemArray;->read(Landroid/content/Context;Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/android/launcher3/model/ItemInstallQueue;
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ItemInstallQueue;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private flushInstallQueue()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher/q2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private flushQueueInBackground()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const-string v1, "b/202985412"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->ensureQueueLoaded()V

    iget-object v2, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v2

    const-string v3, "InstallShortcutReceiver"

    const-string v4, "InstallApp"

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "flushQueueInBackground start mItems:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->isAddAppToWorkspace()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/android/launcher3/model/m0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "InstallShortcutReceiver addAppToWorkspace off"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/model/n0;

    invoke-direct {v6, p0}, Lcom/android/launcher3/model/n0;-><init>(Lcom/android/launcher3/model/ItemInstallQueue;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    sget-boolean v6, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v6, :cond_4

    const-string v6, "ItemInstallQueue flushQueueInBackground launcher addAndBindAddedWorkspaceItems"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-nez v1, :cond_5

    const-string p0, "InstallShortcutReceiver OplusLauncherModel is null, return"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v1, v1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v5, v1}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flushQueueInBackground end mItems:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/PersistedItemArray;->write(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/PersistedItemArray;->getFile(Landroid/content/Context;)Landroid/util/AtomicFile;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/AtomicFile;->delete()V

    :goto_1
    return-void

    :cond_9
    :goto_2
    const-string p0, "InstallShortcutReceiver children mode, return"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    sget-boolean p0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz p0, :cond_b

    const-string p0, "ItemInstallQueue flushQueueInBackground no items to load"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void

    :cond_c
    :goto_4
    sget-boolean p0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz p0, :cond_d

    const-string p0, "ItemInstallQueue flushQueueInBackground launcher not loaded"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public static synthetic g(Landroid/os/UserHandle;Ljava/util/HashSet;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ItemInstallQueue;->lambda$removeFromInstallQueue$2(Landroid/os/UserHandle;Ljava/util/HashSet;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method private static getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ItemInstallQueue;->lambda$queuePendingShortcutInfo$6(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Landroid/os/UserHandle;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->lambda$getPendingShortcuts$4(Landroid/os/UserHandle;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/model/ItemInstallQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->flushQueueInBackground()V

    return-void
.end method

.method private static synthetic lambda$flushQueueInBackground$0(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-static {v0}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Landroid/content/pm/ShortcutInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$flushQueueInBackground$1(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->getItemInfo(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getPendingShortcuts$4(Landroid/os/UserHandle;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z
    .locals 2

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic lambda$getPendingShortcuts$5(Landroid/os/UserHandle;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;
    .locals 0

    iget-object p1, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    invoke-static {p1, p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$queuePendingShortcutInfo$6(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->getItemInfo(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ItemInstallQueue queuePendingShortcutInfo, itemInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "b/202985412"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "ItemInstallQueue"

    if-nez v0, :cond_1

    const-string v0, "Adding PendingInstallShortcutInfo with no attached info to queue."

    invoke-static {v1, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding PendingInstallShortcutInfo to queue. Attached info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->addToQueue(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V

    return-void
.end method

.method private static synthetic lambda$removeFromInstallQueue$2(Landroid/os/UserHandle;Ljava/util/HashSet;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z
    .locals 1

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    invoke-static {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$removeFromInstallQueue$3(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z
    .locals 1

    iget-object v0, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private queuePendingShortcutInfo(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v2, Lcom/android/launcher3/model/q0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/model/q0;-><init>(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->flushInstallQueue()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getPendingShortcuts(Landroid/os/UserHandle;)Ljava/util/stream/Stream;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->ensureQueueLoaded()V

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/s0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/s0;-><init>(Landroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/t0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/t0;-><init>(Landroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pauseModelPush(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    return-void
.end method

.method public queueItem(Landroid/appwidget/AppWidgetProviderInfo;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->queuePendingShortcutInfo(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V

    return-void
.end method

.method public queueItem(Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->queuePendingShortcutInfo(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V

    return-void
.end method

.method public queueItem(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->queuePendingShortcutInfo(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V

    return-void
.end method

.method public removeFromInstallQueue(Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->ensureQueueLoaded()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/android/launcher3/model/r0;

    invoke-direct {v1, p1}, Lcom/android/launcher3/model/r0;-><init>(Landroid/content/pm/ShortcutInfo;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/PersistedItemArray;->write(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public removeFromInstallQueue(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->ensureQueueLoaded()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/android/launcher3/model/o0;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/model/o0;-><init>(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object p2, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/util/PersistedItemArray;->write(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeModelPush(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    invoke-direct {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->flushInstallQueue()V

    return-void
.end method
