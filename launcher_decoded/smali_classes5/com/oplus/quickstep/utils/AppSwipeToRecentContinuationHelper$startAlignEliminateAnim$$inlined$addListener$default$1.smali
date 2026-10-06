.class public final Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->startAlignEliminateAnim(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 AppToOverviewContinuationHelper.kt\ncom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n839#3,11:101\n88#4:112\n87#5:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $primaryTranslAlignEliminateAnim$inlined:Landroid/animation/ValueAnimator;

.field final synthetic $scaleAlignEliminateAnim$inlined:Landroid/animation/ValueAnimator;

.field final synthetic $scaleXEliminateHandler$inlined:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

.field final synthetic $scaleYEliminateHandler$inlined:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

.field final synthetic $secondaryTranslAlignEliminateAnim$inlined:Landroid/animation/ValueAnimator;

.field final synthetic $thumbnailView$inlined:Lcom/android/quickstep/views/TaskThumbnailView;

.field final synthetic this$0:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;Lcom/oplus/quickstep/utils/ScaleEliminateHandler;Lcom/oplus/quickstep/utils/ScaleEliminateHandler;Lcom/android/quickstep/views/TaskThumbnailView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->this$0:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$scaleXEliminateHandler$inlined:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$scaleYEliminateHandler$inlined:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

    iput-object p4, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$thumbnailView$inlined:Lcom/android/quickstep/views/TaskThumbnailView;

    iput-object p5, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$scaleAlignEliminateAnim$inlined:Landroid/animation/ValueAnimator;

    iput-object p6, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$secondaryTranslAlignEliminateAnim$inlined:Landroid/animation/ValueAnimator;

    iput-object p7, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$primaryTranslAlignEliminateAnim$inlined:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->this$0:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-static {p1}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "scaleAlignEliminateAnim onEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$scaleXEliminateHandler$inlined:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->destroy()V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$scaleYEliminateHandler$inlined:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/ScaleEliminateHandler;->destroy()V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$thumbnailView$inlined:Lcom/android/quickstep/views/TaskThumbnailView;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/quickstep/views/TaskThumbnailView;->mVerticalClipRatioForBreakAnim:F

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$scaleAlignEliminateAnim$inlined:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$secondaryTranslAlignEliminateAnim$inlined:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$1;->$primaryTranslAlignEliminateAnim$inlined:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$getEndAlignEliminateAnimRunnable$p()Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;->isAlreadyPosted()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$getEndAlignEliminateAnimRunnable$p()Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$getEndAlignEliminateAnimRunnable$p()Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$endAlignEliminateAnimRunnable$1;->setAlreadyPosted(Z)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
