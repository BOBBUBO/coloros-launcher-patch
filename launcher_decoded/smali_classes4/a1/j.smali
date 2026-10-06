.class public final La1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lv1/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/j$e;,
        La1/j$d;,
        La1/j$b;,
        La1/j$c;,
        La1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La1/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "La1/j<",
        "*>;>;",
        "Lv1/a$d;"
    }
.end annotation


# instance fields
.field public A:Lx0/a;

.field public B:Ly0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:La1/h;

.field public volatile D:Z

.field public volatile E:Z

.field public final a:La1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Lv1/d$a;

.field public final d:La1/m$c;

.field public final e:Lv1/a$c;

.field public final f:La1/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:La1/j$c;

.field public h:Lcom/bumptech/glide/d;

.field public i:Lx0/f;

.field public j:Lcom/bumptech/glide/e;

.field public k:La1/o;

.field public l:I

.field public m:I

.field public n:La1/l;

.field public o:Lx0/h;

.field public p:La1/n;

.field public q:I

.field public r:La1/j$e;

.field public s:La1/j$d;

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Thread;

.field public w:Lx0/f;

.field public x:Lx0/f;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/m$c;Lv1/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/i;

    invoke-direct {v0}, La1/i;-><init>()V

    iput-object v0, p0, La1/j;->a:La1/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/j;->b:Ljava/util/ArrayList;

    new-instance v0, Lv1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La1/j;->c:Lv1/d$a;

    new-instance v0, La1/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La1/j;->f:La1/j$b;

    new-instance v0, La1/j$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La1/j;->g:La1/j$c;

    iput-object p1, p0, La1/j;->d:La1/m$c;

    iput-object p2, p0, La1/j;->e:Lv1/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lx0/f;Ljava/lang/Object;Ly0/d;Lx0/a;Lx0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/f;",
            "Ljava/lang/Object;",
            "Ly0/d<",
            "*>;",
            "Lx0/a;",
            "Lx0/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La1/j;->w:Lx0/f;

    iput-object p2, p0, La1/j;->y:Ljava/lang/Object;

    iput-object p3, p0, La1/j;->B:Ly0/d;

    iput-object p4, p0, La1/j;->A:Lx0/a;

    iput-object p5, p0, La1/j;->x:Lx0/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, La1/j;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, La1/j$d;->c:La1/j$d;

    iput-object p1, p0, La1/j;->s:La1/j$d;

    iget-object p1, p0, La1/j;->p:La1/n;

    iget-boolean p2, p1, La1/n;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, La1/n;->i:Ld1/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, La1/n;->h:Ld1/a;

    :goto_0
    invoke-virtual {p1, p0}, Ld1/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La1/j;->g()V

    :goto_1
    return-void
.end method

.method public final b()Lv1/d$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, La1/j;->c:Lv1/d$a;

    return-object p0
.end method

