.class public Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\'\u0010&\u001a\u0004\u0018\u00010#2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/RemoteAnimationTargets;",
        "targets",
        "Lr5/b0;",
        "setAppOpenRemoteTargets",
        "(Lcom/android/quickstep/RemoteAnimationTargets;)V",
        "setAppCloseRemoteTargets",
        "Lcom/android/quickstep/RecentsAnimationCallbacks;",
        "recentsAnimationCallbacks",
        "gestureTriggerRecentsAnim",
        "(Lcom/android/quickstep/RecentsAnimationCallbacks;)V",
        "onRecentsAnimStart",
        "",
        "checkIfRecentsAnimStarted",
        "(Lcom/android/quickstep/RecentsAnimationCallbacks;)Z",
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
        "onRemoteAnimationMerged",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z",
        "isRecentsMergeOpenRemote",
        "()Z",
        "releaseOpenRemoteTargets",
        "cleanUpRecentsAnim",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "",
        "mode",
        "findTask",
        "([Landroid/view/RemoteAnimationTarget;I)Landroid/view/RemoteAnimationTarget;",
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
.method public checkIfRecentsAnimStarted(Lcom/android/quickstep/RecentsAnimationCallbacks;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cleanUpRecentsAnim()V
    .locals 0

    return-void
.end method

.method public final findTask([Landroid/view/RemoteAnimationTarget;I)Landroid/view/RemoteAnimationTarget;
    .locals 3

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    iget v2, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public gestureTriggerRecentsAnim(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    const-string/jumbo p0, "recentsAnimationCallbacks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isRecentsMergeOpenRemote()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRecentsAnimStart(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    return-void
.end method

.method public onRemoteAnimationMerged(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "t"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public releaseOpenRemoteTargets()V
    .locals 0

    return-void
.end method

.method public setAppCloseRemoteTargets(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    return-void
.end method

.method public setAppOpenRemoteTargets(Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    return-void
.end method
