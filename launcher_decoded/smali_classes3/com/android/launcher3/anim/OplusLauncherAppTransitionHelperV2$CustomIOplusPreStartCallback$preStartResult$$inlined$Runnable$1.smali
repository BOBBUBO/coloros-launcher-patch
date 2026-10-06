.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->preStartResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OplusLauncherAppTransitionHelperV2.kt\ncom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback\n*L\n1#1,13:1\n273#2,13:14\n313#2,7:27\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isPreStartAnimRunning()Z

    move-result v0

    const-string v1, "OplusLauncherAppTransitionHelperV2"

    if-eqz v0, :cond_0

    const-string p0, "checkCapBitmapFileExists isPreStartAnimRunning: true  ignore this preStartAnim"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceIfNeeded()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->showThumbSurface()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getOplusBaseAppTransitionHelperRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getAnimatorSetRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getAnimatorSetRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$runnable$1$1;

    iget-object v2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-direct {v1, v2}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$runnable$1$1;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getOplusBaseAppTransitionHelperRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->requestRateForPreStart(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setUpdateRate120Success(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->isUpdateRate120Success()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->updateSingleFrameMsWithRate(Landroid/content/Context;Z)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getRunnerRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getOplusBaseAppTransitionHelperRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->getAnimatorSetRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preStartResult runnable, objects released: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
