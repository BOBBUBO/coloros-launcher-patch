.class public abstract Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$ViewWrapper;
    }
.end annotation


# static fields
.field private static final ANIMATION_DELAY:I = 0xa

.field private static final ITEM_VIEW_DURATION:I = 0x190

.field private static final ONE:F = 1.0f

.field private static final POINT_ONE:F = 0.1f

.field private static final POINT_THREE:F = 0.3f

.field private static final SLIDE_VIEW_DURATION:I = 0x14a

.field private static final ZERO:F


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mItemViewAnimator:Landroid/animation/ObjectAnimator;

.field private mSlideView:Landroid/view/View;

.field private mSlideViewAnimator:Landroid/animation/ValueAnimator;

.field private mWrapper:Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$ViewWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mSlideView:Landroid/view/View;

    filled-new-array {p3, p4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mSlideViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x14a

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mSlideViewAnimator:Landroid/animation/ValueAnimator;

    const p2, 0x3e99999a    # 0.3f

    const/4 p3, 0x0

    const p4, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p4, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mSlideViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$1;-><init>(Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$ViewWrapper;

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mSlideView:Landroid/view/View;

    invoke-direct {p1, v1}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$ViewWrapper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mWrapper:Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$ViewWrapper;

    const-string v1, "height"

    filled-new-array {p5, p6}, [I

    move-result-object p5

    invoke-static {p1, v1, p5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mItemViewAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {p2, p3, p4, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mItemViewAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mItemViewAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mItemViewAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation$2;-><init>(Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mSlideViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mItemViewAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mSlideView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public abstract itemViewDelete()V
.end method

.method public startAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
