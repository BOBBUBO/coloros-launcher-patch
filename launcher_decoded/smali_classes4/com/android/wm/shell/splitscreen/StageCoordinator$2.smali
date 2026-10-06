.class Lcom/android/wm/shell/splitscreen/StageCoordinator$2;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field final synthetic val$isEnteringSplit:Z

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$position:I

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/StageCoordinator$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->lambda$onAnimationStart$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/splitscreen/StageCoordinator$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->lambda$onAnimationCancelled$1()V

    return-void
.end method

.method private synthetic lambda$onAnimationCancelled$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->w0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->u0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->w0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->D0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->D0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->t0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/s2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/s2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$2;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->w0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->t0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p3, Lcom/android/wm/shell/splitscreen/t2;

    invoke-direct {p3, p0}, Lcom/android/wm/shell/splitscreen/t2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$2;)V

    invoke-interface {p1, p3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->F0()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "startShortcut"

    const-string/jumbo p4, "side stage was not populated"

    invoke-static {p3, p4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->E0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    :cond_0
    if-eqz p5, :cond_1

    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->F0()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Error finishing legacy transition: "

    invoke-static {p3, p4, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$position:I

    invoke-virtual {p3, p4, p2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEvictNonOpeningChildTasks(I[Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->z0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    :cond_2
    return-void
.end method
