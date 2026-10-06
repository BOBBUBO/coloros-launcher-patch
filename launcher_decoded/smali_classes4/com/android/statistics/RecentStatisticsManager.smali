.class public Lcom/android/statistics/RecentStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/launchercommon/statistics/StatsDailyListener;


# static fields
.field private static final KEY_ACTIVITY_NAME:Ljava/lang/String; = "activity_name"

.field private static final KEY_CONTENT_PROTECTION_PKG:Ljava/lang/String; = "content_protection_pkg"

.field private static final KEY_CONTENT_PROTECTION_STATE:Ljava/lang/String; = "content_protection_state"

.field private static final KEY_ENTER_RECENTS_INFO:Ljava/lang/String; = "enter_recents_info"

.field private static final KEY_FILTER_LOCK:Ljava/lang/String; = "filter_lock"

.field private static final KEY_LAUNCH_CLEANED:Ljava/lang/String; = "hasCleaned"

.field private static final KEY_LAUNCH_REMOVED:Ljava/lang/String; = "hasRemoved"

.field private static final KEY_LAUNCH_REMOVED_TASKS:Ljava/lang/String; = "removedTasks"

.field private static final KEY_LOCKED:Ljava/lang/String; = "locked"

.field private static final KEY_OPERATE_TASK_INFO:Ljava/lang/String; = "operate_task_info"

.field private static final KEY_PKG_NAME:Ljava/lang/String; = "pkg_name"

.field private static final KEY_RECENT_LAYOUT_STYLE:Ljava/lang/String; = "layout_style"

.field private static final KEY_RECENT_MEMO_SWITCH_STATUS:Ljava/lang/String; = "recent_memo_switch_status"

.field private static final KEY_SLIDE_TASK_INFO:Ljava/lang/String; = "slide_task_info"

.field private static final KEY_START_ACTIVITY_DURATION:Ljava/lang/String; = "start_activity_duration"

.field private static final KEY_START_ACTIVITY_FROM_APP:Ljava/lang/String; = "start_activity_from_app"

.field private static final KEY_START_ACTIVITY_METHOD:Ljava/lang/String; = "start_activity_method"

.field public static final LAUNCH_RECENTS_TOGGLE:Ljava/lang/String; = "toggle"

.field private static final LAUNCH_TIME_ANALYSIS_MODULE_NAME:Ljava/lang/String; = "recents"

.field private static final LOGTAG_LAUNCH_TIME_ANALYSIS:Ljava/lang/String; = "HM_APP_AVG"

.field private static final TAG:Ljava/lang/String; = "RecentStatisticsManager"

.field private static volatile sInstance:Lcom/android/statistics/RecentStatisticsManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHasCleaned:Z

.field private mHasRemovedTask:Z

.field private mRemovedTasks:I

.field private final mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

.field private mToggleClickedTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/statistics/RecentStatisticsManager;->mHasCleaned:Z

    iput-boolean v0, p0, Lcom/android/statistics/RecentStatisticsManager;->mHasRemovedTask:Z

    iput v0, p0, Lcom/android/statistics/RecentStatisticsManager;->mRemovedTasks:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/statistics/RecentStatisticsManager;->mToggleClickedTime:J

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/RecentStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/RecentStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    return-void
.end method

