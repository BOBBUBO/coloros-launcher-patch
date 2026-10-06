.class public Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u001f\u0010 \u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "target",
        "Lr5/b0;",
        "setOnTaskAppearedTarget",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "getOnTaskAppearedTarget",
        "()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "Lcom/android/quickstep/RecentsAnimationTargets;",
        "recentsAnimationTargets",
        "updateRecentTargetsIfNeed",
        "(Lcom/android/quickstep/RecentsAnimationTargets;)Lcom/android/quickstep/RecentsAnimationTargets;",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "",
        "taskId",
        "Landroid/view/SurfaceControl;",
        "newTask",
        "",
        "apps",
        "mergeTaskChange",
        "(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "",
        "prepareMultiAppOpenAnim",
        "()Z",
        "multiAppOpenAnimStart",
        "finished",
        "",
        "reason",
        "setRecentsAnimEndState",
        "(ZLjava/lang/String;)Z",
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
.method public getOnTaskAppearedTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeTaskChange(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "apps"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public multiAppOpenAnimStart()V
    .locals 0

    return-void
.end method

.method public prepareMultiAppOpenAnim()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setOnTaskAppearedTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    return-void
.end method

.method public setRecentsAnimEndState(ZLjava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "reason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateRecentTargetsIfNeed(Lcom/android/quickstep/RecentsAnimationTargets;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 0

    return-object p1
.end method
