.class public final Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$listener$1",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationStart",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncValueAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncValueAnimator.kt\ncom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$listener$1\n+ 2 AppLaunchAnimUtil.kt\ncom/android/launcher3/anim/light/AppLaunchAnimUtil\n+ 3 AsyncValueAnimator.kt\ncom/android/quickstep/util/animation/AsyncValueAnimatorKt$addAsyncListener$3\n*L\n1#1,130:1\n292#2,7:131\n265#2,27:139\n117#3:138\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isOpen$inlined:Z

.field final synthetic $isOpen$inlined$1:Z

.field final synthetic $launcher$inlined:Lcom/android/launcher3/Launcher;

.field final synthetic $remoteAnimationTargets$inlined:Lcom/android/quickstep/RemoteAnimationTargets;

.field final synthetic $traceType$inlined:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

.field final synthetic $traceType$inlined$1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

.field final synthetic $windowAnimDuration$inlined:J


# direct methods
.method public constructor <init>(JLcom/android/quickstep/RemoteAnimationTargets;ZLcom/oplus/quickstep/utils/TracePrintUtil$Type;ZLcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/Launcher;)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$windowAnimDuration$inlined:J

    iput-object p3, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$remoteAnimationTargets$inlined:Lcom/android/quickstep/RemoteAnimationTargets;

    iput-boolean p4, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$isOpen$inlined:Z

    iput-object p5, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$traceType$inlined:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    iput-boolean p6, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$isOpen$inlined$1:Z

    iput-object p7, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$traceType$inlined$1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    iput-object p8, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$launcher$inlined:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-wide v0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$windowAnimDuration$inlined:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getLightWindowAnimation onEnd, duration: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLaunchAnimUtil"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$remoteAnimationTargets$inlined:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    iget-boolean p1, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$isOpen$inlined:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->setOrmsAction(ZZ)V

    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$traceType$inlined:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setCloseWidgetRemoteAnim(Z)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOpeningRemoteAnimWidgetId(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "getLightWindowAnimation onStart"

    const-string v1, "AppLaunchAnimUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$isOpen$inlined$1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSfEx()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->getClickStartTime()J

    move-result-wide v2

    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->getCurLaunchAppName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCurLaunchAppName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;->printLaunchAnimaTraceInfo(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$traceType$inlined$1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$isOpen$inlined$1:Z

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->setOrmsAction(ZZ)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getOpeningRemoteAnimWidgetId()I

    move-result v0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$isOpen$inlined$1:Z

    if-nez v4, :cond_1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setCloseWidgetRemoteAnim(Z)V

    iget-object v0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$launcher$inlined:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLightWindowAnimation onStart, state:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v3, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$launcher$inlined:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p1, v3, :cond_3

    iget-boolean p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;->$isOpen$inlined$1:Z

    if-nez p0, :cond_4

    :cond_3
    const-string/jumbo p0, "the state isn\'t NORMAL, so we must change state to NORMAL"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    :cond_4
    return-void
.end method
