.class public final Lt2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lt2/b;


# direct methods
.method public constructor <init>(Lt2/b;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b$a;->b:Lt2/b;

    iput-object p2, p0, Lt2/b$a;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    const-string v0, "BinderManager"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt2/b$a;->b:Lt2/b;

    iget-object v1, v0, Lt2/b;->d:Lt2/c;

    iget-object v1, v1, Lt2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lt2/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/c$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt2/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/g$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lt2/b$a;->a:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Lt2/g$b;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    return-void
.end method
