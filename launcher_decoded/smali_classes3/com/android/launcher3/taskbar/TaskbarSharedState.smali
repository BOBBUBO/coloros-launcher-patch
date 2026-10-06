.class public Lcom/android/launcher3/taskbar/TaskbarSharedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;
    }
.end annotation


# static fields
.field public static final TASKBAR_RUNTIME_FLAG_LAUNCHING_APP:J = 0x1L


# instance fields
.field public allAppsVisible:Z

.field private final mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mTaskbarStateFlags:J

.field private final mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

.field private mTaskbarWasPinned:Z

.field public setupUIVisible:Z

.field public sysuiStateFlags:J

.field public taskbarWasStashedAuto:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarWasStashedAuto:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->lambda$removeOnTaskbarRuntimeFlagsChangedListener$2(Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(JZLjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->lambda$updateTaskbarRuntimeFlags$0(JZLjava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->lambda$updateTaskbarRuntimeFlags$1(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$removeOnTaskbarRuntimeFlagsChangedListener$2(Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$updateTaskbarRuntimeFlags$0(JZLjava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;

    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;->onTaskbarRuntimeFlagsChanged(JZ)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateTaskbarRuntimeFlags$1(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addOnTaskbarRuntimeFlagsChangedListener(Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTaskbarWasPinned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    return p0
.end method

.method public hasTaskbarRuntimeFlags(J)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    and-long p0, v1, p1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeOnTaskbarRuntimeFlagsChangedListener(Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/n;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/launcher/folder/download/model/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTaskbarWasPinned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    return-void
.end method

.method public updateTaskbarRuntimeFlags(JZ)V
    .locals 6

    const-string/jumbo v0, "updateTaskbarRuntimeFlags:"

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlagsUpdateLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->hasTaskbarRuntimeFlags(J)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->hasTaskbarRuntimeFlags(J)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "TaskbarSharedState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", caller:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    or-long/2addr v2, p1

    iput-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    not-long v4, p1

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarStateFlags:J

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/taskbar/p3;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/launcher3/taskbar/p3;-><init>(JZ)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mOnTaskbarRuntimeFlagsChangedListenerList:Ljava/util/List;

    new-instance p1, Lcom/android/launcher3/taskbar/q3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/taskbar/q3;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
