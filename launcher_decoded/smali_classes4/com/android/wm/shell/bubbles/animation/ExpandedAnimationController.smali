.class public Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;
.super Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;
.source "SourceFile"


# static fields
.field private static final ANIMATE_TRANSLATION_FACTOR:I = 0x4

.field private static final DAMPING_RATIO_MEDIUM_LOW_BOUNCY:F = 0.65f

.field private static final DAMPING_RATIO_OVERFLOW_BOUNCY:F = 0.9f

.field private static final EXPAND_COLLAPSE_ANIM_STIFFNESS:I = 0x190

.field private static final EXPAND_COLLAPSE_ANIM_STIFFNESS_WITHOUT_HOME_GESTURE:I = 0x3e8

.field public static final EXPAND_COLLAPSE_TARGET_ANIM_DURATION:I = 0x15e

.field private static final FLING_TO_DISMISS_MIN_VELOCITY:F = 6000.0f


# instance fields
.field private mAfterCollapse:Ljava/lang/Runnable;

.field private mAfterExpand:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAnimateOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private mAnimatingCollapse:Z

.field private mAnimatingExpand:Z

.field private mBubbleDraggedOutEnough:Z

.field private mBubbleSizePx:F

.field private mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field private mCollapsePoint:Landroid/graphics/PointF;

.field private mFadeBubblesDuringCollapse:Z

.field private mLeadBubbleEndAction:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mPreparingToCollapse:Z

.field private mSpringToTouchOnNextMotionEvent:Z

.field private mSpringingBubbleToTouch:Z

