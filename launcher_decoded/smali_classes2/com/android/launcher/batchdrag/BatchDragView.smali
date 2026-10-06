.class public Lcom/android/launcher/batchdrag/BatchDragView;
.super Lcom/android/launcher3/dragndrop/OplusDragView;
.source "SourceFile"


# static fields
.field public static final ANIMATION_END_DISAPPEAR:I = 0x0

.field public static final ANIMATION_END_REMAIN_VISIBLE:I = 0x2

.field private static final DEBUG_LAYOUT:Z = false

.field private static final TAG:Ljava/lang/String; = "BatchDragView"


# instance fields
.field private flowWorkSpaceScroll:Z

.field private mAnchorView:Landroid/view/View;

.field private mAnchorViewInitialScrollX:I

.field private mAnimateStartPage:I

.field private mBatchCountRender:Lcom/android/launcher/batchdrag/BatchDragCountRender;

.field private final mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field private mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

.field private mDropAnim:Landroid/animation/ValueAnimator;

.field private mDropSpringAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private mIsBatchHead:Z

.field private mIsDisplayDragView:Z

.field private mIsTailAnimRunning:Z

.field private mOriginalView:Landroid/view/View;

.field private mRectFrom:Landroid/graphics/Rect;

.field private mRectTo:Landroid/graphics/Rect;

.field public mRefreshSelectAndText:Ljava/lang/Runnable;

.field protected mShadowAlpha:F

