.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppLaunchAnimationRunner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJK\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010!\u001a\u00020\u00132\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010%\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00162\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\'\u0010(JC\u00103\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u00132\u000e\u00105\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00088\u0010(J\u000f\u00109\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010\u0018J\u000f\u0010:\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0018J3\u0010@\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\n2\u0006\u0010=\u001a\u00020<2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010C\u001a\u00020\u00132\u000e\u00105\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e2\u0006\u0010B\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0011\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e2\u0006\u0010J\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008M\u0010IJ\u0011\u0010N\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0018J\u000f\u0010Q\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008Q\u0010(J\u0017\u0010S\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008U\u0010TJ\u000f\u0010V\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0018Jk\u0010^\u001a\u00020\u00162\u0006\u0010X\u001a\u00020W2\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010Y\u001a\u0004\u0018\u00010+2\u0006\u0010Z\u001a\u00020\u00162\u000e\u0010[\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e2\u000e\u0010\\\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e2\u000e\u0010]\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008`\u0010IR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010aR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010bR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010cR(\u0010f\u001a\u0004\u0018\u00010d2\u0008\u0010e\u001a\u0004\u0018\u00010d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006o"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;",
        "Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;",
        "Lcom/oplus/basecommon/util/RunnableList;",
        "onEndCallback",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "openClientAnimProxy",
        "Lcom/oplus/blocksdk/common/RequestResult;",
        "requestResult",
        "<init>",
        "(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/basecommon/util/RunnableList;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)V",
        "",
        "transit",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "wallpaperTargets",
        "nonAppTargets",
        "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
        "result",
        "Lr5/b0;",
        "onCreateAnimation",
        "(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V",
        "",
        "isClientAppAnim",
        "()Z",
        "initClientProxyIfNeeded",
        "remoteMultiOpen",
        "setRemoteMultiOpen",
        "(Z)V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "animStartRunner",
        "apps",
        "startClientAppAnim",
        "(Ljava/lang/Runnable;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "isEnd",
        "Landroid/view/RemoteAnimationTarget;",
        "appLaunchAnimStartOrEnd",
        "(Z[Landroid/view/RemoteAnimationTarget;)V",
        "onAnimationCancelled",
        "()V",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "param",
        "Lcom/android/wm/shell/recents/IRecentsAnimationController;",
        "recentsController",
        "filterLauncher",
        "reparentLauncher",
        "continueNextAnimDirectlyIfCould",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z",
        "runnable",
        "tryFinishOpenRemote",
        "(Ljava/lang/Runnable;)V",
        "onTransitionAbort",
        "supportPreReady",
        "supportInterruption",
        "taskId",
        "Landroid/view/SurfaceControl;",
        "sc",
        "Landroid/util/ArrayMap;",
        "leashMap",
        "addAppLeashMap",
        "(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V",
        "transitionId",
        "addReverseToOpenRunnable",
        "(Ljava/lang/Runnable;I)V",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "getAnimation",
        "()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "getMultiOpenTransitionId",
        "()I",
        "runImmediately",
        "getOrExecReverseToOpenRemoteRunnable",
        "(Z)Ljava/lang/Runnable;",
        "getReverseToOpenTransitionId",
        "getReverseToOpenBreakParam",
        "()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "isReverseToOpenAnimRunning",
        "resetAppLeashMap",
        "id",
        "setMultiOpenTransitionId",
        "(I)V",
        "setReverseToOpenTransitionId",
        "supportInterruptionNaviMode",
        "Landroid/os/IBinder;",
        "token",
        "mergeT",
        "canReverseToOpen",
        "reverseRunnable",
        "multiOpenRunnable",
        "finishRunnable",
        "continueNextRemoteAnimDirectly",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z",
        "getMatchViewId",
        "Lcom/oplus/basecommon/util/RunnableList;",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "Lcom/oplus/blocksdk/common/RequestResult;",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "<set-?>",
        "iconSurfaceInfo",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "getIconSurfaceInfo",
        "()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "supportAnimBlock",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mRemoteMultiOpen",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field private iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

.field private final mRemoteMultiOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onEndCallback:Lcom/oplus/basecommon/util/RunnableList;

.field private openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private requestResult:Lcom/oplus/blocksdk/common/RequestResult;

.field private final supportAnimBlock:Z

