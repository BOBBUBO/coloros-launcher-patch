.class public final Lcom/android/wm/shell/common/SyncTransactionQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;,
        Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final REPLY_TIMEOUT:I = 0x14b4

.field private static final TAG:Ljava/lang/String; = "SyncTransactionQueue"


# instance fields
.field private final mExtImpl:Lcom/android/wm/shell/common/SyncTransactionQueueExt;

.field private mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mOnReplyTimeout:Ljava/lang/Runnable;

.field private final mQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/common/SyncTransactionQueue;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher/p;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mOnReplyTimeout:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/wm/shell/common/SyncTransactionQueueExt;

    invoke-direct {v0}, Lcom/android/wm/shell/common/SyncTransactionQueueExt;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mExtImpl:Lcom/android/wm/shell/common/SyncTransactionQueueExt;

    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iput-object p2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueueExt;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mExtImpl:Lcom/android/wm/shell/common/SyncTransactionQueueExt;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mOnReplyTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->onTransactionReceived(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static bridge synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/common/SyncTransactionQueue;->DEBUG:Z

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    const-string v0, "Sync Transaction timed-out: "

    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SyncTransactionQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    iget-object v0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    iget v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V

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

.method private onTransactionReceived(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/android/wm/shell/common/SyncTransactionQueue;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Running "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sync runnables"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncTransactionQueue"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;

    invoke-interface {v3, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;->runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public addIdleHandler(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mExtImpl:Lcom/android/wm/shell/common/SyncTransactionQueueExt;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueueExt;->addIdleHandlerLocked(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getExtImpl()Lcom/android/wm/shell/common/SyncTransactionQueueExt;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mExtImpl:Lcom/android/wm/shell/common/SyncTransactionQueueExt;

    return-object p0
.end method

.method public queue(Landroid/window/WindowContainerTransaction;)V
    .locals 5

    const-string v0, "Queueing up "

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "SyncTransactionQueue"

    const-string p1, "Skip queue due to transaction change is empty"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/WindowContainerTransaction;)V

    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/android/wm/shell/common/SyncTransactionQueue;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "SyncTransactionQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    invoke-virtual {v1}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->send()V

    :cond_3
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public queueIfWaiting(Landroid/window/WindowContainerTransaction;)Z
    .locals 5

    const-string v0, "Queue is non-empty, so queueing up "

    const-string v1, "Nothing in queue, so skip queueing up "

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-boolean p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "SyncTransactionQueue"

    const-string p1, "Skip queueIfWaiting due to transaction change is empty"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "SyncTransactionQueue"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    return v3

    :cond_3
    sget-boolean v1, Lcom/android/wm/shell/common/SyncTransactionQueue;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "SyncTransactionQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->send()V

    :cond_5
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeIdleHandler(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mExtImpl:Lcom/android/wm/shell/common/SyncTransactionQueueExt;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueueExt;->removeIdleHandlerLocked(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V
    .locals 4

    const-string v0, "Run in sync. mInFlight="

    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/android/wm/shell/common/SyncTransactionQueue;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "SyncTransactionQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;->runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
