.class public final Lcom/oplus/systemui/shared/system/IAnimationRunner$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/shared/system/IAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addAppLeashMap(Lcom/oplus/systemui/shared/system/IAnimationRunner;ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/shared/system/IAnimationRunner;",
            "I",
            "Landroid/view/SurfaceControl;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static addReverseToOpenRunnable(Lcom/oplus/systemui/shared/system/IAnimationRunner;Ljava/lang/Runnable;I)V
    .locals 0

    return-void
.end method

.method public static assistantScreenRemoteAnimRunning(Lcom/oplus/systemui/shared/system/IAnimationRunner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static continueNextRemoteAnimDirectly(Lcom/oplus/systemui/shared/system/IAnimationRunner;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getMatchViewId(Lcom/oplus/systemui/shared/system/IAnimationRunner;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static getMultiOpenTransitionId(Lcom/oplus/systemui/shared/system/IAnimationRunner;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static getOrExecReverseToOpenRemoteRunnable(Lcom/oplus/systemui/shared/system/IAnimationRunner;Z)Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getReverseToOpenBreakParam(Lcom/oplus/systemui/shared/system/IAnimationRunner;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getReverseToOpenTransitionId(Lcom/oplus/systemui/shared/system/IAnimationRunner;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static invokeReverse(Lcom/oplus/systemui/shared/system/IAnimationRunner;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "finishRunnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static invokeReverseContentAnimation(Lcom/oplus/systemui/shared/system/IAnimationRunner;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    const-string p0, "appTarget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static isAssistantScreenShowing(Lcom/oplus/systemui/shared/system/IAnimationRunner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isCapsuleAnim(Lcom/oplus/systemui/shared/system/IAnimationRunner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isClientAppAnim(Lcom/oplus/systemui/shared/system/IAnimationRunner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isFromToggleBar(Lcom/oplus/systemui/shared/system/IAnimationRunner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isReverseToOpenAnimRunning(Lcom/oplus/systemui/shared/system/IAnimationRunner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static resetAppLeashMap(Lcom/oplus/systemui/shared/system/IAnimationRunner;)V
    .locals 0

    return-void
.end method

.method public static setMultiOpenTransitionId(Lcom/oplus/systemui/shared/system/IAnimationRunner;I)V
    .locals 0

    return-void
.end method

.method public static setRemoteMultiOpen(Lcom/oplus/systemui/shared/system/IAnimationRunner;Z)V
    .locals 0

    return-void
.end method

.method public static setReverseToOpenTransitionId(Lcom/oplus/systemui/shared/system/IAnimationRunner;I)V
    .locals 0

    return-void
.end method

.method public static setRunningTaskInfo(Lcom/oplus/systemui/shared/system/IAnimationRunner;Landroid/window/TransitionInfo;)V
    .locals 0

    return-void
.end method

.method public static setSameTaskMultiBlock(Lcom/oplus/systemui/shared/system/IAnimationRunner;Z)V
    .locals 0

    return-void
.end method

.method public static shouldInterceptBackEvent(Lcom/oplus/systemui/shared/system/IAnimationRunner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static supportInterruptionNaviMode(Lcom/oplus/systemui/shared/system/IAnimationRunner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static supportPredictBackBlockableAnim(Lcom/oplus/systemui/shared/system/IAnimationRunner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
