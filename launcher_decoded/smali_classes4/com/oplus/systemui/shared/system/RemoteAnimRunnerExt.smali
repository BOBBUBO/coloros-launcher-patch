.class public final Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 A2\u00020\u0001:\u0001AB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JK\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00080\rj\u0008\u0012\u0004\u0012\u00020\u0008`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J3\u0010&\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008&\u0010\'J{\u0010,\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00080\rj\u0008\u0012\u0004\u0012\u00020\u0008`\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008,\u0010-J+\u0010.\u001a\u00020\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u001b2\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u001d\u00106\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u001b\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u00088\u00109J3\u0010<\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010;\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;",
        "runner",
        "<init>",
        "(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V",
        "Landroid/os/IBinder;",
        "token",
        "",
        "remoteTransitionId",
        "Landroid/util/ArrayMap;",
        "Ljava/lang/Runnable;",
        "finishRunnables",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "multiOpenFinishedAnimation",
        "Lr5/b0;",
        "delayOrRunFinishCbOnAnimStart",
        "(Landroid/os/IBinder;ILandroid/util/ArrayMap;Ljava/util/ArrayList;)V",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "finishCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRemoteFinished",
        "",
        "mergeTask",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)Z",
        "isMergeFromLauncherBack",
        "runnable",
        "handleFallbackMerge",
        "(ZLjava/lang/Runnable;)V",
        "Landroid/window/TransitionInfo$Change;",
        "change",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "handleReverseToOpenInterruption",
        "(ILandroid/window/TransitionInfo$Change;Landroid/window/WindowContainerTransaction;Landroid/window/IRemoteTransitionFinishedCallback;)V",
        "reverseOpenFinishAssignRunnable",
        "reverseOpenFinishRunnable",
        "multiRemoteCallbackAssignRunnable",
        "predictRemoteCallbackAssignRunnable",
        "handleNavBlockableAnimation",
        "(Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;ILandroid/util/ArrayMap;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z",
        "isInvalidRemoteAnimation",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)Z",
        "Landroid/window/IRemoteTransition;",
        "absIRemoteTransition",
        "isSameView",
        "(Landroid/window/IRemoteTransition;)Z",
        "openAnimInfo",
        "reverseToOpen",
        "disableParallelAnim",
        "(Landroid/window/TransitionInfo;Z)Z",
        "requestLauncherBackTransactionForIntercept",
        "(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl$Transaction;",
        "remoteAnimFinish",
        "transaction",
        "remoteTransitionFinishSafely",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V",
        "setRunningTaskInfo",
        "(Landroid/window/TransitionInfo;)V",
        "Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteAnimRunnerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteAnimRunnerExt.kt\ncom/oplus/systemui/shared/system/RemoteAnimRunnerExt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1#2:396\n1863#3,2:397\n*S KotlinDebug\n*F\n+ 1 RemoteAnimRunnerExt.kt\ncom/oplus/systemui/shared/system/RemoteAnimRunnerExt\n*L\n359#1:397,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;

.field private static final TAG:Ljava/lang/String; = "RemoteAnimRunnerExt"

.field private static final TRANSITION_ID_MAX_THRESHOLD:I = 0x3

