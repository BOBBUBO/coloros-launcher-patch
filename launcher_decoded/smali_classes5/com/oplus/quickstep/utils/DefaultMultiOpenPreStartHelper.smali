.class public Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0018\u001a\u00020\u00112\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0017\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001bJ)\u0010*\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00112\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010\"J\u000f\u0010.\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010\"J\u0019\u00100\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00112\u0006\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00083\u0010 J!\u00106\u001a\u00020\u00072\u0010\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000104\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u0010\u0003\u00a8\u00069"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "appearedTaskTarget",
        "Lr5/b0;",
        "waitMultiOpenPreStart",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "",
        "id",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishT",
        "hideRootT",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "cb",
        "",
        "preStartMultiOpenAnim",
        "(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z",
        "invoke",
        "invokeMultiOpenRemoteFinishCb",
        "(Z)V",
        "callback",
        "onTaskAppearedCallbackOnPreAnimStart",
        "([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z",
        "abortPreStartMultiOpenAnim",
        "(I)V",
        "forceRelease",
        "onFinishMultiOpenToHomeAnim",
        "(IZ)V",
        "isReverseMultiOpenOnAbort",
        "(I)Z",
        "isMultiOpenPreStartAnimRunning",
        "()Z",
        "taskId",
        "setKeepTaskId",
        "setRemovedTaskId",
        "toHome",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "gestureState",
        "isCancel",
        "onRecentsFinish",
        "(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V",
        "resetRecentsFinishToHomeFlag",
        "isRecentsWillFinishToHome",
        "isRecentsWillFinishToApp",
        "target",
        "multiOpenAnimStart",
        "(Landroid/view/RemoteAnimationTarget;)V",
        "requestedId",
        "isMultiOpenAnimStarted",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "setAppTargetCompats",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "reset",
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
.method public abortPreStartMultiOpenAnim(I)V
    .locals 0

    return-void
.end method

.method public invokeMultiOpenRemoteFinishCb(Z)V
    .locals 0

    return-void
.end method

.method public isMultiOpenAnimStarted(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiOpenPreStartAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecentsWillFinishToApp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecentsWillFinishToHome()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReverseMultiOpenOnAbort(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public multiOpenAnimStart(Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    return-void
.end method

.method public onFinishMultiOpenToHomeAnim(IZ)V
    .locals 0

    return-void
.end method

.method public onRecentsFinish(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 0

    return-void
.end method

.method public onTaskAppearedCallbackOnPreAnimStart([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public preStartMultiOpenAnim(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 0

    const-string p0, "finishT"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hideRootT"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public resetRecentsFinishToHomeFlag()V
    .locals 0

    return-void
.end method

.method public setAppTargetCompats([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    return-void
.end method

.method public setKeepTaskId(I)V
    .locals 0

    return-void
.end method

.method public setRemovedTaskId(I)V
    .locals 0

    return-void
.end method

.method public waitMultiOpenPreStart([Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    return-void
.end method
