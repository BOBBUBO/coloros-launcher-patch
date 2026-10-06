.class public interface abstract Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteAnimationFactory"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/SurfaceControl;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addReverseToOpenRunnable(Ljava/lang/Runnable;I)V
    .locals 0

    return-void
.end method

.method public appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    return-void
.end method

.method public continueNextAnimDirectlyIfCould(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAnimSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnimatingView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconSurfaceRecordId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMatchViewId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMultiOpenTransitionId()I
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenTransitionId()I

    move-result p0

    return p0
.end method

.method public getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReverseToOpenTransitionId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public initClientProxyIfNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invokeReverseContentAnimation(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    return-void
.end method

.method public isCapsuleAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isClientAppAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReverseToOpenAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSameIcon(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAnimationCancelled()V
    .locals 0

    return-void
.end method

.method public abstract onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
.end method

.method public onTransitionAbort()V
    .locals 0

    return-void
.end method

.method public preLoadIcon(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public resetAppLeashMap()V
    .locals 0

    return-void
.end method

.method public setLoadIconRecordId(I)V
    .locals 0

    return-void
.end method

.method public setMultiOpenTransitionId(I)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setMultiOpenTransitionId(I)V

    return-void
.end method

.method public setRemoteMultiOpen(Z)V
    .locals 0

    return-void
.end method

.method public setReverseToOpenTransitionId(I)V
    .locals 0

    return-void
.end method

.method public startClientAppAnim(Ljava/lang/Runnable;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    return-void
.end method

.method public supportInterruption()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportInterruptionNaviMode()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruptionNaviMode()Z

    move-result p0

    return p0
.end method

.method public supportParallelAnimByView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportPreReady()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportPreStart2()Z

    move-result p0

    return p0
.end method

.method public supportPredictBackBlockableAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tryFinishOpenRemote(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
