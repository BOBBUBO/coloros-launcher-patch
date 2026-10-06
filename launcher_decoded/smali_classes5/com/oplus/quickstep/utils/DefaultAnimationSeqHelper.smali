.class public Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "resetInterceptState",
        "",
        "canFinishRecent",
        "()Z",
        "canInterceptGesture",
        "Ljava/lang/Runnable;",
        "runnable",
        "delayFinishRecents",
        "(Ljava/lang/Runnable;)Z",
        "clearFinishRecentsRunnable",
        "Landroid/os/Bundle;",
        "bundle",
        "addSeqId",
        "(Landroid/os/Bundle;)V",
        "Lcom/android/quickstep/RecentsAnimationController;",
        "recentsAnimationController",
        "updateNextFinishSeqIdIfNeed",
        "(Lcom/android/quickstep/RecentsAnimationController;)V",
        "",
        "getNextFinishSeqId",
        "(Lcom/android/quickstep/RecentsAnimationController;)J",
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
.method public addSeqId(Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canFinishRecent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canInterceptGesture()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public clearFinishRecentsRunnable()V
    .locals 0

    return-void
.end method

.method public delayFinishRecents(Ljava/lang/Runnable;)Z
    .locals 0

    const-string/jumbo p0, "runnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return p0
.end method

.method public getNextFinishSeqId(Lcom/android/quickstep/RecentsAnimationController;)J
    .locals 0

    const-string/jumbo p0, "recentsAnimationController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public resetInterceptState()V
    .locals 0

    return-void
.end method

.method public updateNextFinishSeqIdIfNeed(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    const-string/jumbo p0, "recentsAnimationController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