.field final synthetic this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/basecommon/util/RunnableList;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/basecommon/util/RunnableList;",
            "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
            "Lcom/oplus/blocksdk/common/RequestResult;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "onEndCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->onEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object p4, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    invoke-virtual {p4}, Lcom/oplus/blocksdk/common/RequestResult;->getSupportAnimBlock()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->supportAnimBlock:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->mRemoteMultiOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


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

    const-string/jumbo p0, "sc"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "leashMap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/OplusAnimManager;->addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public addReverseToOpenRunnable(Ljava/lang/Runnable;I)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/OplusAnimManager;->addReverseToOpenRunnable(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appLaunchAnimStartOrEnd, isEnd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationRemoteAnimManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->supportInterruption()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0, p2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->appLaunchAnimStartOrEnd(ZLcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;[Landroid/view/RemoteAnimationTarget;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    :cond_1
    return-void
.end method

.method public continueNextAnimDirectlyIfCould(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->supportInterruption()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->onRemoteAnimationMerged(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z

    move-result p0

    return p0
.end method

.method public continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 10

    const-string/jumbo v0, "token"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/oplus/quickstep/utils/OplusAnimManager;->continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getAppOpenAnimRecord$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    return-object p0
.end method

.method public getMatchViewId()I
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/RequestResult;->getIconSurfaceInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string v0, "getClientIconSurfaceId keyCode:"

    const-string v1, "IntegrationRemoteAnimManager"

    invoke-static {p0, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

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

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object p0

    return-object p0
.end method

.method public getReverseToOpenTransitionId()I
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getReverseToOpenTransitionId()I

    move-result p0

    return p0
.end method

.method public initClientProxyIfNeeded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isClientAppAnim()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isReverseToOpenAnimRunning()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->isReverseToOpenAnimRunning()Z

    move-result p0

    return p0
.end method

.method public onAnimationCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->onEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/RunnableList;->executeAllAndDestroy()V

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->supportAnimBlock:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getAppOpenAnimRecord$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getAppOpenAnimRecord$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V

    :cond_0
    return-void
.end method

.method public onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 10

    const-string p1, "appTargets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "wallpaperTargets"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "nonAppTargets"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {p1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    iget-object v4, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-boolean v6, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->supportAnimBlock:Z

    iget-object v8, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->mRemoteMultiOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v9}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$startAppLaunchAnim(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Z)V

    iget-object p3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {p3}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getLauncher$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    if-eqz p5, :cond_0

    iget-object p3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->onEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    new-instance v0, Lcom/android/launcher/folder/recommend/h;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, v0, p4}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    :cond_0
    invoke-static {p2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getRemoteAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    new-instance v4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner$onCreateAnimation$2$shownCallback$1;

    invoke-direct {v4, p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner$onCreateAnimation$2$shownCallback$1;-><init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;)V

    iget-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p4}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setReused(Z)V

    :goto_0
    invoke-static {p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getClientIconHelper(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object v2

    iget-object v5, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object v7, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->notifyToShowIconSurface(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IClientResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    :cond_2
    return-void
.end method

.method public onTransitionAbort()V
    .locals 4

    const-string v0, "IntegrationRemoteAnimManager"

    const-string/jumbo v1, "onTransitionAbort"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getClientIconHelper(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    iget-object v2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->wrapOpenAnimIconSurface(Lcom/oplus/blocksdk/common/RequestResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientIconSfHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->notifyToHideIconSurface(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public resetAppLeashMap()V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->resetAppLeashMap()V

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

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->mRemoteMultiOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setReverseToOpenTransitionId(I)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setReverseToOpenTransitionId(I)V

    return-void
.end method

.method public startClientAppAnim(Ljava/lang/Runnable;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string v0, "animStartRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "IntegrationRemoteAnimManager"

    const-string v0, "Try to start client app launch anim"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getClientIconHelper(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->requestResult:Lcom/oplus/blocksdk/common/RequestResult;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->openClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-virtual {p2, v0, v1}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->wrapOpenAnimIconSurface(Lcom/oplus/blocksdk/common/RequestResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method

.method public supportInterruption()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    return p0
.end method

.method public supportInterruptionNaviMode()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruptionNaviMode()Z

    move-result p0

    return p0
.end method

.method public supportPreReady()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tryFinishOpenRemote(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->supportInterruption()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->tryFinishOpenRemote(Ljava/lang/Runnable;)V

    return-void
.end method
