.class public final La1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/n$c;,
        La1/n$d;,
        La1/n$e;,
        La1/n$b;,
        La1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv1/a$d;"
    }
.end annotation


# static fields
.field public static final v:La1/n$c;


# instance fields
.field public final a:La1/n$e;

.field public final b:Lv1/d$a;

.field public final c:La1/m;

.field public final d:Lv1/a$c;

.field public final e:La1/n$c;

.field public final f:La1/m;

.field public final g:Ld1/a;

.field public final h:Ld1/a;

.field public final i:Ld1/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:La1/o;

.field public l:Z

.field public m:Z

.field public n:La1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/w<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lx0/a;

.field public p:Z

.field public q:La1/r;

.field public r:Z

.field public s:La1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q<",
            "*>;"
        }
    .end annotation
.end field

.field public t:La1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/n$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/n;->v:La1/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ld1/a;Ld1/a;Ld1/a;Ld1/a;La1/m;La1/m;Lv1/a$c;)V
    .locals 3

    .line 1
    sget-object p3, La1/n;->v:La1/n$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La1/n$e;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, La1/n$e;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iput-object v0, p0, La1/n;->a:La1/n$e;

    .line 6
    new-instance v0, Lv1/d$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, La1/n;->b:Lv1/d$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La1/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, La1/n;->g:Ld1/a;

    .line 11
    iput-object p2, p0, La1/n;->h:Ld1/a;

    .line 12
    iput-object p4, p0, La1/n;->i:Ld1/a;

    .line 13
    iput-object p5, p0, La1/n;->f:La1/m;

    .line 14
    iput-object p6, p0, La1/n;->c:La1/m;

    .line 15
    iput-object p7, p0, La1/n;->d:Lv1/a$c;

    .line 16
    iput-object p3, p0, La1/n;->e:La1/n$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lq1/e;Lu1/d$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/n;->b:Lv1/d$a;

    invoke-virtual {v0}, Lv1/d$a;->a()V

    iget-object v0, p0, La1/n;->a:La1/n$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La1/n$d;

    invoke-direct {v1, p1, p2}, La1/n$d;-><init>(Lq1/e;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, La1/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, La1/n;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, La1/n;->e(I)V

    new-instance v0, La1/n$b;

    invoke-direct {v0, p0, p1}, La1/n$b;-><init>(La1/n;Lq1/e;)V

    invoke-virtual {p2, v0}, Lu1/d$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, La1/n;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, La1/n;->e(I)V

    new-instance v0, La1/n$a;

    invoke-direct {v0, p0, p1}, La1/n$a;-><init>(La1/n;Lq1/e;)V

    invoke-virtual {p2, v0}, Lu1/d$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, La1/n;->u:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lu1/i;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lv1/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, La1/n;->b:Lv1/d$a;

    return-object p0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, La1/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La1/n;->u:Z

    iget-object v1, p0, La1/n;->t:La1/j;

    iput-boolean v0, v1, La1/j;->E:Z

    iget-object v0, v1, La1/j;->C:La1/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La1/h;->cancel()V

    :cond_1
    iget-object v0, p0, La1/n;->f:La1/m;

    iget-object v1, p0, La1/n;->k:La1/o;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, La1/m;->a:La1/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, La1/t;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/n;->b:Lv1/d$a;

    invoke-virtual {v0}, Lv1/d$a;->a()V

    invoke-virtual {p0}, La1/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lu1/i;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, La1/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lu1/i;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, La1/n;->s:La1/q;

    invoke-virtual {p0}, La1/n;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La1/q;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La1/n;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lu1/i;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, La1/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La1/n;->s:La1/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, La1/n;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La1/n;->p:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, La1/n;->u:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/n;->k:La1/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/n;->a:La1/n$e;

    iget-object v0, v0, La1/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, La1/n;->k:La1/o;

    iput-object v0, p0, La1/n;->s:La1/q;

    iput-object v0, p0, La1/n;->n:La1/w;

    const/4 v1, 0x0

    iput-boolean v1, p0, La1/n;->r:Z

    iput-boolean v1, p0, La1/n;->u:Z

    iput-boolean v1, p0, La1/n;->p:Z

    iget-object v1, p0, La1/n;->t:La1/j;

    iget-object v2, v1, La1/j;->g:La1/j$c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, La1/j$c;->a:Z

    invoke-virtual {v2}, La1/j$c;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, La1/j;->l()V

    :cond_0
    iput-object v0, p0, La1/n;->t:La1/j;

    iput-object v0, p0, La1/n;->q:La1/r;

    iput-object v0, p0, La1/n;->o:Lx0/a;

    iget-object v0, p0, La1/n;->d:Lv1/a$c;

    invoke-virtual {v0, p0}, Lv1/a$c;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Lq1/e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/n;->b:Lv1/d$a;

    invoke-virtual {v0}, Lv1/d$a;->a()V

    iget-object v0, p0, La1/n;->a:La1/n$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La1/n$d;

    sget-object v2, Lu1/d;->b:Lu1/d$b;

    invoke-direct {v1, p1, v2}, La1/n$d;-><init>(Lq1/e;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, La1/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, La1/n;->a:La1/n$e;

    iget-object p1, p1, La1/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La1/n;->c()V

    iget-boolean p1, p0, La1/n;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, La1/n;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, La1/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, La1/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
