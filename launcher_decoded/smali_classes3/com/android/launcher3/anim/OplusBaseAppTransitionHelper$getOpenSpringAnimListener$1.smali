.class public final Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getOpenSpringAnimListener([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationEnd",
        "",
        "isCanceled",
        "Z",
        "()Z",
        "setCanceled",
        "(Z)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $canViewRunInAnimThread:Z

.field final synthetic $onEndAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStartAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

.field final synthetic $surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field private isCanceled:Z

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;


# direct methods
.method public constructor <init>(Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;Lcom/android/quickstep/RemoteAnimationTargets;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;",
            "Lcom/android/quickstep/RemoteAnimationTargets;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$canViewRunInAnimThread:Z

    iput-object p2, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p4, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$onStartAction:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->this$0:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;

    iput-object p6, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    iput-object p7, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$onEndAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->isCanceled:Z

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p1

    const-string v0, "#"

    const-string v1, " app launch animation canceled"

    const-string v2, "OplusBaseAppTransitionHelper"

    invoke-static {p1, v0, v1, v2}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->isCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object p1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOnceGestureProcessing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->this$0:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-static {v3}, Lcom/android/launcher3/anim/light/Utils;->getRemoteTargetsString(Lcom/android/quickstep/RemoteAnimationTargets;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " app launch animation end, animationState = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isRecentAnimRunning = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inOverviewState="

    const-string v5, ", remoteAnimationTargets: "

    invoke-static {v4, v0, v2, v1, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "OplusBaseAppTransitionHelper"

    invoke-static {v4, v3, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->this$0:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->releaseIconLayerIfNeeded(I)Z

    :cond_0
    const-string v1, ".activity_start"

    const-string v2, " end"

    const-string v3, "HM_APP_GAP"

    const-string/jumbo v4, "launcher"

    invoke-static {v3, v4, v1, v2}, Lcom/android/common/debug/DebugLogPUtils;->debugLogP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    :cond_2
    :goto_0
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->this$0:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->showEdu()V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$onEndAction:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->isCanceled:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSfEx()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->getClickStartTime()J

    move-result-wide v1

    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->getCurLaunchAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCurLaunchAppName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;->printLaunchAnimaTraceInfo(JLjava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v0

    const-string v1, "#"

    const-string v2, " app launch animation start"

    const-string v3, "OplusBaseAppTransitionHelper"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".activity_start"

    const-string v1, " begin"

    const-string v2, "HM_APP_GAP"

    const-string/jumbo v3, "launcher"

    invoke-static {v2, v3, v0, v1}, Lcom/android/common/debug/DebugLogPUtils;->debugLogP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$canViewRunInAnimThread:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->createParamForTaskLayerRestore(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->$onStartAction:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;->isCanceled:Z

    return-void
.end method
