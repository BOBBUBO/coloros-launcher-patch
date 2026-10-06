.class public final Lcom/oplus/channel/server/utils/WorkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/utils/WorkHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/channel/server/utils/WorkHandler;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "r",
        "Lr5/b0;",
        "post",
        "(Ljava/lang/Runnable;)V",
        "",
        "time",
        "postDelayed",
        "(Ljava/lang/Runnable;J)V",
        "removeCallbacks",
        "quitSafely",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "delayMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "Companion",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

.field private static final NAME:Ljava/lang/String; = "ServerChannel"

.field private static final TAG:Ljava/lang/String; = "WorkHandler"

.field private static volatile instance:Lcom/oplus/channel/server/utils/WorkHandler;


# instance fields
.field private delayMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/channel/server/utils/WorkHandler;->Companion:Lcom/oplus/channel/server/utils/WorkHandler$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/oplus/channel/server/utils/WorkHandler$handlerThread$1;

    invoke-direct {v0, p0}, Lcom/oplus/channel/server/utils/WorkHandler$handlerThread$1;-><init>(Lcom/oplus/channel/server/utils/WorkHandler;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    iput-object v0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/channel/server/utils/WorkHandler;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelayMap$p(Lcom/oplus/channel/server/utils/WorkHandler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/oplus/channel/server/utils/WorkHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/oplus/channel/server/utils/WorkHandler;
    .locals 1

    sget-object v0, Lcom/oplus/channel/server/utils/WorkHandler;->instance:Lcom/oplus/channel/server/utils/WorkHandler;

    return-object v0
.end method

.method public static final synthetic access$setHandler$p(Lcom/oplus/channel/server/utils/WorkHandler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/oplus/channel/server/utils/WorkHandler;)V
    .locals 0

    sput-object p0, Lcom/oplus/channel/server/utils/WorkHandler;->instance:Lcom/oplus/channel/server/utils/WorkHandler;

    return-void
.end method


# virtual methods
.method public final post(Ljava/lang/Runnable;)V
    .locals 3

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-class v0, Lcom/oplus/channel/server/utils/WorkHandler;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "WorkHandler"

    const-string/jumbo v2, "post handler is null, add to map."

    invoke-static {v1, v2}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_3
    :goto_4
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 3

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-class v0, Lcom/oplus/channel/server/utils/WorkHandler;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "WorkHandler"

    const-string/jumbo v2, "postDelayed handler is null, add to map."

    invoke-static {v1, v2}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_3
    :goto_4
    return-void
.end method

.method public final quitSafely()V
    .locals 3

    const-class v0, Lcom/oplus/channel/server/utils/WorkHandler;

    monitor-enter v0

    :try_start_0
    const-string v1, "WorkHandler"

    const-string/jumbo v2, "quitSafely."

    invoke-static {v1, v2}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/oplus/channel/server/utils/WorkHandler;->instance:Lcom/oplus/channel/server/utils/WorkHandler;

    iget-object v2, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 3

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/oplus/channel/server/utils/WorkHandler;

    monitor-enter v0

    :try_start_0
    const-string v1, "WorkHandler"

    const-string/jumbo v2, "removeCallbacks."

    invoke-static {v1, v2}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/channel/server/utils/WorkHandler;->handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/channel/server/utils/WorkHandler;->delayMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
