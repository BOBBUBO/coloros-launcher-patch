.class public final Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->cancleBreathAndToNormalAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "animation",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;->onAnimationEnd$lambda$0(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->setMFrameStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getHostView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-static {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->access$getMFrameStrokeWidthLoadAnimSet$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-static {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->access$getMFrameStrokeWidthLoadAnimSet$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->getMFrameStrokeWidth()F

    move-result p1

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-static {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->access$getMMinItemResizeFrameStrokeWidth$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    const/4 p1, 0x1

    aput v1, v2, p1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    new-instance v1, Lcom/android/launcher/layout/resizeframeanim/c;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/launcher/layout/resizeframeanim/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    const-string p1, "ResizeFrameStrokeManager"

    const-string/jumbo v0, "mFrameStrokeWidthLoadAnimSet end, mFrameStrokeWidthSpringAnim is running"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    sget-object p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_DEFAULT:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
