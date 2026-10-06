.class public final Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->bind(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/Animator;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$1",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "animator",
        "onAnimationSuccess",
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
.field final synthetic $recentView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$1;->$recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->setContinuationScrollAnim(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$getCommonScrollKeyData$p()Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$setCommonScrollKeyData$p(Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$1;->$recentView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setLimitedFreeScroll(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$1;->$recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$getContinuationScrollTargetPage$p()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapContinuationToPage(ILcom/android/launcher3/util/OverScroller$CommonScrollKeyData;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$1;->$recentView:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$1;->$recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$getContinuationScrollTargetPage$p()I

    move-result v0

    invoke-static {}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$getContinuationAnimDuration$p()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(IILcom/android/launcher3/util/OverScroller;)Z

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$bind$1;->$recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$getContinuationScrollTargetPage$p()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    sget-object p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->setContinuationScrollAnim(Landroid/animation/ValueAnimator;)V

    return-void
.end method
