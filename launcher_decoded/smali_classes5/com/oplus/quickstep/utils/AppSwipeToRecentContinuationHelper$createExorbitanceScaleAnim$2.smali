.class public final Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$createExorbitanceScaleAnim$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->createExorbitanceScaleAnim(Lcom/android/quickstep/views/RecentsView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$createExorbitanceScaleAnim$2",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "animator",
        "onAnimationSuccess",
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

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$createExorbitanceScaleAnim$2;->$recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$setExorbitanceScaleEliminateAnim$p(Landroid/animation/ValueAnimator;)V

    const/4 p0, -0x1

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$setNeedBlockEScaleUpdateTaskViewIndex$p(I)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$setExorbitanceScaleEliminateAnim$p(Landroid/animation/ValueAnimator;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->access$setNeedBlockEScaleUpdateTaskViewIndex$p(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$createExorbitanceScaleAnim$2;->$recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$createExorbitanceScaleAnim$2;->$recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    goto :goto_1

    :cond_0
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleX(F)V

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setExorbitanceScaleY(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