.field private mSpringAnimationX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSpringAnimationY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSpringDragCountAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSpringDragCountScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mXAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/dragndrop/OplusDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorView:Landroid/view/View;

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorViewInitialScrollX:I

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropAnim:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropSpringAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringAnimationX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringAnimationY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 p3, 0x0

    iput p3, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mShadowAlpha:F

    iput-boolean p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mIsDisplayDragView:Z

    iput-boolean p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mIsTailAnimRunning:Z

    iput-boolean p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->flowWorkSpaceScroll:Z

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mXAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private drawCountIfNecessary(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mBatchCountRender:Lcom/android/launcher/batchdrag/BatchDragCountRender;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher/batchdrag/BatchDragCountRender;->draw(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;)V

    :cond_0
    return-void
.end method

.method private initSpringAnimation()V
    .locals 4

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringAnimationX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v0, p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringAnimationY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private synthetic lambda$animateViewIntoPosition$0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->reapplySelectState()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->playTextAlphaAnimation(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$animateViewIntoPosition$5(Landroid/view/View;Z)V
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->reapplySelectState()V

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->playTextAlphaAnimation(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$animateViewIntoPosition$6()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragView;->setFlowWorkSpaceScroll(Z)V

    return-void
.end method

.method private synthetic lambda$animateViewIntoPosition$7(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragView;->setFlowWorkSpaceScroll(Z)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTextFreeMode()Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {p1, p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mRefreshSelectAndText:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$applyCountState$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    iget p3, p1, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->alpha:I

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    float-to-int p2, p2

    iput p2, p1, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->alpha:I

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$applyCountState$2(ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringDragCountAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    iput p1, p2, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->alpha:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$applyCountState$3(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    iget p3, p1, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->scale:F

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p2, p1, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->scale:F

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$applyCountState$4(ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringDragCountScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    int-to-float p1, p1

    iput p1, p2, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->scale:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher/batchdrag/BatchDragView;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/batchdrag/BatchDragView;->lambda$applyCountState$4(ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragView;->lambda$animateViewIntoPosition$5(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher/batchdrag/BatchDragView;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/batchdrag/BatchDragView;->lambda$applyCountState$2(ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;Lcom/android/launcher/batchdrag/BatchDragView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/launcher/batchdrag/BatchDragView;->lambda$animateViewIntoPosition$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher/batchdrag/BatchDragView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragView;->lambda$animateViewIntoPosition$6()V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/batchdrag/BatchDragView;->lambda$animateViewIntoPosition$7(Landroid/view/View;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/batchdrag/BatchDragView;->lambda$applyCountState$1(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic t(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/batchdrag/BatchDragView;->lambda$applyCountState$3(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method private updateRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    sub-int/2addr v2, p2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public static bridge synthetic v(Lcom/android/launcher/batchdrag/BatchDragView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorViewInitialScrollX:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mRectTo:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher/batchdrag/BatchDragView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropAnim:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public animateView(Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p6, :cond_1

    .line 34
    invoke-virtual {p6}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorViewInitialScrollX:I

    .line 35
    :cond_1
    iput-object p6, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorView:Landroid/view/View;

    .line 36
    new-instance p6, Landroid/animation/ValueAnimator;

    invoke-direct {p6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p6, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {p6, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropAnim:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropAnim:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher/batchdrag/BatchDragView$3;

    invoke-direct {p2, p0, p4, p5}, Lcom/android/launcher/batchdrag/BatchDragView$3;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropAnim:Landroid/animation/ValueAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ILandroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 3
    iget-object v0, v15, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    iput v0, v15, Lcom/android/launcher/batchdrag/BatchDragView;->mAnimateStartPage:I

    .line 4
    iput-object v13, v15, Lcom/android/launcher/batchdrag/BatchDragView;->mRectFrom:Landroid/graphics/Rect;

    .line 5
    iput-object v14, v15, Lcom/android/launcher/batchdrag/BatchDragView;->mRectTo:Landroid/graphics/Rect;

    .line 6
    iget v0, v14, Landroid/graphics/Rect;->left:I

    iget v1, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, v14, Landroid/graphics/Rect;->top:I

    iget v3, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    sget v2, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDist:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    if-gez p8, :cond_1

    .line 9
    sget v3, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    cmpg-float v4, v0, v2

    if-gez v4, :cond_0

    int-to-float v3, v3

    .line 10
    iget-object v4, v15, Lcom/android/launcher/batchdrag/BatchDragView;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    div-float/2addr v0, v2

    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 11
    :cond_0
    sget v0, Lcom/android/launcher3/R$integer;->config_dropAnimMinDuration:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v17, v0

    goto :goto_0

    :cond_1
    move/from16 v17, p8

    :goto_0
    if-eqz p10, :cond_3

    if-nez p9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v18, v0

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    iget-object v0, v15, Lcom/android/launcher/batchdrag/BatchDragView;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 15
    new-instance v19, Lcom/android/launcher/batchdrag/BatchDragView$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p3

    move-object/from16 v13, p1

    move/from16 v14, p12

    move-object/from16 v15, p2

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/android/launcher/batchdrag/BatchDragView$1;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFFFLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    move-object/from16 p1, v19

    move/from16 p2, v17

    move-object/from16 p3, v18

    move-object/from16 p4, p13

    move/from16 p5, p14

    move-object/from16 p6, p15

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    .line 2
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1
    invoke-virtual/range {v0 .. v16}, Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ILandroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;IZ)Landroid/animation/ValueAnimator;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 17
    iget-object v0, v13, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    iput v0, v13, Lcom/android/launcher/batchdrag/BatchDragView;->mAnimateStartPage:I

    .line 18
    iput-object v11, v13, Lcom/android/launcher/batchdrag/BatchDragView;->mRectFrom:Landroid/graphics/Rect;

    .line 19
    iput-object v12, v13, Lcom/android/launcher/batchdrag/BatchDragView;->mRectTo:Landroid/graphics/Rect;

    .line 20
    iget v0, v12, Landroid/graphics/Rect;->left:I

    iget v1, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, v12, Landroid/graphics/Rect;->top:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    sget v2, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDist:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    if-gez p8, :cond_1

    .line 23
    sget v3, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    cmpg-float v4, v0, v2

    if-gez v4, :cond_0

    int-to-float v3, v3

    .line 24
    iget-object v4, v13, Lcom/android/launcher/batchdrag/BatchDragView;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    div-float/2addr v0, v2

    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 25
    :cond_0
    sget v0, Lcom/android/launcher3/R$integer;->config_dropAnimMinDuration:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v14, v0

    goto :goto_0

    :cond_1
    move/from16 v14, p8

    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 28
    new-instance v15, Lcom/android/launcher/batchdrag/BatchDragView$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p3

    move/from16 v10, p12

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher/batchdrag/BatchDragView$2;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher/batchdrag/BatchDragView;FFFFFFFZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    move-object/from16 p1, v15

    move/from16 p2, v14

    move-object/from16 p3, p9

    move-object/from16 p4, p10

    move/from16 p5, p11

    move-object/from16 p6, v0

    .line 29
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public animateViewIntoPosition(Landroid/view/View;ILandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v5, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    .line 5
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v5, v0, v8}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 9
    iget v10, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v12, v7

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v11, v13, v14, v10}, Landroidx/collection/g;->a(FFFF)F

    move-result v10

    .line 10
    iget v6, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v11, v13, v14, v6}, Landroidx/collection/g;->a(FFFF)F

    move-result v6

    new-array v11, v3, [F

    aput v10, v11, v4

    aput v6, v11, v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v5

    mul-float/2addr v5, v7

    .line 12
    aget v6, v11, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 13
    aget v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float v15, v5, v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    .line 15
    invoke-static {v15, v7, v2}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result v2

    int-to-float v2, v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v12, v15

    mul-float/2addr v12, v7

    div-float/2addr v12, v14

    sub-float/2addr v2, v12

    float-to-int v2, v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v7, v5

    div-int/2addr v7, v3

    sub-int/2addr v6, v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v9, v6, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    new-instance v2, Lcom/android/launcher/batchdrag/d;

    invoke-direct {v2, v4, v0, v1}, Lcom/android/launcher/batchdrag/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/16 v16, 0x1

    move-object v7, v1

    move v13, v15

    move v14, v15

    move v15, v3

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v19}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFIILjava/lang/Runnable;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->animateViewWithSpring(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public animateViewIntoPosition(Landroid/view/View;ZZLjava/lang/Runnable;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 20
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v5, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 25
    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    .line 26
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-virtual {v5, v0, v8}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 30
    iget v10, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v12, v7

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v11, v13, v14, v10}, Landroidx/collection/g;->a(FFFF)F

    move-result v10

    .line 31
    iget v6, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v11, v13, v14, v6}, Landroidx/collection/g;->a(FFFF)F

    move-result v6

    new-array v11, v4, [F

    aput v10, v11, v3

    aput v6, v11, v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v5

    mul-float/2addr v5, v7

    .line 33
    aget v3, v11, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 34
    aget v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float v6, v5, v12

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 36
    instance-of v10, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v10, :cond_2

    .line 37
    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    :cond_2
    int-to-float v7, v7

    .line 38
    invoke-static {v6, v7, v2}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result v2

    int-to-float v2, v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v12, v6

    mul-float/2addr v12, v7

    div-float/2addr v12, v14

    sub-float/2addr v2, v12

    float-to-int v2, v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v7, v5

    div-int/2addr v7, v4

    sub-int/2addr v3, v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v9, v3, v2, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    new-instance v2, Lcom/android/launcher/batchdrag/e;

    move/from16 v3, p3

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/batchdrag/e;-><init>(Landroid/view/View;Z)V

    iput-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragView;->mRefreshSelectAndText:Ljava/lang/Runnable;

    .line 43
    new-instance v2, Lcom/android/common/util/x1;

    invoke-direct {v2, v0, v4}, Lcom/android/common/util/x1;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v3, Lcom/android/launcher/batchdrag/f;

    move/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct {v3, v0, v1, v5, v4}, Lcom/android/launcher/batchdrag/f;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 45
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMoveVelocityTrackHelper()Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->getVelocity()[F

    move-result-object v1

    .line 47
    new-instance v4, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    move-result v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    const/16 v16, 0x1

    move-object v7, v4

    move v13, v6

    move v14, v6

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v19}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFIILjava/lang/Runnable;ILandroid/view/View;)V

    .line 49
    invoke-virtual {v0, v4, v2, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->animateViewWithSpring(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;Ljava/lang/Runnable;[F)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public animateViewWithSpring(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher/batchdrag/BatchDragView;->animateViewWithSpring(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;Ljava/lang/Runnable;[F)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public animateViewWithSpring(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;Ljava/lang/Runnable;[F)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 7
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnimateStartPage:I

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->from()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mRectFrom:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->to()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mRectTo:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorView:Landroid/view/View;

    iget v5, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorViewInitialScrollX:I

    iget-object v6, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;-><init>(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/View;ILcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;)V

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mIsDisplayDragView:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->setIsDisplay(Z)V

    .line 15
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropSpringAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 17
    :cond_1
    invoke-virtual {v0, p3}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getBatchDragViewSpringAnimation([F)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropSpringAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->onCompleteRunnable()Ljava/lang/Runnable;

    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationEndStyle()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->anchorView()Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/android/launcher/batchdrag/BatchDragView;->animateViewWithSpring(Ljava/lang/Runnable;Ljava/lang/Runnable;ILandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropSpringAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-object p1
.end method

.method public animateViewWithSpring(Lcom/android/launcher/batchdrag/SpringAnimationParam;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 14

    .line 1
    new-instance v13, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->from()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->to()Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalAlpha()F

    move-result v3

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->initScaleX()F

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->initScaleY()F

    move-result v5

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalScaleX()F

    move-result v6

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalScaleY()F

    move-result v7

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->index()I

    move-result v8

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->onCompleteRunnable()Ljava/lang/Runnable;

    move-result-object v10

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->animationEndStyle()I

    move-result v11

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->anchorView()Landroid/view/View;

    move-result-object v12

    const/4 v9, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFIILjava/lang/Runnable;ILandroid/view/View;)V

    .line 7
    invoke-virtual {p0, v13}, Lcom/android/launcher/batchdrag/BatchDragView;->animateViewWithSpring(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public animateViewWithSpring(Ljava/lang/Runnable;Ljava/lang/Runnable;ILandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorViewInitialScrollX:I

    .line 24
    :cond_0
    iput-object p4, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorView:Landroid/view/View;

    .line 25
    iget-object p4, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropSpringAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragView$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher/batchdrag/BatchDragView$4;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    invoke-virtual {p4, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 26
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropSpringAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-object p0
.end method

.method public applyCountState(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragView;->isBatchHead()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->lastFadeInState:Z

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->lastFadeInState:Z

    if-eqz p1, :cond_2

    const/16 v0, 0xff

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringDragCountAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringDragCountScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_4
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    int-to-float v3, v0

    invoke-direct {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    iget v2, v2, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->alpha:I

    int-to-float v2, v2

    iput v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v5, Lcom/android/launcher/batchdrag/g;

    invoke-direct {v5, p0}, Lcom/android/launcher/batchdrag/g;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;)V

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v5, Lcom/android/launcher/batchdrag/h;

    invoke-direct {v5, p0, v0}, Lcom/android/launcher/batchdrag/h;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;I)V

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringDragCountAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    int-to-float v5, p1

    invoke-direct {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    iget v1, v1, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->scale:F

    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/android/launcher/batchdrag/i;

    invoke-direct {v1, p0}, Lcom/android/launcher/batchdrag/i;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v1, Lcom/android/launcher/batchdrag/j;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/batchdrag/j;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;I)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringDragCountScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringDragCountAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringDragCountScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_5
    :goto_1
    return-void
.end method

.method public applyTranslation()V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mIsBatchHead:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mIsTailAnimRunning:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringAnimationX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringAnimationY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v3, :cond_0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringAnimationY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public clearAnimatedView()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropSpringAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropAnim:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDropSpringAnim:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragView;->drawCountIfNecessary(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getDragSource()Lcom/android/launcher3/DragSource;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getOriginalView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mOriginalView:Landroid/view/View;

    return-object p0
.end method

.method public getRectFrom()Landroid/graphics/Rect;
    .locals 2

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnimateStartPage:I

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mRectFrom:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mRectFrom:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnimateStartPage:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->updateRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getRegistrationX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    return p0
.end method

.method public getRegistrationY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    return p0
.end method

.method public getWorkspaceScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "BatchDragView"

    const-string v0, "getWorkspaceScrollX: activity or workspace is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getXAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mXAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public isBatchHead()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mIsBatchHead:Z

    return p0
.end method

.method public needFlowWorkSpaceScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->flowWorkSpaceScroll:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mIsBatchHead:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragView;->initSpringAnimation()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mIsBatchHead:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringAnimationX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringAnimationX:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringAnimationY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mSpringAnimationY:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->onDetachedFromWindow()V

    return-void
.end method

.method public restoreRotateAnim()V
    .locals 2

    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragView$5;

    invoke-direct {v0, p0}, Lcom/android/launcher/batchdrag/BatchDragView$5;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;)V

    const/4 p0, 0x0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p0, p0, v1}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method public restoreShadowAnim()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->batch_drag_view_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->batch_drag_view_shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->batch_drag_view_shadow_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/android/launcher/batchdrag/BatchDragView$6;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/android/launcher/batchdrag/BatchDragView$6;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;IFI)V

    const/4 p0, 0x0

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p0, p0, v0}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method public setBatchCountRender(Lcom/android/launcher/batchdrag/BatchDragCountRender;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mBatchCountRender:Lcom/android/launcher/batchdrag/BatchDragCountRender;

    return-void
.end method

.method public setBatchDragViewShadow(FIFI)V
    .locals 7

    float-to-int p3, p3

    float-to-double v0, p1

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-static {p3, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    new-instance p1, Lcom/android/launcher/batchdrag/BatchDragView$7;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/batchdrag/BatchDragView$7;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v5, 0x258

    const/16 v6, 0xa

    const/16 v3, 0x14

    const/16 v4, 0x12c

    move-object v0, p0

    move v1, p4

    invoke-static/range {v0 .. v6}, Lcom/coui/appcompat/uiutil/ShadowUtils;->f(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public setBatchHead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mIsBatchHead:Z

    return-void
.end method

.method public setDisplayDragView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mIsDisplayDragView:Z

    return-void
.end method

.method public setDragCountParams(Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    return-void
.end method

.method public setFlowWorkSpaceScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->flowWorkSpaceScroll:Z

    return-void
.end method

.method public setOriginalView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mOriginalView:Landroid/view/View;

    return-void
.end method

.method public setRegistrationX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    return-void
.end method

.method public setRegistrationY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    return-void
.end method

.method public setTailAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mIsTailAnimRunning:Z

    return-void
.end method

.method public setXAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mXAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public showOnDragLayer(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    int-to-float v1, p1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    int-to-float v1, p2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showWithoutAnimation(III)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragView;->move(III)V

    return-void
.end method

.method public updateAndGetRectTo()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mRectTo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mAnchorViewInitialScrollX:I

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mRectTo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public updateRectTo(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->mRectTo:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
