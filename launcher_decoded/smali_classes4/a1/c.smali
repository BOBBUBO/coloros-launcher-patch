.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "La1/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:La1/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, La1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La1/c;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, La1/c;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, La1/b;

    invoke-direct {v1, p0}, La1/b;-><init>(La1/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(La1/o;La1/q;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, La1/c$a;

    iget-object v1, p0, La1/c;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, La1/c$a;-><init>(La1/o;La1/q;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, La1/c;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/c$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, La1/c$a;->c:La1/w;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(La1/c$a;)V
    .locals 7
    .param p1    # La1/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/c;->a:Ljava/util/HashMap;

    iget-object v1, p1, La1/c$a;->a:La1/o;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, La1/c$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, La1/c$a;->c:La1/w;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, La1/q;

    iget-object v5, p1, La1/c$a;->a:La1/o;

    iget-object v6, p0, La1/c;->c:La1/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La1/q;-><init>(La1/w;ZZLa1/o;La1/m;)V

    iget-object p0, p0, La1/c;->c:La1/m;

    iget-object p1, p1, La1/c$a;->a:La1/o;

    invoke-virtual {p0, p1, v0}, La1/m;->e(La1/o;La1/q;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