.method public static synthetic a(Lcom/android/statistics/RecentStatisticsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/statistics/RecentStatisticsManager;->lambda$onDailyStatsUpdated$0()V

    return-void
.end method

.method public static getInstance()Lcom/android/statistics/RecentStatisticsManager;
    .locals 2

    sget-object v0, Lcom/android/statistics/RecentStatisticsManager;->sInstance:Lcom/android/statistics/RecentStatisticsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/statistics/RecentStatisticsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/statistics/RecentStatisticsManager;->sInstance:Lcom/android/statistics/RecentStatisticsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/statistics/RecentStatisticsManager;

    invoke-direct {v1}, Lcom/android/statistics/RecentStatisticsManager;-><init>()V

    sput-object v1, Lcom/android/statistics/RecentStatisticsManager;->sInstance:Lcom/android/statistics/RecentStatisticsManager;

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
    sget-object v0, Lcom/android/statistics/RecentStatisticsManager;->sInstance:Lcom/android/statistics/RecentStatisticsManager;

    return-object v0
.end method

.method private synthetic lambda$onDailyStatsUpdated$0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/statistics/RecentStatisticsManager;->statEnterRecent()V

    invoke-direct {p0}, Lcom/android/statistics/RecentStatisticsManager;->statOperationFromTask()V

    invoke-direct {p0}, Lcom/android/statistics/RecentStatisticsManager;->statSlideFromTask()V

    invoke-direct {p0}, Lcom/android/statistics/RecentStatisticsManager;->resetAfterDailyUpdate()V

    return-void
.end method

.method private resetAfterDailyUpdate()V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "RecentStatisticsManager"

    const-string v0, "Reset after daily update"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    invoke-virtual {p0}, Lcom/android/statistics/RecentStatisticsRecorder;->resetRecentStatisticsRecord()V

    return-void
.end method

.method private statEnterRecent()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    sget-object v2, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->ENTER_RECENTS_INFO:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    invoke-virtual {v1, v2}, Lcom/android/statistics/RecentStatisticsRecorder;->createRecentStatisticsValue(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enter_recents_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statEnterRecent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentStatisticsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/statistics/RecentStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "event_enter_enter_recents_batch"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private statOperationFromTask()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    sget-object v2, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->OPERATE_TASK_INFO:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    invoke-virtual {v1, v2}, Lcom/android/statistics/RecentStatisticsRecorder;->createRecentStatisticsValue(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "operate_task_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statOperationFromTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentStatisticsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/statistics/RecentStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "operation_from_task"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private statRecentLayoutStyleState(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->getCurrentRecentStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "stacked"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "tiled"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v1, "layout_style"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/RecentStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "recent_layout_style_static"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "statRecentLayoutStyleState: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentStatisticsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private statSlideFromTask()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    sget-object v2, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->SLIDE_TASK_INFO:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    invoke-virtual {v1, v2}, Lcom/android/statistics/RecentStatisticsRecorder;->createRecentStatisticsValue(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "slide_task_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statSlideFromTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentStatisticsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/statistics/RecentStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "slide_from_task"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public onDailyStatsUpdated()V
    .locals 3

    iget-object v0, p0, Lcom/android/statistics/RecentStatisticsManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getMemoDisplaySwitch()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/statistics/RecentStatisticsManager;->statRecentMemoSwitch(I)V

    iget-object v0, p0, Lcom/android/statistics/RecentStatisticsManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/statistics/RecentStatisticsManager;->statRecentLayoutStyleState(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getSTATISTICS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/t2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendRedundantTaskInfo(Ljava/util/ArrayList;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/GroupTask;

    iget-object v3, v3, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/quickstep/applock/AppLockModel;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "pkg_name"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "activity_name"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isRedundantTask(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "filter_lock"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppLocking(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "locked"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/statistics/RecentStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v7, "redundant_tasks"

    invoke-virtual {v5, v7, v6, v4}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "accept: sendRedundantTaskInfo onCommon eventId:redundant_tasks, map:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RecentStatisticsManager"

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setHasCleaned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/statistics/RecentStatisticsManager;->mHasCleaned:Z

    return-void
.end method

.method public setHasRemovedTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/statistics/RecentStatisticsManager;->mHasRemovedTask:Z

    iget p1, p0, Lcom/android/statistics/RecentStatisticsManager;->mRemovedTasks:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/statistics/RecentStatisticsManager;->mRemovedTasks:I

    return-void
.end method

.method public setToggleClickedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/statistics/RecentStatisticsManager;->mToggleClickedTime:J

    return-void
.end method

.method public statContentProtectionStateChange(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendContentProtectionStateChange: pkg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentStatisticsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_protection_pkg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_protection_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/RecentStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "centent_protection"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statLaunch()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/android/statistics/RecentStatisticsManager;->mHasCleaned:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hasCleaned"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/android/statistics/RecentStatisticsManager;->mHasRemovedTask:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hasRemoved"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/android/statistics/RecentStatisticsManager;->mRemovedTasks:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "removedTasks"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statisticLaunch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentStatisticsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/statistics/RecentStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v2, "launch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/statistics/RecentStatisticsManager;->mHasCleaned:Z

    iput-boolean v0, p0, Lcom/android/statistics/RecentStatisticsManager;->mHasRemovedTask:Z

    iput v0, p0, Lcom/android/statistics/RecentStatisticsManager;->mRemovedTasks:I

    return-void
.end method

.method public statRecentMemoSwitch(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "recent_memo_switch_status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statisticRecentMemoSwitch: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecentStatisticsManager"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/statistics/RecentStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "recent_task_memo_switch_settings"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statServiceDailyRecentTaskTime()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/android/launcher3/model/RecentTaskTime;->INSTANCE:Lcom/android/launcher3/model/RecentTaskTime;

    invoke-virtual {v2}, Lcom/android/launcher3/model/RecentTaskTime;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/android/launcher3/model/RecentTaskTime;->getAccumulatedTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recent_task_time_daily_total"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/RecentStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "recent_task_time_daily_event"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v2}, Lcom/android/launcher3/model/RecentTaskTime;->reset()V

    :cond_0
    return-void
.end method

.method public statStartActivityDuration(Ljava/lang/String;J)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/android/statistics/RecentStatisticsManager;->setToggleClickedTime(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-wide v1, p0, Lcom/android/statistics/RecentStatisticsManager;->mToggleClickedTime:J

    sub-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string/jumbo v1, "sendStartActivityDuration:  duration = "

    const-string v2, "; launchMode = "

    const-string v3, "; startFromApp = "

    invoke-static {v1, v2, p2, p1, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentStatisticsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recents."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM_APP_AVG"

    invoke-static {v2, v1}, Lcom/android/common/debug/DebugLogPUtils;->logP(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "start_activity_duration"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "start_activity_method"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "start_activity_from_app"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/RecentStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "launch_time_consuming"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
