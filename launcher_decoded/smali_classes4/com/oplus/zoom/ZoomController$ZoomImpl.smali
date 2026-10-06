.class Lcom/oplus/zoom/ZoomController$ZoomImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/IZoom;


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoom/ZoomController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomImpl"
.end annotation


# instance fields
.field private mController:Lcom/oplus/zoom/ZoomController;

.field final synthetic this$0:Lcom/oplus/zoom/ZoomController;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/ZoomController;Lcom/oplus/zoom/ZoomController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->mController:Lcom/oplus/zoom/ZoomController;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/ZoomController$ZoomImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/ZoomController$ZoomImpl;->lambda$hideZoomWindow$0(I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/zoom/ZoomController$ZoomImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/ZoomController$ZoomImpl;->lambda$requestChangeZoomState$1(II)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/zoom/ZoomController$ZoomImpl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/ZoomController$ZoomImpl;->lambda$onConfigChanged$2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$hideZoomWindow$0(I)V
    .locals 3

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    invoke-static {p0}, Lcom/oplus/zoom/ZoomController;->b(Lcom/oplus/zoom/ZoomController;)Lcom/oplus/zoom/ZoomRootTaskController;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/oplus/zoom/ZoomRootTaskController;->requestChangeZoomState(IIZZ)V

    return-void
.end method

.method private synthetic lambda$onConfigChanged$2(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    invoke-static {v0}, Lcom/oplus/zoom/ZoomController;->b(Lcom/oplus/zoom/ZoomController;)Lcom/oplus/zoom/ZoomRootTaskController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->onConfigChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    invoke-static {p0}, Lcom/oplus/zoom/ZoomController;->f(Lcom/oplus/zoom/ZoomController;)Lcom/oplus/zoom/ui/IZoomUiManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/zoom/ui/IZoomUiManager;->onConfigChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$requestChangeZoomState$1(II)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    invoke-static {p0}, Lcom/oplus/zoom/ZoomController;->b(Lcom/oplus/zoom/ZoomController;)Lcom/oplus/zoom/ZoomRootTaskController;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/zoom/ZoomRootTaskController;->requestChangeZoomState(IIZZ)V

    return-void
.end method


# virtual methods
.method public hideZoomWindow(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    invoke-static {v0}, Lcom/oplus/zoom/ZoomController;->c(Lcom/oplus/zoom/ZoomController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    iget-object v0, v0, Lcom/oplus/zoom/ZoomController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/oplus/zoom/k;

    invoke-direct {v1, p0, p1}, Lcom/oplus/zoom/k;-><init>(Lcom/oplus/zoom/ZoomController$ZoomImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    invoke-static {v0}, Lcom/oplus/zoom/ZoomController;->c(Lcom/oplus/zoom/ZoomController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    iget-object v0, v0, Lcom/oplus/zoom/ZoomController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/oplus/zoom/l;

    invoke-direct {v1, p0, p1}, Lcom/oplus/zoom/l;-><init>(Lcom/oplus/zoom/ZoomController$ZoomImpl;Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestChangeZoomState(II)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    invoke-static {v0}, Lcom/oplus/zoom/ZoomController;->c(Lcom/oplus/zoom/ZoomController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    iget-object v0, v0, Lcom/oplus/zoom/ZoomController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/oplus/zoom/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/zoom/m;-><init>(Lcom/oplus/zoom/ZoomController$ZoomImpl;II)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startZoomWindow(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    invoke-static {v0}, Lcom/oplus/zoom/ZoomController;->c(Lcom/oplus/zoom/ZoomController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController$ZoomImpl;->this$0:Lcom/oplus/zoom/ZoomController;

    invoke-static {p0}, Lcom/oplus/zoom/ZoomController;->d(Lcom/oplus/zoom/ZoomController;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
