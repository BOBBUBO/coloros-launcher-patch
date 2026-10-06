.class public final Lcom/oplus/quickstep/utils/UnscheduledTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/UnscheduledTimer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001!\u0018\u0000 $2\u00020\u0001:\u0001$B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR$\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008 \u0010\u001fR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/UnscheduledTimer;",
        "",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/util/function/Consumer;",
        "refreshCallback",
        "<init>",
        "(Landroid/os/Handler;Ljava/util/function/Consumer;)V",
        "Lr5/b0;",
        "prepare",
        "()V",
        "start",
        "stop",
        "Landroid/os/Handler;",
        "Ljava/util/function/Consumer;",
        "",
        "refreshRate",
        "J",
        "getRefreshRate",
        "()J",
        "setRefreshRate",
        "(J)V",
        "nodeListener",
        "getNodeListener",
        "()Ljava/util/function/Consumer;",
        "setNodeListener",
        "(Ljava/util/function/Consumer;)V",
        "",
        "<set-?>",
        "isBeingPrepared",
        "Z",
        "()Z",
        "isStarted",
        "com/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1",
        "refreshRunnable",
        "Lcom/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/utils/UnscheduledTimer$Companion;

.field private static final DEFAULT_REFRESH_RATE:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "UnscheduledTimer"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isBeingPrepared:Z

.field private isStarted:Z

.field private nodeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/quickstep/utils/UnscheduledTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/quickstep/utils/UnscheduledTimer;",
            ">;"
        }
    .end annotation
.end field

.field private refreshRate:J

.field private final refreshRunnable:Lcom/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/UnscheduledTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/UnscheduledTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->Companion:Lcom/oplus/quickstep/utils/UnscheduledTimer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/quickstep/utils/UnscheduledTimer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refreshCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshCallback:Ljava/util/function/Consumer;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshRate:J

    new-instance p1, Lcom/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1;-><init>(Lcom/oplus/quickstep/utils/UnscheduledTimer;)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshRunnable:Lcom/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/oplus/quickstep/utils/UnscheduledTimer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getRefreshCallback$p(Lcom/oplus/quickstep/utils/UnscheduledTimer;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshCallback:Ljava/util/function/Consumer;

    return-object p0
.end method


# virtual methods
.method public final getNodeListener()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/quickstep/utils/UnscheduledTimer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->nodeListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final getRefreshRate()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshRate:J

    return-wide v0
.end method

.method public final isBeingPrepared()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isBeingPrepared:Z

    return p0
.end method

.method public final isStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted:Z

    return p0
.end method

.method public final prepare()V
    .locals 6

    const-string/jumbo v0, "prepare; isBeingPrepared:"

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UnscheduledTimer"

    iget-boolean v2, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isBeingPrepared:Z

    iget-boolean v3, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted:Z

    const/4 v4, 0x3

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isStarted:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; caller:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isBeingPrepared:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isBeingPrepared:Z

    iget-object v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->nodeListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final setNodeListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/quickstep/utils/UnscheduledTimer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->nodeListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setRefreshRate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshRate:J

    return-void
.end method

.method public final start()V
    .locals 8

    const-string/jumbo v0, "start; isStarted:"

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UnscheduledTimer"

    iget-boolean v2, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted:Z

    iget-boolean v3, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isBeingPrepared:Z

    iget-wide v4, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshRate:J

    const/4 v6, 0x3

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isBeingPrepared:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; refreshRate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; caller:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isBeingPrepared:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isBeingPrepared:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted:Z

    iget-object v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshRunnable:Lcom/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1;

    iget-wide v2, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshRate:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->nodeListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final stop()V
    .locals 8

    const-string/jumbo v0, "stop; isBeingPrepared:"

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UnscheduledTimer"

    iget-boolean v2, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isBeingPrepared:Z

    iget-boolean v3, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted:Z

    iget-wide v4, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshRate:J

    const/4 v6, 0x3

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isStarted:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; refreshRate:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; caller:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isBeingPrepared:Z

    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshRate:J

    iget-object v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->refreshRunnable:Lcom/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer;->nodeListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
