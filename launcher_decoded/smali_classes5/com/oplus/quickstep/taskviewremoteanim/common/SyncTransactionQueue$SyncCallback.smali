.class Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;
.super Landroid/window/WindowContainerTransactionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncCallback"
.end annotation


# instance fields
.field mId:I

.field final mWCT:Landroid/window/WindowContainerTransaction;

.field final synthetic this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-direct {p0}, Landroid/window/WindowContainerTransactionCallback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->mId:I

    iput-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->lambda$onTransactionReady$0(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onTransactionReady$0(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    const-string/jumbo v0, "onTransactionReady id="

    const-string v1, "Got an unexpected onTransactionReady. Expected "

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v2

    const/16 v3, 0x7d5

    invoke-virtual {v2, v3}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->e(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->mId:I

    if-eq v4, p1, :cond_0

    const-string p2, "SyncTransactionQueue"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->mId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->f(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;)V

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->c(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->d(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "SyncTransactionQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->mId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->e(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->g(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->e(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->e(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->send()V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->c(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/taskviewremoteanim/common/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/common/b;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;ILandroid/view/SurfaceControl$Transaction;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public send()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->b(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->b(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->f(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending sync transaction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncTransactionQueue"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/window/WindowOrganizer;

    invoke-direct {v0}, Landroid/window/WindowOrganizer;-><init>()V

    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v2, p0}, Landroid/window/WindowOrganizer;->applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->mId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applySyncTransaction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " Sent sync transaction. Got id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caller = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->c(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->d(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x14b4

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync Transactions must be serialized. In Flight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->b(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;

    move-result-object v2

    iget v2, v2, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->b(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
