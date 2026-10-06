.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$runnable$1$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->preStartResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$runnable$1$1",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$runnable$1$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$runnable$1$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getOplusBaseAppTransitionHelperRef()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p0

    invoke-static {p1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->access$getMPreAppStartAnim3IsRunning$p(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IconSurfaceAnim App open animator set end animationId: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  preAppStartAnim3IsRunning "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusLauncherAppTransitionHelperV2"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->access$setMPreAppStartAnim3IsRunning$p(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setMAppTransitionAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    invoke-static {p1, v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->access$setMAnimatorSet$p(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setPreStartAnimRunning(Z)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->requestRateForPreStart$default(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;ZILjava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setUpdateRate120Success(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->isUpdateRate120Success()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->updateSingleFrameMsWithRate(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$runnable$1$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getOplusBaseAppTransitionHelperRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->access$setMPreAppStartAnim3IsRunning$p(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Z)V

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastPreStartAppTime()V

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceDelayed()V

    return-void
.end method
