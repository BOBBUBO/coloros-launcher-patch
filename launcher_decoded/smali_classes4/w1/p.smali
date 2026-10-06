.class public abstract Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw1/o;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lw1/q;


# virtual methods
.method public final a(Ljava/lang/String;Lx1/a;I)V
    .locals 3

    iget-object v0, p0, Lw1/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lw1/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/n;

    :goto_1
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1, p2}, Lw1/n;->f(Ljava/lang/String;Lx1/a;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1, p2}, Lw1/n;->a(Ljava/lang/String;Lx1/a;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1, p1, p2}, Lw1/n;->b(Ljava/lang/String;Lx1/a;)V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/HashMap;I)V
    .locals 3

    iget-object v0, p0, Lw1/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lw1/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/n;

    :goto_1
    if-eqz v1, :cond_5

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x5

    if-eq p2, v2, :cond_3

    const/4 v2, 0x6

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Lw1/n;->e(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Lw1/n;->d(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1, p1}, Lw1/n;->c(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx1/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw1/p;->a:Lw1/o;

    iget-object p0, p0, Lw1/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/a;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lw1/l;->f(Lx1/a;Lx1/a;)Lx1/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
