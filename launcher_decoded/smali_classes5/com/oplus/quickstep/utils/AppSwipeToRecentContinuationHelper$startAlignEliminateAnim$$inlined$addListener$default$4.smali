.class public final Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$4;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 AppToOverviewContinuationHelper.kt\ncom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n913#3,11:101\n88#4:112\n87#5:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $runningTask$inlined:Lcom/android/quickstep/views/TaskView;

.field final synthetic this$0:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$4;->this$0:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$4;->$runningTask$inlined:Lcom/android/quickstep/views/TaskView;

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

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$4;->this$0:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-static {p1}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "alignEliminateAnim onEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$getAlignEliminateAnimCanceled$p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$4;->$runningTask$inlined:Lcom/android/quickstep/views/TaskView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleX(F)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$4;->$runningTask$inlined:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentScaleY(F)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$4;->$runningTask$inlined:Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationX(F)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$$inlined$addListener$default$4;->$runningTask$inlined:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setAlignmentTranslationY(F)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$setAlignEliminateAnimCanceled$p(Z)V

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->setAlignEliminateAnim(Landroid/animation/AnimatorSet;)V

    invoke-static {p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$setAlignTranslEliminateHandler$p(Lcom/oplus/quickstep/utils/DynamicEliminateAlignTranslHandler;)V

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
