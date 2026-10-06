.class public Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J!\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JY\u0010#\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010\u00132\u0006\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0008J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\nJ\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;",
        "",
        "<init>",
        "()V",
        "",
        "register",
        "Lr5/b0;",
        "registerHomeKeyEventInterceptIfNeed",
        "(Z)V",
        "isHomeKeyEventIntercept",
        "()Z",
        "",
        "getReverseToOpenTransitionId",
        "()I",
        "transitionId",
        "setReverseToOpenTransitionId",
        "(I)V",
        "getMultiOpenTransitionId",
        "setMultiOpenTransitionId",
        "Ljava/lang/Runnable;",
        "runnable",
        "id",
        "addReverseToOpenRunnable",
        "(Ljava/lang/Runnable;I)V",
        "Landroid/os/IBinder;",
        "token",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "mergeT",
        "canReverseToOpen",
        "reverseRunnable",
        "multiOpenRunnable",
        "finishRunnable",
        "continueNextRemoteAnimDirectly",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z",
        "runImmediately",
        "getOrExecReverseToOpenRemoteRunnable",
        "(Z)Ljava/lang/Runnable;",
        "running",
        "setReverseToOpenAnimRunning",
        "isReverseToOpenAnimRunning",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "getReverseToOpenBreakParam",
        "()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "param",
        "setReverseToOpenBreakParam",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addReverseToOpenRunnable(Ljava/lang/Runnable;I)V
    .locals 0

    return-void
.end method

.method public continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 0

    const-string/jumbo p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getMultiOpenTransitionId()I
    .locals 0

    const/4 p0, -0x1

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

.method public isHomeKeyEventIntercept()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReverseToOpenAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerHomeKeyEventInterceptIfNeed(Z)V
    .locals 0

    return-void
.end method

.method public setMultiOpenTransitionId(I)V
    .locals 0

    return-void
.end method

.method public setReverseToOpenAnimRunning(Z)V
    .locals 0

    return-void
.end method

.method public setReverseToOpenBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V
    .locals 0

    return-void
.end method

.method public setReverseToOpenTransitionId(I)V
    .locals 0

    return-void
.end method
