.class public final Lcom/android/quickstep/util/animation/IconLayerUpdater$startBlockableIconAlphaAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/animation/IconLayerUpdater;->startBlockableIconAlphaAnim(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/android/quickstep/util/animation/IconLayerUpdater$startBlockableIconAlphaAnim$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
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
.field final synthetic this$0:Lcom/android/quickstep/util/animation/IconLayerUpdater;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater$startBlockableIconAlphaAnim$2;->this$0:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "IconLayerUpdater"

    const-string p1, "blockableAnimator cancels."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IconLayerUpdater"

    const-string v0, "blockableAnimator ends."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater$startBlockableIconAlphaAnim$2;->this$0:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    invoke-static {p1}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->access$setOriginalIconFadeIn(Lcom/android/quickstep/util/animation/IconLayerUpdater;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater$startBlockableIconAlphaAnim$2;->this$0:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->access$getBlockableAnimator$p(Lcom/android/quickstep/util/animation/IconLayerUpdater;)Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IconLayerUpdater"

    const-string v0, "blockableAnimator start."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/IconLayerUpdater$startBlockableIconAlphaAnim$2;->this$0:Lcom/android/quickstep/util/animation/IconLayerUpdater;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->access$getMIconLayerHolder$p(Lcom/android/quickstep/util/animation/IconLayerUpdater;)Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getMBlockableAnimatorRunning()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
