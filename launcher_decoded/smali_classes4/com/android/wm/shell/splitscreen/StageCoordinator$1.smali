.class Lcom/android/wm/shell/splitscreen/StageCoordinator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/StageCoordinator$1;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->lambda$onLeashReady$0(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onLeashReady$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->C0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method


# virtual methods
.method public attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->v0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public inflateOnStageRoot(Lcom/android/wm/shell/common/split/OffscreenTouchZone;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->x0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->u0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->w0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->x0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->w0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v1

    :goto_2
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->u0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->q0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->z0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->isTopLeft()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v2, v3, p0, v0}, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->inflate(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public onLeashReady(Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->s0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->z0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/splitscreen/r2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/r2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$1;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_0
    return-void
.end method
