.class Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;
.super Landroid/window/IOnBackInvokedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/LauncherBackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IStaticOnBackInvokedCallback"
.end annotation


# instance fields
.field private final REQUEST_RATE_TIMEOUT:Ljava/lang/Long;

.field private controllerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/LauncherBackAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Stub;-><init>()V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->REQUEST_RATE_TIMEOUT:Ljava/lang/Long;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->lambda$onBackCancelled$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->lambda$onBackStarted$4(Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->lambda$onBackInvoked$1()V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;Landroid/window/BackEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->lambda$onBackStarted$3(Landroid/window/BackEvent;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->lambda$onBackProgressed$2(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-void
.end method

.method private synthetic lambda$onBackCancelled$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->D(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->n(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackProgressAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackProgressAnimator;->reset()V

    return-void
.end method

.method private synthetic lambda$onBackInvoked$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->F(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->n(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackProgressAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackProgressAnimator;->reset()V

    return-void
.end method

.method private synthetic lambda$onBackProgressed$2(Landroid/window/BackMotionEvent;)V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/LauncherBackAnimationController;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackProgressed touchX to progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherBackAnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->n(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackProgressAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherBackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method private synthetic lambda$onBackStarted$3(Landroid/window/BackEvent;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/a0;->a(Landroid/window/BackEvent;)F

    move-result v0

    sget-object v1, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->SWIPE_BACK_PROGRESS_PATH:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-static {}, Lcom/android/quickstep/LauncherBackAnimationController;->I()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onProgressUpdate touchX to progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/u;->a(Landroid/window/BackEvent;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherBackAnimationController"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz p0, :cond_2

    invoke-static {p0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->t(Lcom/android/quickstep/LauncherBackAnimationController;F)V

    invoke-static {p0, v1, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->H(Lcom/android/quickstep/LauncherBackAnimationController;FLandroid/window/BackEvent;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onBackStarted$4(Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/window/BackMotionEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackStarted isCancelAnimaRunning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->isCancelAnimaRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherBackAnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->y(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->f(Lcom/android/quickstep/LauncherBackAnimationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1, p2}, Lcom/android/quickstep/LauncherBackAnimationController;->E(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackMotionEvent;)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->n(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackProgressAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/g1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/g1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/LauncherBackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Lcom/android/quickstep/LauncherBackProgressAnimator$ProgressCallback;)V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 3

    const-string v0, "LauncherBackAnimationController"

    const-string/jumbo v1, "onBackCancelled called"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "LauncherBackAnimationController"

    const-string/jumbo v0, "onBackCancelled, controller ref is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->r(Lcom/android/quickstep/LauncherBackAnimationController;I)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->p(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Lcom/android/quickstep/LauncherBackAnimationController;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->p(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "LauncherBackAnimationController"

    const-string/jumbo v2, "onBackCancelled, finish callback is null, may call when Start"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->r(Lcom/android/quickstep/LauncherBackAnimationController;I)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->i(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->w(Lcom/android/quickstep/LauncherBackAnimationController;Z)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/d1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackInvoked()V
    .locals 4

    const-string v0, "LauncherBackAnimationController"

    const-string/jumbo v1, "onBackInvoked called"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "LauncherBackAnimationController"

    const-string/jumbo v0, "onBackInvoked, controller is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->r(Lcom/android/quickstep/LauncherBackAnimationController;I)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->p(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-class v0, Lcom/android/quickstep/LauncherBackAnimationController;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v2}, Lcom/android/quickstep/LauncherBackAnimationController;->p(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "LauncherBackAnimationController"

    const-string/jumbo v3, "onBackInvoked, finish callback is null, may call when Start"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v2, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->r(Lcom/android/quickstep/LauncherBackAnimationController;I)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->i(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->w(Lcom/android/quickstep/LauncherBackAnimationController;Z)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/f1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/f1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/e1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/e1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->o(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->o(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->o(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->REQUEST_RATE_TIMEOUT:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 4

    const-string v0, "LauncherBackAnimationController"

    const-string v1, "IStaticOnBackInvokedCallback onBackStarted"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->m(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getIsBracketSpaceRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "BracketSpace is Running, not onBackStarted"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->B(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->i(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->r(Lcom/android/quickstep/LauncherBackAnimationController;I)V

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->postCancelLaunchTaskRunnable()V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->w(Lcom/android/quickstep/LauncherBackAnimationController;Z)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/android/quickstep/c1;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/quickstep/c1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/window/BackMotionEvent;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->o(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->o(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->o(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->REQUEST_RATE_TIMEOUT:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setHandoffHandler(Landroid/window/IBackAnimationHandoffHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setTriggerBack(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
