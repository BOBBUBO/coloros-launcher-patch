.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;
    }
.end annotation


# static fields
.field private static final DISMISS_VIEW_SCALE:F = 1.25f

.field private static final EXPANDED_VIEW_ANIMATE_OUT_SCALE_AMOUNT:F = 0.75f

.field private static final EXPANDED_VIEW_ANIMATE_SCALE_AMOUNT:F = 0.1f

.field private static final EXPANDED_VIEW_ANIMATE_TO_REST_DURATION:I = 0x190

.field private static final EXPANDED_VIEW_DISMISS_DURATION:I = 0xfa

.field private static final EXPANDED_VIEW_DRAG_ANIMATION_DURATION:I = 0x190

.field private static final EXPANDED_VIEW_DRAG_SCALE:F = 0.4f

.field private static final EXPANDED_VIEW_EXPAND_ALPHA_DURATION:I = 0x96

.field private static final EXPANDED_VIEW_IN_TARGET_SCALE:F = 0.2f

.field private static final EXPANDED_VIEW_SNAP_TO_DISMISS_DURATION:I = 0x190

.field private static final HANDLE_ALPHA_ANIMATION_DURATION:I = 0x64

.field private static final SWITCH_IN_ALPHA_DURATION:J = 0x32L

.field private static final SWITCH_IN_ANIM_DELAY:J = 0x32L

.field private static final SWITCH_IN_HANDLE_ALPHA_DELAY:J = 0x96L

.field private static final SWITCH_IN_HANDLE_ALPHA_DURATION:J = 0x64L

.field private static final SWITCH_IN_TX_DURATION:J = 0x15eL

.field private static final SWITCH_OUT_ALPHA_DURATION:J = 0x64L

.field private static final SWITCH_OUT_HANDLE_ALPHA_DURATION:J = 0x32L

.field private static final SWITCH_OUT_SCALE:F = 0.97f

.field private static final SWITCH_OUT_SCALE_DURATION:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "BubbleBarAnimationHelper"


# instance fields
.field private mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field private final mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

.field private final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mRunningAnimator:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final mSwitchAnimPositionOffset:I

