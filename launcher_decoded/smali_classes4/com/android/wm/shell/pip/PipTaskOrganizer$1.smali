.class Lcom/android/wm/shell/pip/PipTaskOrganizer$1;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipTaskOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mIsCancelled:Z

.field private mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->lambda$onPipAnimationEnd$0(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method

.method private cleanUpHighPerfSessionMaybe()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPipAnimationEnd$0(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p3, p4, p2, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->w(IILandroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method private onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onPipAnimationCancel(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 3

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mIsCancelled:Z

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->A(Lcom/android/wm/shell/pip/PipTaskOrganizer;I)V

    return-void
.end method

.method public onPipAnimationEnd(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 6

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->cleanUpHighPerfSessionMaybe()V

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result v4

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mIsCancelled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p1, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->y(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    move-result v5

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v0, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->t(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v5, :cond_2

    const/4 p1, 0x2

    if-ne v4, p1, :cond_2

    invoke-static {}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->C()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Notify the display to continue the deferred orientation change.destinationBounds = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->s(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Landroid/window/WindowContainerToken;

    move-result-object p3

    invoke-virtual {p1, p3, v3}, Landroid/window/WindowContainerTransaction;->scheduleFinishEnterPip(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object p3, p3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->r(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p1

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v0, p3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result p3

    invoke-virtual {p1, p2, v0, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p0, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->u(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :cond_2
    invoke-static {v4}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v4}, Lcom/android/wm/shell/pip/PipAnimationController;->isRemovePipDirection(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object p1, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTransitionState;->getTransitionState()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object p3, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/pip/m;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/pip/m;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    new-instance p3, Lcom/android/wm/shell/pip/n;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/n;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V

    invoke-static {p1, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->x(Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/n;)V

    :cond_6
    return-void
.end method

.method public onPipAnimationStart(Landroid/app/TaskInfo;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->q(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->q(Lcom/android/wm/shell/pip/PipTaskOrganizer;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/pip/l;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/l;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;)V

    const-string v1, "PipTaskOrganizer::mPipAnimationCallback"

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    move-result p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mIsCancelled:Z

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->B(Lcom/android/wm/shell/pip/PipTaskOrganizer;I)V

    return-void
.end method
