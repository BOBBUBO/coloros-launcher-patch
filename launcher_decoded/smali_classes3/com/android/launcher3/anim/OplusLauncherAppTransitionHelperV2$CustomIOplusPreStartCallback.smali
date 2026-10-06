.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;
.super Landroid/app/IOplusPreStartCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomIOplusPreStartCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;",
        "Landroid/app/IOplusPreStartCallback$Stub;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;",
        "oplusBaseAppTransitionHelperRef",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "animatorSetRef",
        "",
        "packageName",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "runnerRef",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V",
        "",
        "result",
        "Lr5/b0;",
        "preStartResult",
        "(Z)V",
        "Ljava/lang/ref/WeakReference;",
        "getOplusBaseAppTransitionHelperRef",
        "()Ljava/lang/ref/WeakReference;",
        "getAnimatorSetRef",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getRunnerRef",
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
        "SMAP\nOplusLauncherAppTransitionHelperV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusLauncherAppTransitionHelperV2.kt\ncom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,332:1\n13#2:333\n*S KotlinDebug\n*F\n+ 1 OplusLauncherAppTransitionHelperV2.kt\ncom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback\n*L\n272#1:333\n*E\n"
    }
.end annotation


# instance fields
.field private final animatorSetRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private final oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final runnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "oplusBaseAppTransitionHelperRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorSetRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnerRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/app/IOplusPreStartCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->animatorSetRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->runnerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->preStartResult$lambda$2()V

    return-void
.end method

.method private static final preStartResult$lambda$2()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceIfNeeded()V

    return-void
.end method


# virtual methods
.method public final getAnimatorSetRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->animatorSetRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getOplusBaseAppTransitionHelperRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRunnerRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->runnerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public preStartResult(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OplusLauncherAppTransitionHelperV2"

    const-string v2, ", "

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->animatorSetRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartProcessing()Z

    move-result v3

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown()Z

    move-result v4

    const-string/jumbo v5, "preStartResult packageName: "

    const-string v6, ", result: "

    invoke-static {v5, v0, v6, p1, v2}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback$preStartResult$$inlined$Runnable$1;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;)V

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->addPreStartRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/android/common/util/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/common/util/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->oplusBaseAppTransitionHelperRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;->animatorSetRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preStartResult, objects released: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
