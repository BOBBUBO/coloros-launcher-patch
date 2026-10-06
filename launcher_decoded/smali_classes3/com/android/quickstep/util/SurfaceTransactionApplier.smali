.class public Lcom/android/quickstep/util/SurfaceTransactionApplier;
.super Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final MSG_UPDATE_SEQUENCE_NUMBER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SurfaceTransactionApplier"


# instance fields
.field private final mApplyHandler:Landroid/os/Handler;

.field private mAsyncAnimStarted:Z

.field private mBarrierSurfaceControl:Landroid/view/SurfaceControl;

.field private mLastSequenceNumber:I

.field private final mTargetViewRootImpl:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    const-string v0, "SurfaceTransactionApplier"

    if-nez p1, :cond_2

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "SurfaceTransactionApplier.ctor, dl is null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "SurfaceTransactionApplier.ctor, launcher is null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SurfaceTransactionApplier.ctor, try to fetch draglayer\'s VIR instead, viewRootImpl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SurfaceTransactionApplier.ctor end, VRI.view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    :cond_3
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/util/j0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/j0;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    return-void
.end method

.method public static apply(JLandroid/view/ViewRootImpl;Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 1
    .param p2    # Landroid/view/ViewRootImpl;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/quickstep/util/SurfaceTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 7
    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-virtual {p0, p3}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->refreshApplyTimeOfMonitoredSC(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 8
    invoke-virtual {p3}, Lcom/android/quickstep/util/SurfaceTransaction;->getModifiedSurfaceControlSet()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static apply(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p0    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 5
    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->refreshApplyTimeOfMonitoredSC(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static apply(Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 1
    .param p0    # Lcom/android/quickstep/util/SurfaceTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2
    sget-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->refreshApplyTimeOfMonitoredSC(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/util/SurfaceTransaction;->getModifiedSurfaceControlSet()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/SurfaceTransactionApplier;ILcom/android/quickstep/util/SurfaceTransaction;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->lambda$scheduleApply$0(ILcom/android/quickstep/util/SurfaceTransaction;J)V

    return-void
.end method

.method public static create(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;-><init>(Landroid/view/View;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$scheduleApply$0(ILcom/android/quickstep/util/SurfaceTransaction;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->ismAsyncAnimStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/util/SurfaceTransaction;->isFromTaskViewSimulator()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "scheduleApply: async anim has started, so drop:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SurfaceTransactionApplier"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-static {p3, p4, v0, p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->apply(JLandroid/view/ViewRootImpl;Lcom/android/quickstep/util/SurfaceTransaction;)V

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    invoke-static {p0, v1, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    invoke-static {p0, v1, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public invalidateIfPossible()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized ismAsyncAnimStarted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mAsyncAnimStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onApplyMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    :goto_0
    iget v1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    iget-object v2, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    new-instance v3, Lcom/android/quickstep/util/i0;

    invoke-direct {v3, p0, v1, p1}, Lcom/android/quickstep/util/i0;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;ILcom/android/quickstep/util/SurfaceTransaction;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq p0, p1, :cond_2

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/e;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/android/launcher/backup/backrestore/restore/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->apply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    const-string p0, "SurfaceTransactionApplier"

    const-string/jumbo p1, "scheduleApply return abnormally due to empty VRI!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setAsyncAnimStarted(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mAsyncAnimStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