.method public final c(Lx0/f;Ljava/lang/Exception;Ly0/d;Lx0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/f;",
            "Ljava/lang/Exception;",
            "Ly0/d<",
            "*>;",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ly0/d;->b()V

    new-instance v0, La1/r;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, La1/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Ly0/d;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, La1/r;->b:Lx0/f;

    iput-object p4, v0, La1/r;->c:Lx0/a;

    iput-object p2, v0, La1/r;->d:Ljava/lang/Class;

    iget-object p1, p0, La1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, La1/j;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, La1/j$d;->b:La1/j$d;

    iput-object p1, p0, La1/j;->s:La1/j$d;

    iget-object p1, p0, La1/j;->p:La1/n;

    iget-boolean p2, p1, La1/n;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, La1/n;->i:Ld1/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, La1/n;->h:Ld1/a;

    :goto_0
    invoke-virtual {p1, p0}, Ld1/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La1/j;->n()V

    :goto_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, La1/j;

    iget-object v0, p0, La1/j;->j:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, La1/j;->j:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, La1/j;->q:I

    iget p1, p1, La1/j;->q:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public final e(Ly0/d;Ljava/lang/Object;Lx0/a;)La1/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/d<",
            "*>;TData;",
            "Lx0/a;",
            ")",
            "La1/w<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La1/r;
        }
    .end annotation

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Ly0/d;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Lu1/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, La1/j;->f(Ljava/lang/Object;Lx0/a;)La1/w;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v1, v2, v3}, La1/j;->j(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ly0/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Ly0/d;->b()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lx0/a;)La1/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lx0/a;",
            ")",
            "La1/w<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La1/r;
        }
    .end annotation

    iget-object v0, p0, La1/j;->a:La1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/i;->c(Ljava/lang/Class;)La1/u;

    move-result-object v2

    iget-object v0, p0, La1/j;->o:Lx0/h;

    sget-object v1, Lx0/a;->d:Lx0/a;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, La1/j;->a:La1/i;

    iget-boolean v1, v1, La1/i;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lh1/k;->i:Lx0/g;

    invoke-virtual {v0, v3}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lx0/h;

    invoke-direct {v0}, Lx0/h;-><init>()V

    iget-object v4, p0, La1/j;->o:Lx0/h;

    iget-object v5, v0, Lx0/h;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v4, v4, Lx0/h;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v0, Lx0/h;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v4, v3, v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, La1/j;->h:Lcom/bumptech/glide/d;

    iget-object v0, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f;

    iget-object v0, v0, Lcom/bumptech/glide/f;->e:Ly0/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly0/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/e$a;

    if-nez v1, :cond_5

    iget-object v3, v0, Ly0/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/e$a;

    invoke-interface {v4}, Ly0/e$a;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    sget-object v1, Ly0/f;->b:Ly0/f$a;

    :cond_6
    invoke-interface {v1, p1}, Ly0/e$a;->b(Ljava/lang/Object;)Ly0/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :try_start_1
    iget v3, p0, La1/j;->l:I

    iget v4, p0, La1/j;->m:I

    new-instance v5, La1/j$a;

    invoke-direct {v5, p0, p2}, La1/j$a;-><init>(La1/j;Lx0/a;)V

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, La1/u;->a(IILa1/j$a;Lx0/h;Ly0/e;)La1/w;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ly0/e;->b()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ly0/e;->b()V

    throw p0

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 12

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, La1/j;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La1/j;->y:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La1/j;->w:Lx0/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La1/j;->B:Ly0/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v1, v2}, La1/j;->j(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La1/j;->B:Ly0/d;

    iget-object v2, p0, La1/j;->y:Ljava/lang/Object;

    iget-object v3, p0, La1/j;->A:Lx0/a;

    invoke-virtual {p0, v1, v2, v3}, La1/j;->e(Ly0/d;Ljava/lang/Object;Lx0/a;)La1/w;

    move-result-object v1
    :try_end_0
    .catch La1/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, La1/j;->x:Lx0/f;

    iget-object v3, p0, La1/j;->A:Lx0/a;

    iput-object v2, v1, La1/r;->b:Lx0/f;

    iput-object v3, v1, La1/r;->c:Lx0/a;

    iput-object v0, v1, La1/r;->d:Ljava/lang/Class;

    iget-object v2, p0, La1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    iget-object v2, p0, La1/j;->A:Lx0/a;

    instance-of v3, v1, La1/s;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, La1/s;

    invoke-interface {v3}, La1/s;->initialize()V

    :cond_1
    iget-object v3, p0, La1/j;->f:La1/j$b;

    iget-object v3, v3, La1/j$b;->c:La1/v;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v0, La1/v;->e:Lv1/a$c;

    invoke-virtual {v0}, Lv1/a$c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/v;

    iput-boolean v4, v0, La1/v;->d:Z

    iput-boolean v5, v0, La1/v;->c:Z

    iput-object v1, v0, La1/v;->b:La1/w;

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, La1/j;->p()V

    iget-object v3, p0, La1/j;->p:La1/n;

    monitor-enter v3

    :try_start_1
    iput-object v1, v3, La1/n;->n:La1/w;

    iput-object v2, v3, La1/n;->o:Lx0/a;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, La1/n;->b:Lv1/d$a;

    invoke-virtual {v1}, Lv1/d$a;->a()V

    iget-boolean v1, v3, La1/n;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, La1/n;->n:La1/w;

    invoke-interface {v1}, La1/w;->recycle()V

    invoke-virtual {v3}, La1/n;->g()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, La1/n;->a:La1/n$e;

    iget-object v1, v1, La1/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v3, La1/n;->p:Z

    if-nez v1, :cond_9

    iget-object v1, v3, La1/n;->e:La1/n$c;

    iget-object v7, v3, La1/n;->n:La1/w;

    iget-boolean v8, v3, La1/n;->l:Z

    iget-object v10, v3, La1/n;->k:La1/o;

    iget-object v11, v3, La1/n;->c:La1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La1/q;

    const/4 v9, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, La1/q;-><init>(La1/w;ZZLa1/o;La1/m;)V

    iput-object v1, v3, La1/n;->s:La1/q;

    iput-boolean v5, v3, La1/n;->p:Z

    iget-object v1, v3, La1/n;->a:La1/n$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, La1/n$e;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, La1/n;->e(I)V

    iget-object v1, v3, La1/n;->k:La1/o;

    iget-object v6, v3, La1/n;->s:La1/q;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v3, La1/n;->f:La1/m;

    invoke-virtual {v7, v3, v1, v6}, La1/m;->d(La1/n;La1/o;La1/q;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/n$d;

    iget-object v6, v2, La1/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, La1/n$b;

    iget-object v2, v2, La1/n$d;->a:Lq1/e;

    invoke-direct {v7, v3, v2}, La1/n$b;-><init>(La1/n;Lq1/e;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, La1/n;->d()V

    :goto_2
    sget-object v1, La1/j$e;->e:La1/j$e;

    iput-object v1, p0, La1/j;->r:La1/j$e;

    :try_start_3
    iget-object v1, p0, La1/j;->f:La1/j$b;

    iget-object v2, v1, La1/j$b;->c:La1/v;

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v2, p0, La1/j;->d:La1/m$c;

    iget-object v3, p0, La1/j;->o:Lx0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, La1/m$c;->a()Lc1/a;

    move-result-object v2

    iget-object v4, v1, La1/j$b;->a:Lx0/f;

    new-instance v6, La1/g;

    iget-object v7, v1, La1/j$b;->b:Lx0/k;

    iget-object v8, v1, La1/j$b;->c:La1/v;

    invoke-direct {v6, v7, v8, v3}, La1/g;-><init>(Lx0/d;Ljava/lang/Object;Lx0/h;)V

    invoke-interface {v2, v4, v6}, Lc1/a;->b(Lx0/f;La1/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v1, La1/j$b;->c:La1/v;

    invoke-virtual {v1}, La1/v;->c()V

    goto :goto_3

    :catchall_1
    move-exception p0

    iget-object v1, v1, La1/j$b;->c:La1/v;

    invoke-virtual {v1}, La1/v;->c()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, La1/v;->c()V

    :cond_7
    iget-object v1, p0, La1/j;->g:La1/j$c;

    monitor-enter v1

    :try_start_6
    iput-boolean v5, v1, La1/j$c;->b:Z

    invoke-virtual {v1}, La1/j$c;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, La1/j;->l()V

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, La1/v;->c()V

    :cond_8
    throw p0

    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_b
    invoke-virtual {p0}, La1/j;->n()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final h()La1/h;
    .locals 3

    iget-object v0, p0, La1/j;->r:La1/j$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, La1/j;->a:La1/i;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La1/j;->r:La1/j$e;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, La1/b0;

    invoke-direct {v0, v2, p0}, La1/b0;-><init>(La1/i;La1/j;)V

    return-object v0

    :cond_2
    new-instance v0, La1/e;

    invoke-virtual {v2}, La1/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, La1/e;-><init>(Ljava/util/List;La1/i;La1/h$a;)V

    return-object v0

    :cond_3
    new-instance v0, La1/x;

    invoke-direct {v0, v2, p0}, La1/x;-><init>(La1/i;La1/j;)V

    return-object v0
.end method

.method public final i(La1/j$e;)La1/j$e;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    sget-object p0, La1/j$e;->f:La1/j$e;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    sget-object p0, La1/j$e;->d:La1/j$e;

    return-object p0

    :cond_3
    iget-object p1, p0, La1/j;->n:La1/l;

    invoke-virtual {p1}, La1/l;->a()Z

    move-result p1

    sget-object v0, La1/j$e;->c:La1/j$e;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, La1/j;->i(La1/j$e;)La1/j$e;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, La1/j;->n:La1/l;

    invoke-virtual {p1}, La1/l;->b()Z

    move-result p1

    sget-object v0, La1/j$e;->b:La1/j$e;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, La1/j;->i(La1/j$e;)La1/j$e;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, " in "

    invoke-static {p1, v0}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4}, Lu1/e;->a(J)D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ", load key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La1/j;->k:La1/o;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, La1/j;->p()V

    new-instance v0, La1/r;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, La1/j;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, La1/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, La1/j;->p:La1/n;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, La1/n;->q:La1/r;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, La1/n;->b:Lv1/d$a;

    invoke-virtual {v0}, Lv1/d$a;->a()V

    iget-boolean v0, v1, La1/n;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, La1/n;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, La1/n;->a:La1/n$e;

    iget-object v0, v0, La1/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, La1/n;->r:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, La1/n;->r:Z

    iget-object v0, v1, La1/n;->k:La1/o;

    iget-object v3, v1, La1/n;->a:La1/n$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, La1/n$e;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, La1/n;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, La1/n;->f:La1/m;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, La1/m;->d(La1/n;La1/o;La1/q;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/n$d;

    iget-object v4, v3, La1/n$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, La1/n$a;

    iget-object v3, v3, La1/n$d;->a:Lq1/e;

    invoke-direct {v5, v1, v3}, La1/n$a;-><init>(La1/n;Lq1/e;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, La1/n;->d()V

    :goto_1
    iget-object v0, p0, La1/j;->g:La1/j$c;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, La1/j$c;->c:Z

    invoke-virtual {v0}, La1/j$c;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La1/j;->l()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, La1/j;->g:La1/j$c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, La1/j$c;->b:Z

    iput-boolean v1, v0, La1/j$c;->a:Z

    iput-boolean v1, v0, La1/j$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, La1/j;->f:La1/j$b;

    const/4 v2, 0x0

    iput-object v2, v0, La1/j$b;->a:Lx0/f;

    iput-object v2, v0, La1/j$b;->b:Lx0/k;

    iput-object v2, v0, La1/j$b;->c:La1/v;

    iget-object v0, p0, La1/j;->a:La1/i;

    iput-object v2, v0, La1/i;->c:Lcom/bumptech/glide/d;

    iput-object v2, v0, La1/i;->d:Ljava/lang/Object;

    iput-object v2, v0, La1/i;->n:Lx0/f;

    iput-object v2, v0, La1/i;->g:Ljava/lang/Class;

    iput-object v2, v0, La1/i;->k:Ljava/lang/Class;

    iput-object v2, v0, La1/i;->i:Lx0/h;

    iput-object v2, v0, La1/i;->o:Lcom/bumptech/glide/e;

    iput-object v2, v0, La1/i;->j:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iput-object v2, v0, La1/i;->p:La1/l;

    iget-object v3, v0, La1/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, La1/i;->l:Z

    iget-object v3, v0, La1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, La1/i;->m:Z

    iput-boolean v1, p0, La1/j;->D:Z

    iput-object v2, p0, La1/j;->h:Lcom/bumptech/glide/d;

    iput-object v2, p0, La1/j;->i:Lx0/f;

    iput-object v2, p0, La1/j;->o:Lx0/h;

    iput-object v2, p0, La1/j;->j:Lcom/bumptech/glide/e;

    iput-object v2, p0, La1/j;->k:La1/o;

    iput-object v2, p0, La1/j;->p:La1/n;

    iput-object v2, p0, La1/j;->r:La1/j$e;

    iput-object v2, p0, La1/j;->C:La1/h;

    iput-object v2, p0, La1/j;->v:Ljava/lang/Thread;

    iput-object v2, p0, La1/j;->w:Lx0/f;

    iput-object v2, p0, La1/j;->y:Ljava/lang/Object;

    iput-object v2, p0, La1/j;->A:Lx0/a;

    iput-object v2, p0, La1/j;->B:Ly0/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La1/j;->t:J

    iput-boolean v1, p0, La1/j;->E:Z

    iget-object v0, p0, La1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La1/j;->e:Lv1/a$c;

    invoke-virtual {v0, p0}, Lv1/a$c;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 2

    sget-object v0, La1/j$d;->b:La1/j$d;

    iput-object v0, p0, La1/j;->s:La1/j$d;

    iget-object v0, p0, La1/j;->p:La1/n;

    iget-boolean v1, v0, La1/n;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, La1/n;->i:Ld1/a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, La1/n;->h:Ld1/a;

    :goto_0
    invoke-virtual {v0, p0}, Ld1/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La1/j;->v:Ljava/lang/Thread;

    sget v0, Lu1/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, La1/j;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, La1/j;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La1/j;->C:La1/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, La1/j;->C:La1/h;

    invoke-interface {v0}, La1/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, La1/j;->r:La1/j$e;

    invoke-virtual {p0, v1}, La1/j;->i(La1/j$e;)La1/j$e;

    move-result-object v1

    iput-object v1, p0, La1/j;->r:La1/j$e;

    invoke-virtual {p0}, La1/j;->h()La1/h;

    move-result-object v1

    iput-object v1, p0, La1/j;->C:La1/h;

    iget-object v1, p0, La1/j;->r:La1/j$e;

    sget-object v2, La1/j$e;->d:La1/j$e;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, La1/j;->m()V

    return-void

    :cond_1
    iget-object v1, p0, La1/j;->r:La1/j$e;

    sget-object v2, La1/j$e;->f:La1/j$e;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, La1/j;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, La1/j;->k()V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, La1/j;->s:La1/j$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La1/j;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La1/j;->s:La1/j$d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, La1/j;->n()V

    goto :goto_0

    :cond_2
    sget-object v0, La1/j$e;->a:La1/j$e;

    invoke-virtual {p0, v0}, La1/j;->i(La1/j$e;)La1/j$e;

    move-result-object v0

    iput-object v0, p0, La1/j;->r:La1/j$e;

    invoke-virtual {p0}, La1/j;->h()La1/h;

    move-result-object v0

    iput-object v0, p0, La1/j;->C:La1/h;

    invoke-virtual {p0}, La1/j;->n()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, La1/j;->c:Lv1/d$a;

    invoke-virtual {v0}, Lv1/d$a;->a()V

    iget-boolean v0, p0, La1/j;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La1/j;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, La1/j;->D:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, La1/j;->B:Ly0/d;

    :try_start_0
    iget-boolean v3, p0, La1/j;->E:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, La1/j;->k()V
    :try_end_0
    .catch La1/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly0/d;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, La1/j;->o()V
    :try_end_1
    .catch La1/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ly0/d;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, La1/j;->E:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/j;->r:La1/j$e;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, La1/j;->r:La1/j$e;

    sget-object v1, La1/j$e;->e:La1/j$e;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, La1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La1/j;->k()V

    :cond_4
    iget-boolean p0, p0, La1/j;->E:Z

    if-nez p0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ly0/d;->b()V

    :cond_6
    throw p0
.end method
