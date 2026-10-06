.class public interface abstract Lcom/oplus/systemui/shared/system/IAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/shared/system/IAnimationRunner$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JG\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0004JG\u0010!\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00122\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0019\u0010,\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010*H&\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010.H&\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00084\u0010\u0004J\u0017\u00106\u001a\u00020\u00122\u0006\u00105\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00086\u0010-J\u0017\u00109\u001a\u00020\u00122\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0004J\u000f\u0010<\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0004J\u000f\u0010=\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008@\u0010&J\u000f\u0010A\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008A\u0010>J\u0017\u0010B\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008B\u0010&J;\u0010H\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00182\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0018\u0010G\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0006\u0012\u0004\u0018\u00010D\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0014J]\u0010Q\u001a\u00020\u00022\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010M\u001a\u0004\u0018\u00010\u00072\u0006\u0010N\u001a\u00020\u00022\u0008\u0010O\u001a\u0004\u0018\u00010*2\u0008\u0010P\u001a\u0004\u0018\u00010*2\u0008\u00105\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010T\u001a\u0004\u0018\u00010*2\u0006\u0010S\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010V\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008X\u0010\u0004J\u0011\u0010Y\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008[\u0010>J\u000f\u0010\\\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\\\u0010\u0004J\u0017\u0010^\u001a\u00020\u00122\u0006\u0010]\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008a\u0010_J\u0019\u0010b\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008d\u0010\u0004J\u000f\u0010e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008e\u0010\u0004\u00a8\u0006f"
    }
    d2 = {
        "Lcom/oplus/systemui/shared/system/IAnimationRunner;",
        "",
        "",
        "isAppTransitionDisableInterruption",
        "()Z",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "param",
        "Lcom/android/wm/shell/recents/IRecentsAnimationController;",
        "recentsAnimationController",
        "filterLauncher",
        "reparentLauncher",
        "continueNextAnimDirectlyIfCould",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z",
        "isFromRecents",
        "Lr5/b0;",
        "endOpenRemoteFromRecentsIfNeed",
        "()V",
        "supportLightOsPreStart",
        "onTransitionAbortLocal",
        "isRecentsRunning",
        "",
        "transitionId",
        "finishT",
        "hideRootT",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "appearedTaskTarget",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "cb",
        "preStartMultiOpenAnim",
        "(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z",
        "updateMultiOpenTaskInfoOnPreStart",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "abortPreStartMultiOpenAnim",
        "(I)V",
        "isMultiOpenAnimStart",
        "(I)Z",
        "supportInterruption",
        "Ljava/lang/Runnable;",
        "runnable",
        "tryFinishOpenRemote",
        "(Ljava/lang/Runnable;)V",
        "Lcom/oplus/systemui/shared/system/MergeTaskInfo;",
        "mergeTask",
        "(Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V",
        "isClientAppAnim",
        "isCapsuleAnim",
        "supportInterruptionNaviMode",
        "supportPredictBackBlockableAnim",
        "finishRunnable",
        "invokeReverse",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTarget",
        "invokeReverseContentAnimation",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "isReverseToOpenAnimRunning",
        "shouldInterceptBackEvent",
        "getReverseToOpenTransitionId",
        "()I",
        "id",
        "setReverseToOpenTransitionId",
        "getMultiOpenTransitionId",
        "setMultiOpenTransitionId",
        "taskId",
        "Landroid/view/SurfaceControl;",
        "sc",
        "Landroid/util/ArrayMap;",
        "leashMap",
        "addAppLeashMap",
        "(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V",
        "resetAppLeashMap",
        "Landroid/os/IBinder;",
        "token",
        "mergeT",
        "canReverseToOpen",
        "reverseRunnable",
        "multiOpenRunnable",
        "continueNextRemoteAnimDirectly",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z",
        "runImmediately",
        "getOrExecReverseToOpenRemoteRunnable",
        "(Z)Ljava/lang/Runnable;",
        "addReverseToOpenRunnable",
        "(Ljava/lang/Runnable;I)V",
        "isAssistantScreenShowing",
        "getReverseToOpenBreakParam",
        "()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "getMatchViewId",
        "supportParallelAnimByView",
        "sameTaskMultiBlock",
        "setSameTaskMultiBlock",
        "(Z)V",
        "remoteMultiOpen",
        "setRemoteMultiOpen",
        "setRunningTaskInfo",
        "(Landroid/window/TransitionInfo;)V",
        "assistantScreenRemoteAnimRunning",
        "isFromToggleBar",
        "SystemUISharedLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract abortPreStartMultiOpenAnim(I)V
.end method

.method public abstract addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V
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
.end method

.method public abstract addReverseToOpenRunnable(Ljava/lang/Runnable;I)V
.end method

.method public abstract assistantScreenRemoteAnimRunning()Z
.end method

.method public abstract continueNextAnimDirectlyIfCould(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z
.end method

.method public abstract continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
.end method

.method public abstract endOpenRemoteFromRecentsIfNeed()V
.end method

.method public abstract getMatchViewId()I
.end method

.method public abstract getMultiOpenTransitionId()I
.end method

.method public abstract getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;
.end method

.method public abstract getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
.end method

.method public abstract getReverseToOpenTransitionId()I
.end method

.method public abstract invokeReverse(Ljava/lang/Runnable;)V
.end method

.method public abstract invokeReverseContentAnimation(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
.end method

.method public abstract isAppTransitionDisableInterruption()Z
.end method

.method public abstract isAssistantScreenShowing()Z
.end method

.method public abstract isCapsuleAnim()Z
.end method

.method public abstract isClientAppAnim()Z
.end method

.method public abstract isFromRecents()Z
.end method

.method public abstract isFromToggleBar()Z
.end method

.method public abstract isMultiOpenAnimStart(I)Z
.end method

.method public abstract isRecentsRunning()Z
.end method

.method public abstract isReverseToOpenAnimRunning()Z
.end method

.method public abstract mergeTask(Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V
.end method

.method public abstract onTransitionAbortLocal()V
.end method

.method public abstract preStartMultiOpenAnim(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z
.end method

.method public abstract resetAppLeashMap()V
.end method

.method public abstract setMultiOpenTransitionId(I)V
.end method

.method public abstract setRemoteMultiOpen(Z)V
.end method

.method public abstract setReverseToOpenTransitionId(I)V
.end method

.method public abstract setRunningTaskInfo(Landroid/window/TransitionInfo;)V
.end method

.method public abstract setSameTaskMultiBlock(Z)V
.end method

.method public abstract shouldInterceptBackEvent()Z
.end method

.method public abstract supportInterruption()Z
.end method

.method public abstract supportInterruptionNaviMode()Z
.end method

.method public abstract supportLightOsPreStart()Z
.end method

.method public abstract supportParallelAnimByView()Z
.end method

.method public abstract supportPredictBackBlockableAnim()Z
.end method

.method public abstract tryFinishOpenRemote(Ljava/lang/Runnable;)V
.end method

.method public abstract updateMultiOpenTaskInfoOnPreStart([Landroid/view/RemoteAnimationTarget;)V
.end method
