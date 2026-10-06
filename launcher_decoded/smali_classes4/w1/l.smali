.class public final Lw1/l;
.super Lw1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/l$a;
    }
.end annotation


# static fields
.field public static g:Lw1/l;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public d:Lw1/l$a;

.field public final e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lw1/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lw1/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lw1/p;->a:Lw1/o;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lw1/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lw1/q;

    invoke-direct {v3, p0}, Lw1/q;-><init>(Lw1/l;)V

    iput-object v3, p0, Lw1/p;->c:Lw1/q;

    iput-object v0, p0, Lw1/p;->a:Lw1/o;

    new-instance v0, Lw1/m;

    invoke-direct {v0, p0}, Lw1/m;-><init>(Lw1/l;)V

    iput-object v1, p0, Lw1/l;->d:Lw1/l$a;

    const/16 v1, 0x2710

    iput v1, p0, Lw1/l;->e:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lw1/l;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Lw1/p;->c()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lw1/m;->c(Ljava/util/HashMap;)V

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Lw1/l;Ljava/lang/String;Lx1/a;)V
    .locals 2

    iget-object v0, p0, Lw1/l;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p2, :cond_2

    iget p2, p2, Lx1/a;->a:I

    const/4 v1, 0x1

    if-eq v1, p2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lw1/l;->g()Landroid/os/Handler;

    move-result-object p1

    iget p0, p0, Lw1/l;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lw1/l;->g()Landroid/os/Handler;

    move-result-object p1

    iget p0, p0, Lw1/l;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static e(Lw1/l;Ljava/util/HashMap;)V
    .locals 5

    iget-object v0, p0, Lw1/l;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/a;

    if-eqz v3, :cond_3

    iget v3, v3, Lx1/a;->a:I

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lw1/l;->g()Landroid/os/Handler;

    move-result-object p1

    iget p0, p0, Lw1/l;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lw1/l;->g()Landroid/os/Handler;

    move-result-object p1

    iget p0, p0, Lw1/l;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static f(Lx1/a;Lx1/a;)Lx1/a;
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Lx1/a;

    invoke-direct {p0}, Lx1/a;-><init>()V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lx1/a;

    invoke-direct {p0}, Lx1/a;-><init>()V

    :cond_1
    iget v0, p1, Lx1/a;->a:I

    iput v0, p0, Lx1/a;->a:I

    iget p1, p1, Lx1/a;->b:I

    iput p1, p0, Lx1/a;->b:I

    return-object p0
.end method


# virtual methods
.method public final g()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lw1/l;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw1/l;->d:Lw1/l$a;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "oaps_download"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lw1/l$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v2, Lw1/l$a;->a:Lw1/l;

    iput-object v2, p0, Lw1/l;->d:Lw1/l$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lw1/l;->d:Lw1/l$a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
