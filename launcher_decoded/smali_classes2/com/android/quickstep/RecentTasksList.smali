.class public Lcom/android/quickstep/RecentTasksList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    }
.end annotation


# static fields
.field private static final INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;


# instance fields
.field protected volatile mChangeId:I

.field private volatile mIsInvalidatingLoadedTasks:Z

.field protected final mKeyguardManager:Lcom/android/systemui/shared/system/KeyguardManagerCompat;

.field private volatile mLoadingTasksInBackground:Z

.field protected final mMainThreadExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

.field private mRawTaskSizeForDump:I

.field private mRawTasksInfoForDump:Ljava/lang/String;

.field private mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field private mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field private mRunningTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    sput-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/systemui/shared/system/KeyguardManagerCompat;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/RecentTasksList;->mRawTaskSizeForDump:I

    const-string v1, ""

    iput-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mRawTasksInfoForDump:Ljava/lang/String;

    sget-object v1, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-boolean v0, p0, Lcom/android/quickstep/RecentTasksList;->mIsInvalidatingLoadedTasks:Z

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->mKeyguardManager:Lcom/android/systemui/shared/system/KeyguardManagerCompat;

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    iput-object p3, p0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const p1, 0x7fffffff

    invoke-virtual {p3, p1}, Lcom/android/quickstep/SystemUiProxy;->getRunningTasks(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->initRunningTasks(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(ILcom/android/quickstep/util/GroupTask;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->lambda$getTasks$1(ILcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method public static synthetic b(ILjava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->lambda$getTaskKeys$0(ILjava/util/function/Consumer;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentTasksList;->lambda$onDumpStart$9()V

    return-void
.end method

.method public static synthetic d(ILcom/android/quickstep/util/GroupTask;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->lambda$getTasks$4(ILcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/RecentTasksList;->lambda$getTasks$3()V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/Consumer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentTasksList;->lambda$getTasks$5(Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/Consumer;I)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/StringBuilder;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->lambda$onDumpStart$8(Ljava/lang/StringBuilder;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/RecentTasksList;ZIZLjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/RecentTasksList;->lambda$getTasks$6(ZIZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentTasksList;->lambda$invalidateLoadedTasks$7()V

    return-void
.end method

.method private initRunningTasks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(ILjava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/android/quickstep/RecentTasksList;->lambda$getTasks$2(Ljava/util/ArrayList;ILjava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getTaskKeys$0(ILjava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2, v1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getTasks$1(ILcom/android/quickstep/util/GroupTask;)V
    .locals 0

    iput p0, p1, Lcom/android/quickstep/util/GroupTask;->requestLoadId:I

    return-void
.end method

.method private static synthetic lambda$getTasks$2(Ljava/util/ArrayList;ILjava/util/function/Consumer;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/v2;

    invoke-direct {v0, p1}, Lcom/android/quickstep/v2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getTasks$3()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getRECENT_TASKS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getThread()Ljava/lang/Thread;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxThreadValue(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x7e4

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    return-void
.end method

.method private static synthetic lambda$getTasks$4(ILcom/android/quickstep/util/GroupTask;)V
    .locals 0

    iput p0, p1, Lcom/android/quickstep/util/GroupTask;->requestLoadId:I

    return-void
.end method

.method private synthetic lambda$getTasks$5(Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/Consumer;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->copyOf(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/x2;

    invoke-direct {p1, p3}, Lcom/android/quickstep/x2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getTasks$6(ZIZLjava/util/function/Consumer;)V
    .locals 9

    const/16 v0, 0x7e4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    :cond_0
    const-string p1, "RecentTasksList#getRecentTasks"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-lez p2, :cond_1

    iget p1, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    if-ge p2, p1, :cond_1

    iget p1, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v4}, Lcom/android/quickstep/SystemUiProxy;->isRecentTasksInitialed()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "getTasks(), requestLoadId="

    const-string v7, ", loadKeysOnly="

    const-string v8, ", mChangeId="

    invoke-static {v6, v7, v8, p2, p3}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mResultsBg: id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v7, v7, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", keyOnly="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget-boolean v7, v7, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mKeysOnly:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", newRequestLoadId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", shouldInvalidateLoadedTasks: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "RecentTasksList"

    invoke-static {v7, v6, v5}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v5, p1, p3}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->isValidForRequest(IZ)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    iput-boolean v1, p0, Lcom/android/quickstep/RecentTasksList;->mLoadingTasksInBackground:Z

    const v1, 0x7fffffff

    invoke-virtual {p0, v1, p1, p3}, Lcom/android/quickstep/RecentTasksList;->loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-boolean v6, p0, Lcom/android/quickstep/RecentTasksList;->mLoadingTasksInBackground:Z

    iget-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->onloadTasksInBackgroundFinish(Ljava/util/ArrayList;)V

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget-object p3, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p3}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance v1, Lcom/android/quickstep/y2;

    invoke-direct {v1, p0, p1, p4, p2}, Lcom/android/quickstep/y2;-><init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/Consumer;I)V

    invoke-static {p3, v1}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;)V

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList;->invalidateLoadedTasks()V

    :cond_4
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-virtual {p0, v6, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    return-void
.end method

.method private synthetic lambda$invalidateLoadedTasks$7()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalidateLoadedTasks, mIsInvalidatingLoadedTasks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/RecentTasksList;->mIsInvalidatingLoadedTasks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mResultsBg.mRequestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v1, v1, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mChangeId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentTasksList;->mIsInvalidatingLoadedTasks:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v0, v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    iget v1, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onDumpStart$8(Ljava/lang/StringBuilder;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 1

    const-string v0, "      t1="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ", t2="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private synthetic lambda$onDumpStart$9()V
    .locals 4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasks(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/RecentTasksList;->mRawTaskSizeForDump:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/android/launcher3/stack/view/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/stack/view/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRawTasksInfoForDump:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->createFromShell(Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object p0

    return-object p0
.end method

.method public copyOf(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->copy()Lcom/android/quickstep/util/GroupTask;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "RecentTasksList:"

    const-string v1, "  mChangeId="

    invoke-static {p1, v0, p2, p1, v1}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    const-string v2, "  mResultsUi=[id="

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v1, v1, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    const-string v2, "    t1="

    invoke-static {p1, v2}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  rawTasks=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/RecentTasksList;->mRawTaskSizeForDump:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mRawTasksInfoForDump:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getTaskKeys(ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/quickstep/w2;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/w2;-><init>(ILjava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/Consumer;)I

    return-void
.end method

.method public declared-synchronized getTasks(ZLjava/util/function/Consumer;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;>;)I"
        }
    .end annotation

    const-string v0, "getTasks(), loadKeysOnly="

    monitor-enter p0

    :try_start_0
    iget v7, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RecentTasksList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestLoadId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mResultsUi=[id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v0, v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyOnly="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget-boolean v0, v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mKeysOnly:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v0, v7, p1}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->isValidForRequest(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->copyOf(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/z2;

    invoke-direct {v1, v7, p2, p1}, Lcom/android/quickstep/z2;-><init>(ILjava/util/function/Consumer;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v7

    :cond_2
    :try_start_1
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getRECENT_TASKS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getThread()Ljava/lang/Thread;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/togglebar/adapter/e;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/android/launcher/togglebar/adapter/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getRECENT_TASKS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v8, Lcom/android/quickstep/a3;

    move-object v1, v8

    move-object v2, p0

    move v4, v7

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/a3;-><init>(Lcom/android/quickstep/RecentTasksList;ZIZLjava/util/function/Consumer;)V

    invoke-virtual {v0, v8}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v7

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized invalidateLoadedTasks()V
    .locals 5

    const-string v0, "invalidateLoadedTasks, mChangeId="

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/quickstep/RecentTasksList;->mIsInvalidatingLoadedTasks:Z

    sget-object v2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getRECENT_TASKS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v2

    new-instance v3, Lcom/airbnb/lottie/c0;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object v2, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v2, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/RecentTasksList;->mIsInvalidatingLoadedTasks:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v2, "RecentTasksList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isFirstTask(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-static {p0}, Landroidx/core/os/a;->b(Lcom/android/quickstep/RecentTasksList$TaskLoadResult;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoadingTasksInBackground()Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean p0, p0, Lcom/android/quickstep/RecentTasksList;->mLoadingTasksInBackground:Z

    return p0
.end method

.method public declared-synchronized isTaskListValid(I)Z
    .locals 4

    const-string v0, "isTaskListValid, mChangeId="

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v2, "RecentTasksList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changeId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasks(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Lcom/android/quickstep/RecentTasksList$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentTasksList$1;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    new-instance v1, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, p2, p3, v2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v4, v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    if-eqz p3, :cond_0

    new-instance v2, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v2, v4}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    goto :goto_1

    :cond_0
    iget v5, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v5}, Lcom/android/quickstep/RecentTasksList$1;->get(I)Z

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v4, v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    if-eqz p3, :cond_1

    new-instance v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v3, v4}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    goto :goto_2

    :cond_1
    iget v5, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v5}, Lcom/android/quickstep/RecentTasksList$1;->get(I)Z

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/RecentTasksList;->convertSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object p2

    new-instance v4, Lcom/android/quickstep/util/GroupTask;

    invoke-direct {v4, v2, v3, p2}, Lcom/android/quickstep/util/GroupTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public onDumpEnd()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRawTasksInfoForDump:Ljava/lang/String;

    return-void
.end method

.method public onDumpStart()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRawTasksInfoForDump:Ljava/lang/String;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/n0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecentTasksChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList;->invalidateLoadedTasks()V

    return-void
.end method

.method public onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mRunningTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onloadTasksInBackgroundFinish(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
