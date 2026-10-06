.class Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;
.super Landroid/window/WindowContainerTransactionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SyncTransactionQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncCallback"
.end annotation


# instance fields
.field mId:I

.field final mWCT:Landroid/window/WindowContainerTransaction;

.field final synthetic this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {p0}, Landroid/window/WindowContainerTransactionCallback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    iput-object p2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->lambda$onTransactionReady$0(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onTransactionReady$0(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 4

    const-string/jumbo v0, "onTransactionReady id="

    const-string v1, "Got an unexpected onTransactionReady. Expected "

    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->f(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    if-eq v3, p1, :cond_0

    const-string p2, "SyncTransactionQueue"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

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

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->g(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;)V

    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->d(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->e(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/wm/shell/common/SyncTransactionQueue;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SyncTransactionQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->f(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->h(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceControl$Transaction;)V

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "SyncTransactionQueue.onTransactionReady(): syncId=%d apply"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->f(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->f(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->send()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->b(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueueExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SyncTransactionQueueExt;->onQueueIdleLocked()V

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SyncTransactionQueue.onTransactionReady(): syncId=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->d(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/w;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;ILandroid/view/SurfaceControl$Transaction;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public send()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->c(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->c(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/wm/shell/common/SyncTransactionQueue;->i()Z

    move-result v0

    const-string v1, "SyncTransactionQueue"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sending sync transaction: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    new-instance v0, Landroid/window/WindowOrganizer;

    invoke-direct {v0}, Landroid/window/WindowOrganizer;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v2, p0}, Landroid/window/WindowOrganizer;->applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/android/wm/shell/common/SyncTransactionQueue;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " Sent sync transaction. Got id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    invoke-static {v0, v2, v1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->g(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->d(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->e(Lcom/android/wm/shell/common/SyncTransactionQueue;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x14b4

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Send failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync Transactions must be serialized. In Flight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->c(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    move-result-object v2

    iget v2, v2, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->c(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    move-result-object p0

    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
