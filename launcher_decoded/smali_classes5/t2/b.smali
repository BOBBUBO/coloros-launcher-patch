.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt2/g$a;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lt2/c;


# direct methods
.method public constructor <init>(Lt2/c;Ljava/lang/String;Lt2/g$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->d:Lt2/c;

    iput-object p2, p0, Lt2/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lt2/b;->b:Lt2/g$a;

    iput-object p4, p0, Lt2/b;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onNullBinding:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BinderManager"

    invoke-static {v0, p1}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt2/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "service connected, component = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMPONENT"

    invoke-static {v1, v0}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lt2/b$a;

    invoke-direct {v0, p0, p1}, Lt2/b$a;-><init>(Lt2/b;Landroid/content/ComponentName;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lt2/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lt2/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, v0, Lt2/c$a;->a:Landroid/os/IBinder;

    iput-object p0, v0, Lt2/c$a;->b:Lt2/b;

    iget-object p2, p0, Lt2/b;->b:Lt2/g$a;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lt2/b;->d:Lt2/c;

    iget-object p2, p2, Lt2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lt2/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt2/g$b;->onServiceConnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt2/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "BinderManager"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt2/b;->d:Lt2/c;

    iget-object v0, v0, Lt2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lt2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/c$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt2/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt2/g$b;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    return-void
.end method
