.class public final Lcom/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/UnscheduledTimer;-><init>(Landroid/os/Handler;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lr5/b0;",
        "run",
        "()V",
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


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/utils/UnscheduledTimer;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/utils/UnscheduledTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1;->this$0:Lcom/oplus/quickstep/utils/UnscheduledTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string/jumbo v0, "refresh run; refreshRate="

    const-string/jumbo v1, "refreshCallback-isStarted:"

    iget-object v2, p0, Lcom/oplus/quickstep/utils/UnscheduledTimer$refreshRunnable$1;->this$0:Lcom/oplus/quickstep/utils/UnscheduledTimer;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "UnscheduledTimer"

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->access$getRefreshCallback$p(Lcom/oplus/quickstep/utils/UnscheduledTimer;)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const-string v1, "UnscheduledTimer"

    const-string/jumbo v3, "refreshCallback.accept(this@UnscheduledTimer)"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    const-string v1, "UnscheduledTimer"

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->getRefreshRate()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->access$getHandler$p(Lcom/oplus/quickstep/utils/UnscheduledTimer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->getRefreshRate()J

    move-result-wide v3

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method
