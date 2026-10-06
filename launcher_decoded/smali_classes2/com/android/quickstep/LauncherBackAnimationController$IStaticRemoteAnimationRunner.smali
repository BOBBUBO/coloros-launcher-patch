.class Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/LauncherBackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IStaticRemoteAnimationRunner"
.end annotation


# instance fields
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

.field private volatile mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->lambda$onAnimationCancelled$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->lambda$onAnimationStart$0([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;J)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)Landroid/view/IRemoteAnimationFinishedCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method private synthetic lambda$onAnimationCancelled$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "LauncherBackAnimationController"

    const-string/jumbo v0, "onAnimationCancelled, controller ref is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/BackAnimContinuation;->INSTANCE:Lcom/android/quickstep/BackAnimContinuation;

    invoke-virtual {v0}, Lcom/android/quickstep/BackAnimContinuation;->cancelBackToLauncherAnim()V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->y(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->z(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->setCurrentViewVisibility(Z)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->setHotseatVisibility(Z)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->C(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->x(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->A(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;J)V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "LauncherBackAnimationController"

    const-string/jumbo p1, "onAnimationStart runnable controller is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "LauncherBackAnimationController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAnimationStart isCancelAnimaRunning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {v2}, Lcom/android/quickstep/LauncherBackAnimationController;->isCancelAnimaRunning()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->y(Lcom/android/quickstep/LauncherBackAnimationController;)V

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getBlockAnimClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->j(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->j(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;->f(Lcom/android/quickstep/LauncherBackAnimationController$IStaticOnBackInvokedCallback;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v3, v1, :cond_5

    aget-object v6, p1, v3

    iget v7, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v4, v7, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->k(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    new-instance v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-direct {v1, v6, v2, v3, v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)V

    invoke-static {p1, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->u(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_3
    const-string p1, "LauncherBackAnimationController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "find closing target, leash: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const-string p1, "LauncherBackAnimationController"

    const-string/jumbo v1, "onAnimationStart isCancelAnimaRunning setFinishCallback"

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/android/quickstep/LauncherBackAnimationController;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    iget-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p2}, Lcom/android/quickstep/LauncherBackAnimationController;->l(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_6
    const-string p2, "LauncherBackAnimationController"

    const-string/jumbo v1, "onAnimationStart, null finishedCallback!!!"

    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->setCurrentViewVisibility(Z)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->g(Lcom/android/quickstep/LauncherBackAnimationController;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->setHotseatVisibility(Z)V

    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->i(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    sub-long/2addr p3, p1

    sget-object p1, Lcom/android/quickstep/LauncherBackAnimationController;->ACTION_INVOKE_WHEN_START_TIME_OUT:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    move p1, v4

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    const-string p2, "LauncherBackAnimationController"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "onAnimationStart, mFinishCallbackHashCode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p4}, Lcom/android/quickstep/LauncherBackAnimationController;->l(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", mActionInvokeWhenStart: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p4}, Lcom/android/quickstep/LauncherBackAnimationController;->h(Lcom/android/quickstep/LauncherBackAnimationController;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", shouldInvoke: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->h(Lcom/android/quickstep/LauncherBackAnimationController;)I

    move-result p1

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1, v5, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->F(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->n(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackProgressAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/LauncherBackProgressAnimator;->reset()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->h(Lcom/android/quickstep/LauncherBackAnimationController;)I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_a

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->D(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->n(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/quickstep/LauncherBackProgressAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/LauncherBackProgressAnimator;->reset()V

    goto :goto_5

    :cond_a
    const-string p1, "LauncherBackAnimationController"

    const-string/jumbo p4, "onAnimationStart shouldInvoke fallback"

    invoke-static {p1, p4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->i(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {p1, v4}, Lcom/android/quickstep/LauncherBackAnimationController;->setCurrentViewVisibility(Z)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {p1, v4}, Lcom/android/quickstep/LauncherBackAnimationController;->setHotseatVisibility(Z)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->A(Lcom/android/quickstep/LauncherBackAnimationController;)V

    goto :goto_5

    :cond_c
    const-string p1, "LauncherBackAnimationController"

    const-string/jumbo p4, "onAnimationStart fallback"

    invoke-static {p1, p4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->createContentAnimation()V

    :cond_d
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->i(Lcom/android/quickstep/LauncherBackAnimationController;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->r(Lcom/android/quickstep/LauncherBackAnimationController;I)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->w(Lcom/android/quickstep/LauncherBackAnimationController;Z)V

    return-void

    :goto_6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 3

    const-string v0, "LauncherBackAnimationController"

    const-string v1, " onAnimationCancelled  IStaticRemoteAnimationRunner "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/i1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 6

    const/4 p1, 0x0

    sput-boolean p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sInterruptScene:Z

    const-string p1, "LauncherBackAnimationController"

    const-string/jumbo p3, "onAnimationStart called"

    invoke-static {p1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    const-string/jumbo p0, "onAnimationStart controller is null"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->q(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->controllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/android/quickstep/LauncherBackAnimationController;->w(Lcom/android/quickstep/LauncherBackAnimationController;Z)V

    new-instance p1, Lcom/android/quickstep/h1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/h1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;J)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toRemoteTransition()Landroid/window/IRemoteTransition;
    .locals 1

    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner$1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$IStaticRemoteAnimationRunner;)V

    return-object v0
.end method
