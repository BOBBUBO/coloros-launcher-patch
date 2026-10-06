.class public Lcom/oplus/zoom/transition/ZoomTransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;,
        Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomAnimation"


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mAnimator:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

.field private mForceHideZoomWindow:Z

.field private volatile mHasTransitionRunning:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mRunningTransition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;",
            ">;"
        }
    .end annotation
.end field

.field private mSeqId:I

.field private mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mHasTransitionRunning:Z

    iput-object p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    iput-object p3, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p4, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance p2, Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    invoke-direct {p2, p1, p0, p4}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;-><init>(Landroid/content/Context;Lcom/oplus/zoom/transition/ZoomTransitionManager;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mAnimator:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/oplus/zoom/animation/ZoomWindowAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mAnimator:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/oplus/zoom/zoomstate/ZoomStateManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/zoom/transition/ZoomTransitionManager;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->onTransitionEnd(IZ)V

    return-void
.end method

.method private onTransitionEnd(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    monitor-enter v0

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->startNextTransition()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startNextTransition()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->start()V

    const-string p0, "ZoomAnimation"

    const-string/jumbo v1, "startNextTransition"

    invoke-static {p0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mHasTransitionRunning:Z

    const-string p0, "ZoomAnimation"

    const-string/jumbo v1, "next transition is null set mHasTransitionRunning to false"

    invoke-static {p0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public cancelTransition()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->cancel()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput-boolean v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mHasTransitionRunning:Z

    const-string v1, "ZoomAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelTransition mHasTransitionRunning = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mHasTransitionRunning:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isForceHideZoomWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mForceHideZoomWindow:Z

    return p0
.end method

.method public isTransitionRunning()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTransitionRunning mHasTransitionRunning = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mHasTransitionRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomAnimation"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mHasTransitionRunning:Z

    return p0
.end method

.method public setForceHideZoomWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mForceHideZoomWindow:Z

    return-void
.end method

.method public startRemoteTransition(I[Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/oplus/zoom/transition/ZoomTransitionController$FinishCallback;)Z
    .locals 9

    const-string p1, "RemoteTransition running, put transition in mRunningTransition : mSeqId= "

    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomWindowAnimInfo()Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p0, "ZoomAnimation"

    const-string/jumbo p1, "startRemoteTransition no need to start a animation"

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x68

    invoke-virtual {v5}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getType()I

    move-result v1

    const/4 v7, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "ZoomAnimation"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "skip transition:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    new-instance v8, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;

    iget v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    move-object v1, v8

    move-object v2, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;-><init>(Lcom/oplus/zoom/transition/ZoomTransitionManager;ILandroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;)V

    new-instance p3, Lcom/oplus/zoom/transition/ZoomTransitionManager$2;

    invoke-direct {p3, p0, p5}, Lcom/oplus/zoom/transition/ZoomTransitionManager$2;-><init>(Lcom/oplus/zoom/transition/ZoomTransitionManager;Lcom/oplus/zoom/transition/ZoomTransitionController$FinishCallback;)V

    invoke-virtual {v8, p3}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->setFinishCallback(Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;)V

    invoke-virtual {v8, p2}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->setAnimTarget([Landroid/view/RemoteAnimationTarget;)V

    iget-object p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v8}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->start()V

    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    iget p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    invoke-virtual {p1, p2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p1, "ZoomAnimation"

    const-string/jumbo p2, "startRemoteTransition"

    invoke-static {p1, p2}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    iget p3, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    invoke-virtual {p2, p3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p2, "ZoomAnimation"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v7, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mHasTransitionRunning:Z

    monitor-exit v0

    return v7

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startTransition(Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "transition running, put transition in mRunningTransition : mSeqId= "

    if-nez p1, :cond_0

    .line 2
    const-string p0, "ZoomAnimation"

    const-string p1, "can not start surface animation"

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getType()I

    move-result v1

    const/16 v2, 0xc8

    const/16 v3, 0x6a

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getType()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 5
    const-string p0, "ZoomAnimation"

    const-string/jumbo p1, "type < TRANSIT_SCALE_AND_POSITION, go to start window Transition"

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_2

    const-string v1, "android"

    .line 8
    invoke-virtual {p1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getCallPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.android.systemui"

    invoke-virtual {p1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getCallPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    const-string p0, "ZoomAnimation"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "no zoom animation,pkg:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getCallPkg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/zoom/animation/ZoomAnimationUtils;->isClosingTransition(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    const-string p0, "ZoomAnimation"

    const-string/jumbo p1, "no zoom animation,exiting"

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    monitor-enter v1

    .line 13
    :try_start_0
    new-instance v8, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;

    iget v2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    const/4 v9, 0x1

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    move-object v2, v8

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;-><init>(Lcom/oplus/zoom/transition/ZoomTransitionManager;ILandroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;)V

    .line 14
    new-instance p2, Lcom/oplus/zoom/transition/ZoomTransitionManager$1;

    invoke-direct {p2, p0, p1}, Lcom/oplus/zoom/transition/ZoomTransitionManager$1;-><init>(Lcom/oplus/zoom/transition/ZoomTransitionManager;Lcom/oplus/zoom/animation/ZoomAnimationInfo;)V

    .line 15
    invoke-virtual {v8, p2}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->setFinishCallback(Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->zoomOrms()V

    .line 18
    invoke-virtual {v8}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->start()V

    .line 19
    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    iget p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    invoke-virtual {p1, p2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    const-string p1, "ZoomAnimation"

    const-string/jumbo p2, "startTransition"

    invoke-static {p1, p2}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    iget p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    invoke-virtual {p1, p2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const-string p1, "ZoomAnimation"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    iput-boolean v9, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mHasTransitionRunning:Z

    .line 24
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startTransition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 11

    .line 25
    const-string/jumbo v0, "transition running, TransitionFinishCallback, put transition in mRunningTransition : mSeqId= "

    const-string/jumbo v1, "startTransition for rootLeash = "

    iget-object v2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomWindowAnimInfo()Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    if-nez p3, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    monitor-enter v2

    .line 27
    :try_start_0
    new-instance v9, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;

    iget v3, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    const/4 v10, 0x1

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    iget-object v3, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    .line 28
    invoke-virtual {v3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentBound()Landroid/graphics/Rect;

    move-result-object v8

    move-object v3, v9

    move-object v4, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;-><init>(Lcom/oplus/zoom/transition/ZoomTransitionManager;ILandroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {v9, p2}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->setTaskLeash(Landroid/view/SurfaceControl;)V

    .line 30
    invoke-virtual {v9, p4}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->setTransitionFinishCallback(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 31
    invoke-virtual {v9, p1}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->setStartTransition(Landroid/view/SurfaceControl$Transaction;)V

    .line 32
    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 33
    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->zoomOrms()V

    .line 34
    invoke-virtual {v9}, Lcom/oplus/zoom/transition/ZoomTransitionManager$ActiveTransition;->start()V

    .line 35
    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    iget p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    invoke-virtual {p1, p2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    const-string p1, "ZoomAnimation"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mRunningTransition:Landroid/util/SparseArray;

    iget p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    invoke-virtual {p1, p2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    const-string p1, "ZoomAnimation"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mSeqId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    iput-boolean v10, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager;->mHasTransitionRunning:Z

    .line 40
    monitor-exit v2

    return v10

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 41
    :cond_2
    :goto_2
    const-string p0, "ZoomAnimation"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can not startTransition animInfo = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
