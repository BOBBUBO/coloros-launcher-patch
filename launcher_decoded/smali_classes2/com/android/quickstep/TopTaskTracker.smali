.class public Lcom/android/quickstep/TopTaskTracker;
.super Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;,
        Lcom/android/quickstep/TopTaskTracker$TopTaskTrackerWrapper;
    }
.end annotation


# static fields
.field private static final HISTORY_SIZE:I = 0x5

.field public static INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

.field private final mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

.field private final mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

.field private mWrapper:Lcom/android/quickstep/ITopTaskTrackerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Landroidx/compose/ui/platform/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/k;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    invoke-direct {v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    new-instance v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    invoke-direct {v1}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    const-class v2, Lcom/android/quickstep/ITopTaskTrackerExt;

    invoke-static {v2}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/ITopTaskTrackerExt;

    iput-object v2, p0, Lcom/android/quickstep/TopTaskTracker;->mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stageType:I

    const/4 v0, 0x1

    iput v0, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stageType:I

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/SystemUiProxy;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    if-eqz v2, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/Launcher;

    if-nez p0, :cond_0

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_1

    :cond_0
    move v3, v0

    :cond_1
    invoke-interface {v2, v3}, Lcom/android/quickstep/ITopTaskTrackerExt;->updateOverviewTargets(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$onTaskMovedToFront$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$createTmpRunningTasks$4(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ILandroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$onTaskRemoved$0(ILandroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method private createTmpRunningTasks(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/quickstep/t5;

    invoke-direct {v1, p1}, Lcom/android/quickstep/t5;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v2, p1}, Lcom/android/quickstep/TopTaskTracker;->shouldRemoveTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-object v0
.end method

.method public static synthetic d()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TopTaskTracker;->lambda$getCachedTopTask$2()[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TopTaskTracker;->lambda$getCachedTopTask$3()[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/android/quickstep/TopTaskTracker;
    .locals 1

    new-instance v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TopTaskTracker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/TopTaskTracker;)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/TopTaskTracker;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/TopTaskTracker;)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    return-object p0
.end method

.method private static synthetic lambda$createTmpRunningTasks$4(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getCachedTopTask$2()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(Z)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getCachedTopTask$3()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(Z)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onTaskMovedToFront$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onTaskRemoved$0(ILandroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    return-void
.end method

.method private shouldRemoveTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p2, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-eq p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    new-instance p0, Lcom/android/quickstep/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "getCachedTopTask.true"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance p1, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->isInterrupt()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->getCatchTarget()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->createTmpRunningTasks(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/TopTaskTracker;->mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/android/quickstep/ITopTaskTrackerExt;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/quickstep/s5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "getCachedTopTask.false"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/app/ActivityManager$RunningTaskInfo;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public getExt()Lcom/android/quickstep/ITopTaskTrackerExt;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

    return-object p0
.end method

.method public getRunningSplitTaskIds()[I
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget v1, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aput v1, v3, v2

    aput p0, v3, v4

    goto :goto_0

    :cond_1
    aput v1, v3, v4

    aput p0, v3, v2

    :goto_0
    return-object v3

    :cond_2
    :goto_1
    new-array p0, v2, [I

    return-object p0
.end method

.method public getWrapper()Lcom/android/quickstep/ITopTaskTrackerWrapper;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mWrapper:Lcom/android/quickstep/ITopTaskTrackerWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/TopTaskTracker$TopTaskTrackerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/TopTaskTracker$TopTaskTrackerWrapper;-><init>(Lcom/android/quickstep/TopTaskTracker;I)V

    iput-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mWrapper:Lcom/android/quickstep/ITopTaskTrackerWrapper;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mWrapper:Lcom/android/quickstep/ITopTaskTrackerWrapper;

    return-object p0
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lcom/android/quickstep/ITopTaskTrackerExt;->onPinnedTaskChanged(I)V

    :cond_0
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lcom/android/quickstep/ITopTaskTrackerExt;->onPinnedTaskChanged(I)V

    :cond_0
    return-void
.end method

.method public onStagePositionChanged(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/launcher3/util/SplitConfigurationOptions$StageType;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    :goto_0
    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/android/quickstep/ITopTaskTrackerExt;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    :cond_0
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/android/quickstep/ITopTaskTrackerExt;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, Lcom/android/quickstep/g3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/quickstep/g3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_2

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget v2, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget v2, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_3
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onTaskRemoved(), taskId="

    const-string v1, "TopTaskTracker"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/quickstep/ITopTaskTrackerExt;->onTaskRemoved(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Lcom/android/quickstep/u5;

    invoke-direct {v0, p1}, Lcom/android/quickstep/u5;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public onTaskStackChangedBackground()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/ITopTaskTrackerExt;->onTaskStackChangedBackground()V

    :cond_0
    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/android/launcher3/util/SplitConfigurationOptions$StageType;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onTaskStageChanged(), taskId="

    const-string v1, ", stage="

    const-string v2, ", visible="

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", main: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget v1, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", side: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget v1, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    const-string v2, "TopTaskTracker"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p3, p1, :cond_1

    invoke-direct {p0, p2}, Lcom/android/quickstep/TopTaskTracker;->resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p3, p1, :cond_2

    invoke-direct {p0, p2}, Lcom/android/quickstep/TopTaskTracker;->resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p3, -0x1

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/android/quickstep/TopTaskTracker;->mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p3, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    invoke-interface {p2, p1, p3, v0}, Lcom/android/quickstep/ITopTaskTrackerExt;->isTaskInAnyStagePosition(III)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    :goto_1
    invoke-direct {p0, p2}, Lcom/android/quickstep/TopTaskTracker;->resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V

    return-void

    :cond_6
    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p1, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p1, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mExt:Lcom/android/quickstep/ITopTaskTrackerExt;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lcom/android/quickstep/ITopTaskTrackerExt;->notifyTaskStageChanged(I)V

    :cond_8
    return-void
.end method