.field private mStackOffsetPx:F


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubblePositioner;Ljava/lang/Runnable;Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;-><init>()V

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimateOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mFadeBubblesDuringCollapse:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateResources()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;ZZZILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->lambda$startOrUpdatePathAnimation$4(ZZZILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->lambda$startOrUpdatePathAnimation$2()V

    return-void
.end method

.method private expandFromStackOplusScale(ZLcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/bubbles/animation/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/wm/shell/bubbles/animation/b;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationsForChildrenFromIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;->startAll([Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->lambda$switchBubble$6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->lambda$onActiveControllerForLayout$5(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->lambda$startOrUpdatePathAnimation$3()V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Lcom/android/wm/shell/bubbles/BubbleViewProvider;ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->lambda$switchBubble$7(Lcom/android/wm/shell/bubbles/BubbleViewProvider;ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Lcom/android/wm/shell/bubbles/BubbleViewProvider;ZILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->lambda$expandFromStackOplusScale$0(Lcom/android/wm/shell/bubbles/BubbleViewProvider;ZILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->lambda$startOrUpdatePathAnimation$1()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    return p0
.end method

.method private synthetic lambda$expandFromStackOplusScale$0(Lcom/android/wm/shell/bubbles/BubbleViewProvider;ZILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView()Landroid/view/View;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-nez p3, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BadgedImageView;

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateTint(ZZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    xor-int/lit8 p2, v1, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateTint(ZZ)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p0

    new-array p2, v2, [Ljava/lang/Runnable;

    invoke-virtual {p4, p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleX(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result p2

    new-array p3, v2, [Ljava/lang/Runnable;

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleY(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p0

    new-array p1, v2, [Ljava/lang/Runnable;

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p4, p0, p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleX(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result p1

    new-array p3, v2, [Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleY(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p2

    new-array p3, v2, [Ljava/lang/Runnable;

    invoke-virtual {p4, p2, p1, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleX(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result p3

    new-array v0, v2, [Ljava/lang/Runnable;

    invoke-virtual {p2, p3, p1, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleY(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    invoke-virtual {p0, v2, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateTint(ZZ)V

    :goto_1
    const/high16 p0, 0x43c80000    # 400.0f

    invoke-virtual {p4, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->withStiffness(F)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    return-void
.end method

.method private synthetic lambda$onActiveControllerForLayout$5(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    const p0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Runnable;

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->alpha(F[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    return-void
.end method

.method private synthetic lambda$startOrUpdatePathAnimation$1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    return-void
.end method

.method private synthetic lambda$startOrUpdatePathAnimation$2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterCollapse:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterCollapse:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mFadeBubblesDuringCollapse:Z

    return-void
.end method

.method private synthetic lambda$startOrUpdatePathAnimation$3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mLeadBubbleEndAction:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$startOrUpdatePathAnimation$4(ZZZILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v3, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    move-result-object v6

    invoke-virtual {v5, p4, v6}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz p1, :cond_0

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mStackOffsetPx:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_1
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mStackOffsetPx:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    :goto_0
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    if-nez p2, :cond_6

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_2
    move p2, v0

    goto :goto_4

    :cond_5
    move p2, v1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_7
    if-nez p1, :cond_5

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_8

    if-eqz p4, :cond_9

    :cond_8
    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p4, p2, :cond_a

    :cond_9
    move p2, v0

    goto :goto_5

    :cond_a
    move p2, v1

    :goto_5
    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p3, 0x3e99999a    # 0.3f

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p1, p3, v3, v3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mLeadBubbleEndAction:Ljava/lang/Runnable;

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    :goto_6
    new-instance p3, Lcom/android/launcher/b0;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lcom/android/launcher/b0;-><init>(Ljava/lang/Object;I)V

    new-array p0, v2, [Ljava/lang/Runnable;

    aput-object p2, p0, v1

    aput-object p3, p0, v0

    const/16 p2, 0x15e

    invoke-virtual {p5, v4, p2, p1, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->followAnimatedTargetAlongPath(Landroid/graphics/Path;ILandroid/animation/TimeInterpolator;[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->withStartDelay(J)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->withStiffness(F)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    return-void
.end method

.method private synthetic lambda$switchBubble$6(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    return-void
.end method

.method private synthetic lambda$switchBubble$7(Lcom/android/wm/shell/bubbles/BubbleViewProvider;ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateTint(ZZ)V

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView()Landroid/view/View;

    move-result-object p0

    if-ne p0, v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p0

    new-array p1, v1, [Ljava/lang/Runnable;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0, p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleX(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result p1

    new-array v0, v1, [Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleY(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p0

    new-array p1, v1, [Ljava/lang/Runnable;

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p3, p0, p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleX(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result p1

    new-array v0, v1, [Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleY(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    :goto_1
    const/high16 p0, 0x43c80000    # 400.0f

    invoke-virtual {p3, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->withStiffness(F)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    return-void
.end method

.method private springBubbleTo(Landroid/view/View;FF)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Runnable;

    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationX(F[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p0

    new-array p2, p1, [Ljava/lang/Runnable;

    invoke-virtual {p0, p3, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p0

    const p2, 0x461c4000    # 10000.0f

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->withStiffness(F)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    return-void
.end method

.method private startOrUpdatePathAnimation(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    new-instance v3, Lcom/android/launcher/backup/backrestore/restore/f;

    invoke-direct {v3, p0, v2}, Lcom/android/launcher/backup/backrestore/restore/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/launcher/folder/recommend/j;

    invoke-direct {v3, p0, v2}, Lcom/android/launcher/folder/recommend/j;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v0, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-boolean v5, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mFadeBubblesDuringCollapse:Z

    new-instance v6, Lcom/android/wm/shell/bubbles/animation/d;

    invoke-direct {v6, p0, p1, v2, v4}, Lcom/android/wm/shell/bubbles/animation/d;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;ZZZ)V

    invoke-virtual {p0, v1, v5, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationsForChildrenFromIndex(IZLcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Runnable;

    aput-object v3, p1, v1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;->startAll([Ljava/lang/Runnable;)V

    return-void
.end method

.method private tintBubble(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BadgedImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setTint(Z)V

    return-void
.end method

.method private updateBubblePositions()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object v2

    iget v4, v3, Landroid/graphics/PointF;->x:F

    new-array v5, v0, [Ljava/lang/Runnable;

    invoke-virtual {v2, v4, v5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationX(F[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    new-array v4, v0, [Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public collapseBackToStack(Landroid/graphics/PointF;ZLjava/lang/Runnable;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterCollapse:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mFadeBubblesDuringCollapse:Z

    invoke-direct {p0, v0, p4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->expandFromStackOplusScale(ZLcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    return-void
.end method

.method public dismissDraggedOutBubble(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object v1

    const v2, 0x461c4000    # 10000.0f

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->withStiffness(F)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleX(F[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Runnable;

    invoke-virtual {v1, v3, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleY(F[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p2

    new-array p2, v0, [Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Runnable;

    aput-object p3, p2, v0

    invoke-virtual {p1, v3, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->alpha(F[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    return-void
.end method

.method public dragBubbleOut(Landroid/view/View;FF)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2, p3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->springBubbleTo(Landroid/view/View;FF)V

    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    filled-new-array {v1, v4}, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->arePropertiesAnimatingOnView(Landroid/view/View;[Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2, p3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->springBubbleTo(Landroid/view/View;FF)V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    add-float v0, p1, p2

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_6

    sub-float/2addr p1, p2

    cmpg-float p1, p3, p1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    if-eq v2, p1, :cond_7

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    :cond_7
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "ExpandedAnimationController state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  isActive:          "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  animatingExpand:   "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  animatingCollapse: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  springingBubble:   "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public expandFromStack(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->expandFromStack(Ljava/lang/Runnable;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    return-void
.end method

.method public expandFromStack(Ljava/lang/Runnable;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->expandFromStack(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    return-void
.end method

.method public expandFromStack(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mLeadBubbleEndAction:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->expandFromStackOplusScale(ZLcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    return-void
.end method

.method public getAnimatedProperties()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    filled-new-array/range {v0 .. v5}, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getDraggedOutBubble()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getUnderlyingObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    return-object p0
.end method

.method public getMagnetizedBubbleDraggingOut()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    return-object p0
.end method

.method public getNextAnimationInChain(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSpringForce(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 0

    instance-of p0, p2, Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Overflow"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    if-eqz p0, :cond_1

    const p0, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_1
    const p0, 0x3f266666    # 0.65f

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    const/high16 p1, 0x43480000    # 200.0f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    return-object p0
.end method

.method public isAnimating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public notifyPreparingToCollapse()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    return-void
.end method

.method public onActiveControllerForLayout(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateResources()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/android/wm/shell/bubbles/animation/c;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/animation/c;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationsForChildrenFromIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;->startAll([Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChildAdded(Landroid/view/View;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->tintBubble(I)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    new-array v3, v2, [Ljava/lang/Runnable;

    invoke-virtual {p2, v0, v1, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleX(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    new-array v0, v2, [Ljava/lang/Runnable;

    invoke-virtual {p2, p1, v1, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleY(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    move-result v0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    goto :goto_1

    :cond_4
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    :goto_1
    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->tintBubble(I)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    new-array v4, v2, [Ljava/lang/Runnable;

    invoke-virtual {p2, v0, v3, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationX(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    new-array v3, v2, [Ljava/lang/Runnable;

    invoke-virtual {p2, v0, v1, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleX(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    new-array v0, v2, [Ljava/lang/Runnable;

    invoke-virtual {p2, p1, v1, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleY(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget v0, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->tintBubble(I)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    new-array v4, v2, [Ljava/lang/Runnable;

    invoke-virtual {p2, v0, v3, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    new-array v3, v2, [Ljava/lang/Runnable;

    invoke-virtual {p2, v0, v1, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleX(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    new-array v0, v2, [Ljava/lang/Runnable;

    invoke-virtual {p2, p1, v1, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->scaleY(FF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    :goto_2
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    :goto_3
    return-void
.end method

.method public onChildRemoved(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->getDraggedOutBubble()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimateOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimateOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Runnable;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    return-void
.end method

.method public onChildReordered(Landroid/view/View;II)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    :goto_0
    return-void
.end method

.method public onGestureFinished()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    return-void
.end method

.method public onOrientationChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    return-void
.end method

.method public onUnstuckFromTarget()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    return-void
.end method

.method public prepareForBubbleDrag(Landroid/view/View;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAnimationsOnView(Landroid/view/View;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Landroid/content/Context;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setMagnetListener(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setHapticsEnabled(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    const p2, 0x45bb8000    # 6000.0f

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setFlingToTargetMinVelocity(F)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/FlingToDismissUtils;->getFlingToDismissTargetWidth(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setFlingToTargetWidthPercent(F)V

    return-void
.end method

.method public setCollapsePoint(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    return-void
.end method

.method public snapBubbleBack(Landroid/view/View;FF)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getZTranslation(IZZ)F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChildAtIndex(I)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-array v4, v3, [Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->position(FFF[Ljava/lang/Runnable;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->withPositionStartVelocities(FF)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    return-void
.end method

.method public switchBubble(Ljava/lang/Runnable;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/android/launcher/folder/recommend/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/folder/recommend/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/android/wm/shell/bubbles/animation/a;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/bubbles/animation/a;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationsForChildrenFromIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Runnable;

    aput-object v0, p1, p2

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;->startAll([Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateResources()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_stack_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mStackOffsetPx:F

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    return-void
.end method
