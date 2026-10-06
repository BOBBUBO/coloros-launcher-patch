.class public final Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$successToFetchIcon$1;
.super Lcom/android/quickstep/util/animation/ActualEndAnimListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->successToFetchIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$successToFetchIcon$1",
        "Lcom/android/quickstep/util/animation/ActualEndAnimListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationEnd",
        "animator",
        "onAnimActualEnd",
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
.field final synthetic this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$successToFetchIcon$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/ActualEndAnimListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimActualEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$successToFetchIcon$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->getSwipeUpHandler()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->updateAnimationFreezeFrame(Z)V

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_CLIENT_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p1

    const-string v1, "#"

    const-string v2, " gesture to client home anim actual end"

    const-string v3, "GestureToClientHomeAnimWrapper"

    invoke-static {p1, v1, v2, v3}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$successToFetchIcon$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->getSwipeUpHandler()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/util/TransformParams;->getApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->setAsyncAnimStarted(Z)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$successToFetchIcon$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->access$callOnAnimActualEnd(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V

    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->setGestureToClientAnimRecord(Lcom/oplus/quickstep/integration/ClientAnimationRecord;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p1

    const-string v0, "#"

    const-string v1, " to client home anim canceled."

    const-string v2, "GestureToClientHomeAnimWrapper"

    invoke-static {p1, v0, v1, v2}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$successToFetchIcon$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->access$callOnAnimCancel(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p1

    const-string v0, "#"

    const-string v1, " to client home anim end"

    const-string v2, "GestureToClientHomeAnimWrapper"

    invoke-static {p1, v0, v1, v2}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$successToFetchIcon$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->access$callOnAnimEnd(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_CLIENT_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$successToFetchIcon$1;->this$0:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->getSwipeUpHandler()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->updateAnimationFreezeFrame(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p0

    const-string p1, "#"

    const-string v0, " to client home anim start."

    const-string v1, "GestureToClientHomeAnimWrapper"

    invoke-static {p0, p1, v0, v1}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
