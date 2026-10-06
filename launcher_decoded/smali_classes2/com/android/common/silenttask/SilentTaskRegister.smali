.class public Lcom/android/common/silenttask/SilentTaskRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;,
        Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SilentTaskRegister"

.field private static volatile sInstance:Lcom/android/common/silenttask/SilentTaskRegister;


# instance fields
.field private mDateChangeBroadCastReceiver:Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/common/silenttask/SilentTaskRegister;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/common/silenttask/SilentTaskRegister;->dispatchDateChanged()V

    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/silenttask/SilentTaskRegister;->registerStatisticsDailyListener(Landroid/content/Context;)V

    return-void
.end method

.method private dispatchDateChanged()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchDateChanged mListeners size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilentTaskRegister"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/common/silenttask/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/silenttask/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static getInstance()Lcom/android/common/silenttask/SilentTaskRegister;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/android/common/silenttask/SilentTaskRegister;->sInstance:Lcom/android/common/silenttask/SilentTaskRegister;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/common/silenttask/SilentTaskRegister;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/common/silenttask/SilentTaskRegister;->sInstance:Lcom/android/common/silenttask/SilentTaskRegister;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/common/silenttask/SilentTaskRegister;

    invoke-direct {v1}, Lcom/android/common/silenttask/SilentTaskRegister;-><init>()V

    sput-object v1, Lcom/android/common/silenttask/SilentTaskRegister;->sInstance:Lcom/android/common/silenttask/SilentTaskRegister;

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
    sget-object v0, Lcom/android/common/silenttask/SilentTaskRegister;->sInstance:Lcom/android/common/silenttask/SilentTaskRegister;

    return-object v0
.end method

.method private static registerStatisticsDailyListener(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/statistics/WallpaperStatisticsManager;->getInstance()Lcom/android/statistics/WallpaperStatisticsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->getInstance()Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/statistics/RecentStatisticsManager;->getInstance()Lcom/android/statistics/RecentStatisticsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/statistics/TaskbarStatisticsManager;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/heytap/browser/a;->a:Lcom/heytap/browser/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/statistics/DrawerStatisticsManager;->getInstance()Lcom/android/statistics/DrawerStatisticsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/statistics/LauncherLayoutStatisticsManager;->Companion:Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;

    invoke-virtual {v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->getINSTANCE()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->registerStatsDailyList(Ljava/util/List;)V

    return-void
.end method

.method private static releaseInstance()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/common/silenttask/SilentTaskRegister;->sInstance:Lcom/android/common/silenttask/SilentTaskRegister;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerDateChangeListener(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "SilentTaskRegister"

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/oapm/perftest/PerfTest;->isOapmProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mDateChangeBroadCastReceiver:Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;-><init>(I)V

    iput-object v1, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mDateChangeBroadCastReceiver:Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;

    :cond_1
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v6, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerDateChangeListener, context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mDateChangeBroadCastReceiver:Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "oapm proc, ignore"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-static {}, Lcom/android/common/silenttask/SilentTaskRegister;->releaseInstance()V

    return-void
.end method

.method public removeListener(Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterDateChangeListener(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mDateChangeBroadCastReceiver:Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterDateChangeListener, context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilentTaskRegister"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mDateChangeBroadCastReceiver:Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/common/silenttask/SilentTaskRegister;->mDateChangeBroadCastReceiver:Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unregisterDateChangeListener, Exception = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
