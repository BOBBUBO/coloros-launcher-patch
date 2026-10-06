.class public final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ln1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Ln1/g;"
    }
.end annotation


# static fields
.field public static final l:Lq1/d;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Ln1/f;

.field public final d:Ln1/k;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Ln1/j;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Ln1/l;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/h$a;

.field public final h:Landroid/os/Handler;

.field public final i:Ln1/c;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq1/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lq1/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq1/d;

    invoke-direct {v0}, Lq1/d;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lq1/a;->d(Ljava/lang/Class;)Lq1/a;

    move-result-object v0

    check-cast v0, Lq1/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq1/a;->o:Z

    sput-object v0, Lcom/bumptech/glide/h;->l:Lq1/d;

    new-instance v0, Lq1/d;

    invoke-direct {v0}, Lq1/d;-><init>()V

    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0, v2}, Lq1/a;->d(Ljava/lang/Class;)Lq1/a;

    move-result-object v0

    check-cast v0, Lq1/d;

    iput-boolean v1, v0, Lq1/a;->o:Z

    sget-object v0, La1/l;->c:La1/l$c;

    new-instance v1, Lq1/d;

    invoke-direct {v1}, Lq1/d;-><init>()V

    invoke-virtual {v1, v0}, Lq1/a;->e(La1/l;)Lq1/a;

    move-result-object v0

    check-cast v0, Lq1/d;

    invoke-virtual {v0}, Lq1/a;->k()Lq1/a;

    move-result-object v0

    check-cast v0, Lq1/d;

    invoke-virtual {v0}, Lq1/a;->p()Lq1/a;

    move-result-object v0

    check-cast v0, Lq1/d;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ln1/f;Ln1/j;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ln1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ln1/k;

    invoke-direct {v0}, Ln1/k;-><init>()V

    iget-object v1, p1, Lcom/bumptech/glide/b;->g:Lg7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln1/l;

    invoke-direct {v2}, Ln1/l;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/h;->f:Ln1/l;

    new-instance v2, Lcom/bumptech/glide/h$a;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/h$a;-><init>(Lcom/bumptech/glide/h;)V

    iput-object v2, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/h$a;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/bumptech/glide/h;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/h;->c:Ln1/f;

    iput-object p3, p0, Lcom/bumptech/glide/h;->e:Ln1/j;

    iput-object v0, p0, Lcom/bumptech/glide/h;->d:Ln1/k;

    iput-object p4, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/h$b;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/h$b;-><init>(Lcom/bumptech/glide/h;Ln1/k;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v5, "ConnectivityMonitor"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    const-string v6, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v6, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Ln1/d;

    invoke-direct {v0, p3, p4}, Ln1/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h$b;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ln1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Ln1/c;

    sget-object p3, Lu1/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    move v1, v4

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2, p0}, Ln1/f;->a(Ln1/g;)V

    :goto_3
    invoke-interface {p2, v0}, Ln1/f;->a(Ln1/g;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    iget-object p3, p3, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/d;->i:Lq1/d;

    if-nez p3, :cond_6

    iget-object p3, p2, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lq1/d;

    invoke-direct {p3}, Lq1/d;-><init>()V

    iput-boolean v4, p3, Lq1/a;->o:Z

    iput-object p3, p2, Lcom/bumptech/glide/d;->i:Lq1/d;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_4
    iget-object p3, p2, Lcom/bumptech/glide/d;->i:Lq1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p3}, Lq1/a;->c()Lq1/a;

    move-result-object p2

    check-cast p2, Lq1/d;

    iget-boolean p3, p2, Lq1/a;->o:Z

    if-eqz p3, :cond_8

    iget-boolean p3, p2, Lq1/a;->p:Z

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iput-boolean v4, p2, Lq1/a;->p:Z

    iput-boolean v4, p2, Lq1/a;->o:Z

    iput-object p2, p0, Lcom/bumptech/glide/h;->k:Lq1/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    iget-object p2, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p1, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_7
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final i(Lr1/h;)V
    .locals 3
    .param p1    # Lr1/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->l(Lr1/h;)Z

    move-result v0

    invoke-interface {p1}, Lr1/h;->c()Lq1/b;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/h;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/h;->l(Lr1/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lr1/h;->e(Lq1/e;)V

    invoke-interface {v1}, Lq1/b;->clear()V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Ln1/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln1/k;->c:Z

    iget-object v1, v0, Ln1/k;->a:Ljava/util/Set;

    invoke-static {v1}, Lu1/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/b;

    invoke-interface {v2}, Lq1/b;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lq1/b;->pause()V

    iget-object v3, v0, Ln1/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Ln1/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln1/k;->c:Z

    iget-object v1, v0, Ln1/k;->a:Ljava/util/Set;

    invoke-static {v1}, Lu1/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/b;

    invoke-interface {v2}, Lq1/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lq1/b;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lq1/b;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ln1/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l(Lr1/h;)Z
    .locals 3
    .param p1    # Lr1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lr1/h;->c()Lq1/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/h;->d:Ln1/k;

    invoke-virtual {v2, v0}, Ln1/k;->a(Lq1/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Ln1/l;

    iget-object v0, v0, Ln1/l;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr1/h;->e(Lq1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Ln1/l;

    invoke-virtual {v0}, Ln1/l;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Ln1/l;

    iget-object v0, v0, Ln1/l;->a:Ljava/util/Set;

    invoke-static {v0}, Lu1/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/h;->i(Lr1/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Ln1/l;

    iget-object v0, v0, Ln1/l;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Ln1/k;

    iget-object v1, v0, Ln1/k;->a:Ljava/util/Set;

    invoke-static {v1}, Lu1/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/b;

    invoke-virtual {v0, v2}, Ln1/k;->a(Lq1/b;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ln1/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Ln1/f;

    invoke-interface {v0, p0}, Ln1/f;->b(Ln1/g;)V

    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Ln1/f;

    iget-object v1, p0, Lcom/bumptech/glide/h;->i:Ln1/c;

    invoke-interface {v0, v1}, Ln1/f;->b(Ln1/g;)V

    iget-object v0, p0, Lcom/bumptech/glide/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/h$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    iget-object v1, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->k()V

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Ln1/l;

    invoke-virtual {v0}, Ln1/l;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Ln1/l;

    invoke-virtual {v0}, Ln1/l;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/h;->d:Ln1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/h;->e:Ln1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