.field private static predictiveBackBlockableAnim:Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->Companion:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr5/k;

    invoke-direct {v2, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->predictiveBackBlockableAnim:Lr5/k;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V
    .locals 1

    const-string/jumbo v0, "runner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    return-void
.end method

.method public static synthetic a(ILjava/lang/Runnable;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->handleNavBlockableAnimation$lambda$4(ILjava/lang/Runnable;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method public static final synthetic access$getPredictiveBackBlockableAnim$cp()Lr5/k;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->predictiveBackBlockableAnim:Lr5/k;

    return-object v0
.end method

.method public static final synthetic access$setPredictiveBackBlockableAnim$cp(Lr5/k;)V
    .locals 0

    sput-object p0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->predictiveBackBlockableAnim:Lr5/k;

    return-void
.end method

.method public static synthetic b(Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;Landroid/window/TransitionInfo$Change;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->handleReverseToOpenInterruption$lambda$3(Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;Landroid/window/TransitionInfo$Change;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private final delayOrRunFinishCbOnAnimStart(Landroid/os/IBinder;ILandroid/util/ArrayMap;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p3

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-nez p0, :cond_0

    const-string p0, "RemoteAnimRunnerExt"

    const-string p1, "delayOrRunFinishCbOnAnimStart-error, unexpected null multiOpenFinishRunnable!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-string p0, "RemoteAnimRunnerExt"

    const-string p1, "delayOrRunFinishCbOnAnimStart-exec, run finish callback immediately for multi open case"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "RemoteAnimRunnerExt"

    const-string p1, "delayOrRunFinishCbOnAnimStart-dealy, wait animationFinishedCallback to run"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p3

    return-void

    :goto_2
    monitor-exit p3

    throw p0
.end method

.method private static final handleNavBlockableAnimation$lambda$4(ILjava/lang/Runnable;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 3

    const-string v0, "RemoteAnimRunnerExt"

    const-string v1, "finish animation for reverse remote transition: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    invoke-interface {p2, p0, p0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "finish animation fail: "

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final handleReverseToOpenInterruption$lambda$3(Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;Landroid/window/TransitionInfo$Change;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 4

    const-string v0, "RemoteAnimRunnerExt"

    const-string v1, "handleReverseToOpenTransition interrupt, task: "

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->applyToTaskLeashForBreak(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->remoteFinish:Z

    :cond_1
    invoke-interface {p2, p3, v2}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", break param: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", wct: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleReverseToOpenTransition fail: "

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final disableParallelAnim(Landroid/window/TransitionInfo;Z)Z
    .locals 3

    const-string/jumbo p0, "openAnimInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMergedTransition(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;

    move-result-object p2

    instance-of v0, p2, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "RemoteAnimRunnerExt"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;->supportParallelByView()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const-string v2, "disableParallelAnim: "

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const-string p1, "getLeash(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null remote transition for disableParallelAnim. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final handleFallbackMerge(ZLjava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RemoteAnimRunnerExt"

    if-nez p1, :cond_0

    const-string p0, "handleFallbackMerge, not merged from back, just fallback"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->supportPredictBackBlockableAnim()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "handleFallbackMerge, merged from back but unsupported, just fallback"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    const-string p1, "handleFallbackMerge, merged from back"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->endOpenRemoteFromRecentsIfNeed()V

    return-void
.end method

.method public final handleNavBlockableAnimation(Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;ILandroid/util/ArrayMap;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/IRemoteTransitionFinishedCallback;",
            "I",
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string/jumbo v6, "token"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "finishRunnables"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "multiOpenFinishedAnimation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v6}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getReverseToOpenTransitionId()I

    move-result v6

    iget-object v7, v0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v7}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getMultiOpenTransitionId()I

    move-result v7

    sget-object v8, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->Companion:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;->isPredictiveBackBlockablAnimRunning(Ljava/lang/Integer;)Z

    move-result v8

    const-string v9, "handleNavBlockableAnimation, reverseToOpenId: "

    const-string v10, ", multiOpenId: "

    const-string v11, ", remoteTransitionId: "

    invoke-static {v6, v7, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isPredictBackBlockableAnim: "

    const-string v11, ", finishCallback: "

    invoke-static {v3, v10, v11, v9, v8}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "RemoteAnimRunnerExt"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_0

    if-eq v6, v9, :cond_0

    iget-object v11, v0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v11}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isReverseToOpenAnimRunning()Z

    move-result v11

    if-eqz v11, :cond_0

    sub-int v11, v3, v6

    const/4 v12, 0x3

    if-le v11, v12, :cond_0

    const-string v11, "handleNavBlockableAnimation, reset reverseToOpen state"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v11, v9}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->setReverseToOpenTransitionId(I)V

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    if-nez v2, :cond_1

    return v11

    :cond_1
    if-nez p9, :cond_2

    const-string v2, "handleNavBlockableAnimation for predict back open, no assign callback!"

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p9, :cond_3

    invoke-interface/range {p9 .. p9}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->delayOrRunFinishCbOnAnimStart(Landroid/os/IBinder;ILandroid/util/ArrayMap;Ljava/util/ArrayList;)V

    return v12

    :cond_4
    if-eq v6, v9, :cond_6

    if-ne v6, v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz p6, :cond_5

    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object v0, v0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    new-instance v1, Lcom/oplus/systemui/shared/system/h;

    move-object/from16 v4, p7

    invoke-direct {v1, v3, v4, p2}, Lcom/oplus/systemui/shared/system/h;-><init>(ILjava/lang/Runnable;Landroid/window/IRemoteTransitionFinishedCallback;)V

    invoke-interface {v0, v1, v6}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->addReverseToOpenRunnable(Ljava/lang/Runnable;I)V

    return v12

    :cond_6
    if-eq v7, v9, :cond_9

    if-ne v7, v3, :cond_9

    if-eqz v2, :cond_9

    if-nez p8, :cond_7

    const-string v2, "handleNavBlockableAnimation for multi open, no finish callback!"

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz p8, :cond_8

    invoke-interface/range {p8 .. p8}, Ljava/lang/Runnable;->run()V

    :cond_8
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->delayOrRunFinishCbOnAnimStart(Landroid/os/IBinder;ILandroid/util/ArrayMap;Ljava/util/ArrayList;)V

    return v12

    :cond_9
    return v11
.end method

.method public final handleReverseToOpenInterruption(ILandroid/window/TransitionInfo$Change;Landroid/window/WindowContainerTransaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->isReverseToOpenAnimRunning()Z

    move-result v0

    const-string v1, "RemoteAnimRunnerExt"

    if-nez v0, :cond_0

    const-string p0, "handleReverseToOpenInterruption, reverse to open not running"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getReverseToOpenTransitionId()I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    const-string p0, "handleReverseToOpenInterruption, empty finish cb"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    new-instance v1, Lcom/oplus/systemui/shared/system/g;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/oplus/systemui/shared/system/g;-><init>(Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;Landroid/window/TransitionInfo$Change;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;)V

    invoke-interface {v0, v1, p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->addReverseToOpenRunnable(Ljava/lang/Runnable;I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "handleReverseToOpenInterruption, unmatched remoteTransitionId"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final isInvalidRemoteAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 4

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p0, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eqz p0, :cond_7

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz p3, :cond_5

    invoke-interface {p3, v2, v2}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    goto :goto_7

    :cond_5
    :goto_6
    move-object p1, v2

    :goto_7
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_8

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to call finished callback, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemoteAnimRunnerExt"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_8
    return p0
.end method

.method public final isSameView(Landroid/window/IRemoteTransition;)Z
    .locals 4

    const-string v0, "RemoteAnimRunnerExt"

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    instance-of v2, p1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->getMatchViewId()I

    move-result p0

    check-cast p1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$AbsIRemoteTransition;->getMatchClickedViewId()I

    move-result p1

    const/4 v2, -0x1

    if-eq p0, v2, :cond_3

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "match view fail, reason: postscriptViewId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , prefaceViewId:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "match view fail, reason: absIRemoteTransition:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final mergeTask(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRemoteFinished"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->needMergeTask(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getRemoteAppTaskInfo(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "RemoteAnimRunnerExt"

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Just merge task leash. appTaskLeash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    new-instance v1, Lcom/oplus/systemui/shared/system/MergeTaskInfo;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    const-string v3, "getLeash(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-direct {v1, p2, v2, v3}, Lcom/oplus/systemui/shared/system/MergeTaskInfo;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    invoke-interface {v0, v1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->mergeTask(Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    const-class p1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p3, p2, p2}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->remoteTransitionFinishSafely(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final remoteTransitionFinishSafely(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo p0, "remoteAnimFinish"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mergeAnimation: isRemoteAnimFinish "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteAnimRunnerExt"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p4}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final requestLauncherBackTransactionForIntercept(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl$Transaction;
    .locals 4

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string v0, "getChanges(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getTransitionTaskMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getTransitionLeashMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const-string v3, "getLeash(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getTransitionLeashMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-ne v3, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const-string p1, "RemoteAnimRunnerExt"

    const-string v0, "Merge from launcher back, reparent app leash to transition leash"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method public final setRunningTaskInfo(Landroid/window/TransitionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->runner:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {p0, p1}, Lcom/oplus/systemui/shared/system/IAnimationRunner;->setRunningTaskInfo(Landroid/window/TransitionInfo;)V

    return-void
.end method
