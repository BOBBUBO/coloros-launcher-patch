.class public Lcom/android/quickstep/views/FloatingTaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;,
        Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field private final mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

.field private final mIsRtl:Z

.field private mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field private mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

.field private mStagePosition:I

.field private mStartingPosition:Landroid/graphics/RectF;

.field private mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/FloatingTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mIsRtl:Z

    .line 6
    new-instance p2, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    invoke-direct {p2, p1}, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    return-void
.end method

.method public static getFloatingTaskView(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;
    .locals 8
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$layout;->floating_split_select_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/FloatingTaskView;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/views/FloatingTaskView;->init(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private init(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 2
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p5, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/FloatingTaskView;->updateInitialPositionForView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    iget-object p5, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->getActiveSplitStagePosition()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStagePosition:I

    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->split_placeholder_icon_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p4, p2}, Lcom/android/quickstep/views/SplitPlaceholderView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p5

    const/4 v3, 0x2

    iget-object v4, v1, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->setIsStagedTask(Z)V

    :cond_0
    iget-object v4, v1, Lcom/android/quickstep/views/FloatingTaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    new-array v5, v3, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v8, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;

    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    invoke-direct {v8, v6, v9, v4, v5}, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;II)V

    const/4 v4, 0x0

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    if-eqz v0, :cond_1

    invoke-virtual {p1, v10}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v5

    :goto_0
    move-wide v11, v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    iget-object v3, v1, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    sget-object v4, Lcom/android/quickstep/views/SplitPlaceholderView;->ALPHA_FLOAT:Landroid/util/FloatProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    iget-object v3, v1, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v6, 0x0

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    iget-object v3, v1, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    sget-object v4, Lcom/android/quickstep/views/SplitPlaceholderView;->ALPHA_FLOAT:Landroid/util/FloatProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    const v5, 0x3e99999a    # 0.3f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    :cond_3
    :goto_2
    new-instance v7, Lcom/android/quickstep/views/FloatingTaskView$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    move-wide v3, v11

    move-object v5, v13

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/FloatingTaskView$1;-><init>(Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;JLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public centerIconView(Lcom/android/quickstep/views/IconView;FF)V
    .locals 12

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleX:F

    iget v0, v0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleY:F

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    move v7, v6

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/IconView;->getDrawableWidth()I

    move-result v8

    invoke-virtual {p1}, Lcom/android/quickstep/views/IconView;->getDrawableHeight()I

    move-result v9

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget v11, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStagePosition:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->updateStagedSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V

    :cond_1
    return-void
.end method

.method public drawRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    iget v0, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    iget v1, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleX:F

    div-float v6, v0, v1

    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->mScaleY:F

    div-float v7, v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public initPosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->thumbnail:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    sget v0, Lcom/android/launcher3/R$id;->split_placeholder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/SplitPlaceholderView;

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;F)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mFullscreenParams:Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/android/quickstep/views/FloatingTaskView$FullscreenDrawParams;->updateParams(Landroid/graphics/RectF;FFF)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mThumbnailView:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    cmpl-float p1, v4, v1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    div-float p1, p2, v4

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    cmpl-float v0, v5, v1

    if-eqz v0, :cond_3

    div-float v1, p2, v5

    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimaryScale(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setSecondaryScale(Landroid/view/View;F)V

    :cond_4
    return-void
.end method

.method public updateInitialPositionForView(Landroid/view/View;)V
    .locals 6

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    new-instance p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mStartingPosition:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/FloatingTaskView;->initPosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateOrientationHandler(Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->mSplitPlaceholderView:Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