.field private final mTmpLocation:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43960000    # 300.0f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x44610000    # 900.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    new-instance v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_switch_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mSwitchAnimPositionOffset:I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->lambda$animateConvert$6(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;FLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->lambda$animateSwitch$5(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;FLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->lambda$animateCollapse$4(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createAlphaAnimator(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->TASK_VIEW_ALPHA:Landroid/util/FloatProperty;

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$10;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->lambda$animateExpansion$0(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->lambda$animateExpansion$1(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->lambda$animateExpansion$2(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->lambda$animateCollapse$3(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V

    return-void
.end method

.method private getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getExpandedViewRestPosition(Landroid/util/Size;)Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewPadding()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isBubbleBarOnLeft()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Point;->x:I

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewBottomForBubbleBar()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, v1, Landroid/graphics/Point;->y:I

    return-object v1
.end method

.method private getExpandedViewSize()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overflow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewWidthForBubbleBar(Z)I

    move-result v1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    move-result p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private getSwitchAnimationInitialTx(F)F
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isBubbleBarOnLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mSwitchAnimPositionOffset:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mSwitchAnimPositionOffset:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->updateExpandedView(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    return-void
.end method

.method private synthetic lambda$animateCollapse$3(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static synthetic lambda$animateCollapse$4(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$animateConvert$6(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->updateExpandedView(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->release()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setSurfaceZOrderedOnTop(Z)V

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimating(Z)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$animateExpansion$0(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private synthetic lambda$animateExpansion$1(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->updateExpandedView(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$animateExpansion$2(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->createAlphaAnimator(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lcom/android/wm/shell/shared/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;

    invoke-direct {v2, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->startNewAnimator(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->getAnimatableValueForScaleFactor(F)F

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v1, v2, v4, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->getAnimatableValueForScaleFactor(F)F

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/bubbles/bar/d;

    invoke-direct {v2, p0, p1}, Lcom/android/wm/shell/bubbles/bar/d;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/filter/f;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/launcher/filter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p0, v0, [Ljava/lang/Runnable;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$animateSwitch$5(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;FLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->switchOutAnimator(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/animation/Animator;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->switchInAnimator(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;F)Landroid/animation/Animator;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$3;

    invoke-direct {p1, p0, p4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->startNewAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method private prepareForAnimateIn(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimating(Z)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->updateExpandedView(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setSurfaceZOrderedOnTop(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setTaskViewAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static setDragPivot(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private static setPivotToCenter(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private setScaleFromBubbleBar(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;F)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isBubbleBarOnLeft()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarTopOnScreen()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, p2, v0, p0}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    return-void
.end method

.method private startNewAnimator(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->cancelAnimations()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private switchInAnimator(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;F)Landroid/animation/Animator;
    .locals 8

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x32

    invoke-virtual {p2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v6, 0x15e

    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->TASK_VIEW_ALPHA:Landroid/util/FloatProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v6, v1, [F

    aput v2, v6, v3

    invoke-static {p1, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$5;

    invoke-direct {v4, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$5;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v1, [F

    aput v2, v6, v3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$6;

    invoke-direct {v4, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$6;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p2, v5, v3

    aput-object v0, v5, v1

    const/4 p2, 0x2

    aput-object v2, v5, p2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$7;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$7;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v4, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4
.end method

.method private switchOutAnimator(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/animation/Animator;
    .locals 11

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setPivotToCenter(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const v2, 0x3f7851ec    # 0.97f

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    aput v2, v6, v5

    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x2

    new-array v6, v4, [Landroid/animation/Animator;

    aput-object v1, v6, v5

    aput-object v2, v6, v3

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->createAlphaAnimator(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x32

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v8, 0x64

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v2

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    const/4 v10, 0x0

    aput v10, v9, v5

    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v5

    aput-object v1, v7, v3

    aput-object v2, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$4;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$4;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v6
.end method

.method private updateExpandedView(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string p1, "Trying to update the expanded view without a bubble"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewSize()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewRestPosition(Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateLocation()V

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->maybeShowOverflow()V

    return-void
.end method


# virtual methods
.method public animateCollapse(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string p1, "Trying to animate collapse without a bubble"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-direct {p0, v4, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setScaleFromBubbleBar(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;F)V

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimating(Z)V

    invoke-direct {p0, v2, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->createAlphaAnimator(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/android/wm/shell/shared/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;

    invoke-direct {v4, p0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->startNewAnimator(Landroid/animation/Animator;)V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->getAnimatableValueForScaleFactor(F)F

    move-result v6

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v3, v4, v6, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->getAnimatableValueForScaleFactor(F)F

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v3

    new-instance v4, Lcom/android/wm/shell/bubbles/bar/a;

    invoke-direct {v4, p0, v2}, Lcom/android/wm/shell/bubbles/bar/a;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    new-instance v3, Lcom/android/launcher/locateaction/f;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, p1}, Lcom/android/launcher/locateaction/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Runnable;

    aput-object v3, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public animateConvert(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;FLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V
    .locals 13
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object v3, p1

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setTaskViewAlpha(F)V

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    check-cast v5, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewSize()Landroid/util/Size;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewRestPosition(Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v10

    iget v11, v1, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v11, v7

    iget v12, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v10

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v7

    invoke-direct {v8, v9, v11, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v9, 0x0

    invoke-direct {v1, v9, v9, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Lcom/android/wm/shell/animation/SizeChangeAnimation;

    move/from16 v7, p4

    invoke-direct {v6, v8, v1, v7, v4}, Lcom/android/wm/shell/animation/SizeChangeAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    move-object v1, p2

    move-object/from16 v4, p6

    invoke-virtual {v6, v3, v4, v2, p2}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->initialize(Landroid/view/View;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/e;

    move-object/from16 v4, p7

    invoke-direct {v1, p0, v3, v2, v4}, Lcom/android/wm/shell/bubbles/bar/e;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v3, v5, v2, v1}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->buildViewAnimator(Landroid/view/View;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setSurfaceZOrderedOnTop(Z)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public animateDismiss(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string p1, "Trying to animate dismiss without a bubble"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->cancelAnimations()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    mul-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateExpansion(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Runnable;)V
    .locals 2
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->prepareForAnimateIn(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setScaleFromBubbleBar(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/wm/shell/bubbles/bar/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->animateExpansionWhenTaskViewVisible(Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateIntoTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Ljava/lang/Runnable;)V
    .locals 15
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string v1, "Trying to snap the expanded view to target without a bubble"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setDragPivot(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    iget-object v4, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v5, v4

    iget-object v4, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    aget v6, v4, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    float-to-int v5, v5

    add-int/2addr v6, v5

    aput v6, v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    iget-object v6, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    aget v8, v6, v1

    div-float/2addr v4, v7

    float-to-int v4, v4

    add-int/2addr v8, v4

    aput v8, v6, v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    aget v6, v6, v2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    aget v7, v7, v1

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getDraggedCornerRadius()F

    move-result v7

    div-float/2addr v7, v5

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v10

    add-float/2addr v10, v4

    new-array v4, v1, [F

    aput v10, v4, v2

    invoke-static {v3, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v10

    add-float/2addr v10, v6

    new-array v6, v1, [F

    aput v10, v6, v2

    invoke-static {v3, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v1, [F

    aput v5, v10, v2

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v1, [F

    aput v5, v12, v2

    invoke-static {v3, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v12, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Landroid/util/FloatProperty;

    new-array v13, v1, [F

    aput v7, v13, v2

    invoke-static {v3, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v12

    const/high16 v13, 0x3fa00000    # 1.25f

    new-array v14, v1, [F

    aput v13, v14, v2

    invoke-static {v12, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v12

    new-array v14, v1, [F

    aput v13, v14, v2

    invoke-static {v12, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const/4 v12, 0x7

    new-array v12, v12, [Landroid/animation/Animator;

    aput-object v4, v12, v2

    aput-object v6, v12, v1

    const/4 v1, 0x2

    aput-object v10, v12, v1

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v1, 0x5

    aput-object v9, v12, v1

    const/4 v1, 0x6

    aput-object v11, v12, v1

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v8, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$9;

    move-object/from16 v2, p2

    invoke-direct {v1, p0, v3, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$9;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v8}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->startNewAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public animateStartDrag()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string v0, "Trying to animate start drag without a bubble"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setDragPivot(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setDragging(Z)V

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getDraggedCornerRadius()F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    div-float/2addr v4, v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    aput v5, v8, v1

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput v5, v9, v1

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v8, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Landroid/util/FloatProperty;

    new-array v9, v2, [F

    aput v4, v9, v1

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v7, v8, v1

    aput-object v5, v8, v2

    aput-object v4, v8, v0

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    const/4 v8, 0x0

    aput v8, v7, v1

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x64

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v1

    aput-object v4, v0, v2

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;

    invoke-direct {v0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->startNewAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public animateSwitch(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Runnable;)V
    .locals 6
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {p2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v2

    if-eqz p2, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setAnimating(Z)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->prepareForAnimateIn(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getSwitchAnimationInitialTx(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object p1

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->getHandleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->setHandleInitialColor(I)V

    new-instance p1, Lcom/android/wm/shell/bubbles/bar/b;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/bar/b;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;FLjava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->animateExpansionWhenTaskViewVisible(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public animateToRestPosition()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string v0, "Trying to animate expanded view to rest position without a bubble"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewSize()Landroid/util/Size;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewRestPosition(Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    new-array v8, v2, [F

    aput v7, v8, v1

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    new-array v8, v2, [F

    aput v4, v8, v1

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v8, 0x3f800000    # 1.0f

    new-array v9, v2, [F

    aput v8, v9, v1

    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v2, [F

    aput v8, v10, v1

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v10, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Landroid/util/FloatProperty;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getRestingCornerRadius()F

    move-result v11

    new-array v12, v2, [F

    aput v11, v12, v1

    invoke-static {v3, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/4 v11, 0x5

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v6, v11, v1

    aput-object v4, v11, v2

    aput-object v7, v11, v0

    const/4 v4, 0x3

    aput-object v9, v11, v4

    const/4 v4, 0x4

    aput-object v10, v11, v4

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    sget-object v6, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v4

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    aput v8, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v1

    aput-object v4, v0, v2

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$8;

    invoke-direct {v0, p0, v3, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$8;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->startNewAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public animateUnstuckFromDismissView(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string p1, "Trying to unsnap the expanded view from dismiss without a bubble"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->setDragPivot(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getDraggedCornerRadius()F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    div-float/2addr v3, v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v1, [F

    aput v4, v7, v0

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v1, [F

    aput v4, v9, v0

    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v9, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Landroid/util/FloatProperty;

    new-array v10, v1, [F

    aput v3, v10, v0

    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    new-array v11, v1, [F

    aput v10, v11, v0

    invoke-static {v9, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object p1

    new-array v9, v1, [F

    aput v10, v9, v0

    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v7, v8, v0

    aput-object v4, v8, v1

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object p1, v8, v0

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;

    invoke-direct {p1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$DragAnimatorListenerAdapter;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->startNewAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public cancelAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningAnimator:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method public getExpandedViewRestBounds(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewWidthForBubbleBar(Z)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    move-result v1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewRestPosition(Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object p0

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    add-int/2addr v1, p0

    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onImeTopChanged(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->TAG:Ljava/lang/String;

    const-string p1, "Bubble bar expanded view was null when IME top changed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getContentBottomOnScreen()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateBottomClip(I)V

    return-void
.end method
