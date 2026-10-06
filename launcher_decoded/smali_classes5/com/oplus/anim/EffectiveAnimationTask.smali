.class public Lcom/oplus/anim/EffectiveAnimationTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/EffectiveAnimationTask$EffectiveFutureTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EXECUTOR:Ljava/util/concurrent/Executor;

.field private static mEnableAsync:Z


# instance fields
.field private final failureListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/EffectiveAnimationListener<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private volatile result:Lcom/oplus/anim/EffectiveAnimationResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/EffectiveAnimationResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final successListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/EffectiveAnimationListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/EffectiveAnimationTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/anim/EffectiveAnimationTask;->mEnableAsync:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/oplus/anim/EffectiveAnimationResult<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/oplus/anim/EffectiveAnimationResult<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->successListeners:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->failureListeners:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->result:Lcom/oplus/anim/EffectiveAnimationResult;

    .line 6
    sget-boolean v0, Lcom/oplus/anim/EffectiveAnimationTask;->mEnableAsync:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->handler:Landroid/os/Handler;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationResult;

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationTask;->setResult(Lcom/oplus/anim/EffectiveAnimationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/oplus/anim/EffectiveAnimationResult;

    invoke-direct {p2, p1}, Lcom/oplus/anim/EffectiveAnimationResult;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/oplus/anim/EffectiveAnimationTask;->setResult(Lcom/oplus/anim/EffectiveAnimationResult;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p2, Lcom/oplus/anim/EffectiveAnimationTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/oplus/anim/EffectiveAnimationTask$EffectiveFutureTask;

    invoke-direct {v0, p0, p1}, Lcom/oplus/anim/EffectiveAnimationTask$EffectiveFutureTask;-><init>(Lcom/oplus/anim/EffectiveAnimationTask;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/oplus/anim/EffectiveAnimationTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationTask;->lambda$notifyListeners$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/anim/EffectiveAnimationTask;Lcom/oplus/anim/EffectiveAnimationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationTask;->setResult(Lcom/oplus/anim/EffectiveAnimationResult;)V

    return-void
.end method

.method private synthetic lambda$notifyListeners$0()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->result:Lcom/oplus/anim/EffectiveAnimationResult;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/anim/EffectiveAnimationTask;->notifySuccessListeners(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/anim/EffectiveAnimationTask;->notifyFailureListeners(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized notifyFailureListeners(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationTask;->failureListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "EffectiveAnimation encountered an error but no failure listener was added:"

    invoke-static {v0, p1}, Lcom/oplus/anim/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/EffectiveAnimationListener;

    invoke-interface {v1, p1}, Lcom/oplus/anim/EffectiveAnimationListener;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private notifyListeners()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/pkg/d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/pkg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized notifySuccessListeners(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationTask;->successListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/EffectiveAnimationListener;

    invoke-interface {v1, p1}, Lcom/oplus/anim/EffectiveAnimationListener;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static setEnableAsync(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/anim/EffectiveAnimationTask;->mEnableAsync:Z

    return-void
.end method

.method private setResult(Lcom/oplus/anim/EffectiveAnimationResult;)V
    .locals 1
    .param p1    # Lcom/oplus/anim/EffectiveAnimationResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/EffectiveAnimationResult<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->result:Lcom/oplus/anim/EffectiveAnimationResult;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationTask;->result:Lcom/oplus/anim/EffectiveAnimationResult;

    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationTask;->notifyListeners()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A task may only be set once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized addFailureListener(Lcom/oplus/anim/EffectiveAnimationListener;)Lcom/oplus/anim/EffectiveAnimationTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/EffectiveAnimationListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/oplus/anim/EffectiveAnimationTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->result:Lcom/oplus/anim/EffectiveAnimationResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationResult;->getException()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/anim/EffectiveAnimationListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addListener(Lcom/oplus/anim/EffectiveAnimationListener;)Lcom/oplus/anim/EffectiveAnimationTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/EffectiveAnimationListener<",
            "TT;>;)",
            "Lcom/oplus/anim/EffectiveAnimationTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->result:Lcom/oplus/anim/EffectiveAnimationResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/anim/EffectiveAnimationListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeFailureListener(Lcom/oplus/anim/EffectiveAnimationListener;)Lcom/oplus/anim/EffectiveAnimationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/EffectiveAnimationListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/oplus/anim/EffectiveAnimationTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeListener(Lcom/oplus/anim/EffectiveAnimationListener;)Lcom/oplus/anim/EffectiveAnimationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/EffectiveAnimationListener<",
            "TT;>;)",
            "Lcom/oplus/anim/EffectiveAnimationTask<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
