.class public abstract Lcom/android/launcher3/dragndrop/DragView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;,
        Lcom/android/launcher3/dragndrop/DragView$DragViewListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field public static final EDIT_MODE_ROTATION_ANIMATION_BOUNCE:F = 0.15f

.field public static final EDIT_MODE_ROTATION_ANIMATION_RESPONSE:F = 0.45f

.field private static final OFFSET_THREE:I = 0x3

.field private static final OFFSET_TWO:I = 0x2

.field public static final ROTATION_UNIT:F = 2.0f

.field public static final VIEW_ZOOM_DURATION:I = 0x96


# instance fields
.field private final TAG:Ljava/lang/String;

.field public dettachHideDotRunnale:Ljava/lang/Runnable;

.field public dettachRunnale:Ljava/lang/Runnable;

.field protected final mActivity:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mAnimStarted:Z

.field protected mAnimatedShiftX:I

.field protected mAnimatedShiftY:I

.field private mBadge:Landroid/graphics/drawable/Drawable;

.field private mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field private mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

.field private final mBlurSizeOutline:I

.field protected mContent:Landroid/view/View;

.field private mContentViewInParentViewIndex:I

.field private mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mContentViewParent:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDefferCancelAnimation:Z

.field protected final mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/views/BaseDragLayer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDragRegion:Landroid/graphics/Rect;

.field private final mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/dragndrop/DragView$DragViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDragVisualizeOffset:Landroid/graphics/Point;

.field private mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

.field protected mHasDrawn:Z

.field public mHeight:I

.field private final mInitialScale:F

.field protected mIsPendingCardType:Z

.field protected mLastTouchX:I

.field protected mLastTouchY:I

.field private mOnAnimEndCallback:Ljava/lang/Runnable;

.field private mOnAnimSuccessCallback:Ljava/lang/Runnable;

.field private mOnAnimUpdateCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/BiConsumer<",
            "Lcom/android/launcher3/dragndrop/DragView;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnDragStartCallback:Lcom/oplus/basecommon/util/RunnableList;

.field public mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

.field protected mRegistrationX:I

.field protected mRegistrationY:I

.field protected final mScaleOnDrop:F

.field private mScaledMaskPath:Landroid/graphics/Path;

.field protected mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

.field private mTargetScale:F

.field protected final mTempLoc:[I

.field private mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field private mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

.field private mTranslationXWithScroll:Ljava/lang/Float;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIFFF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/drawable/Drawable;",
            "IIFFF)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Landroid/content/Context;Landroid/view/View;IIIIFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIIIFFF)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "IIIIFFF)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v3, p7

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v2, "DragView"

    iput-object v2, v8, Lcom/android/launcher3/dragndrop/DragView;->TAG:Ljava/lang/String;

    const/4 v2, -0x1

    .line 6
    iput v2, v8, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, v8, Lcom/android/launcher3/dragndrop/DragView;->mTargetScale:F

    const/4 v4, 0x2

    .line 8
    new-array v4, v4, [I

    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mTempLoc:[I

    .line 9
    new-instance v4, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v4}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/oplus/basecommon/util/RunnableList;

    const/4 v4, 0x0

    .line 10
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    .line 11
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    const/4 v11, 0x0

    .line 12
    iput-boolean v11, v8, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 13
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 14
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimEndCallback:Ljava/lang/Runnable;

    .line 15
    iput-boolean v11, v8, Lcom/android/launcher3/dragndrop/DragView;->mIsPendingCardType:Z

    .line 16
    iput-boolean v11, v8, Lcom/android/launcher3/dragndrop/DragView;->mDefferCancelAnimation:Z

    .line 17
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimSuccessCallback:Ljava/lang/Runnable;

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v8, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimUpdateCallback:Ljava/util/List;

    .line 19
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 20
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v8, Lcom/android/launcher3/dragndrop/DragView;->mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->dettachRunnale:Ljava/lang/Runnable;

    .line 22
    iput-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->dettachHideDotRunnale:Ljava/lang/Runnable;

    .line 23
    iput-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    .line 24
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 25
    iput-object v1, v8, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 26
    iput v9, v8, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    .line 27
    iput v10, v8, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 29
    iget-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    .line 31
    iget-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    .line 32
    iget-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v4, v8, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    if-lez v9, :cond_3

    int-to-float v0, v9

    add-float v1, v0, p9

    div-float/2addr v1, v0

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v2

    .line 37
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 39
    iput v3, v8, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    .line 40
    iput v5, v8, Lcom/android/launcher3/dragndrop/DragView;->mTargetScale:F

    .line 41
    new-instance v0, Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;-><init>(I)V

    iput-object v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 42
    new-instance v6, Lcom/android/launcher3/dragndrop/DragView$1;

    invoke-direct {v6, p0}, Lcom/android/launcher3/dragndrop/DragView$1;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    new-instance v7, Lcom/android/launcher3/dragndrop/a0;

    invoke-direct {v7, p0, v3, v5, p0}, Lcom/android/launcher3/dragndrop/a0;-><init>(Lcom/android/launcher3/dragndrop/DragView;FFLcom/android/launcher3/dragndrop/DragView;)V

    move-object v1, p0

    move/from16 v2, p7

    move/from16 v3, p7

    move v4, v5

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getDragViewScaleAnimator(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Lcom/android/launcher3/dragndrop/DragView;FFFFLcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v11, p3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    move/from16 v0, p5

    .line 44
    iput v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    move/from16 v0, p6

    .line 45
    iput v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    move/from16 v0, p8

    .line 46
    iput v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mScaleOnDrop:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->drag_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 50
    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$3(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$4(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/dragndrop/DragView;FFLcom/android/launcher3/dragndrop/DragView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/dragndrop/DragView;->lambda$new$1(FFLcom/android/launcher3/dragndrop/DragView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/dragndrop/DragView;FLjava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->lambda$new$0(Lcom/android/launcher3/dragndrop/DragView;FLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/dragndrop/DragView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/DragView;->lambda$animateAlpha$8(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragView;->lambda$setItemInfo$2(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/dragndrop/DragView;IILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/dragndrop/DragView;->lambda$animateShift$7(IILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private static getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/android/launcher3/dragndrop/DragView;FFFFFFLandroid/view/View;IIIILandroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/android/launcher3/dragndrop/DragView;->lambda$playCrossFadeContentAnim$5(FFFFFFLandroid/view/View;IIIILandroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragView;->lambda$show$6()V

    return-void
.end method

.method private isCanReplaceContent()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/dragndrop/DragView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/dragndrop/DragView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimSuccessCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimStarted:Z

    return-void
.end method

.method private synthetic lambda$animateAlpha$8(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    return-void
.end method

.method private synthetic lambda$animateShift$7(IILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    sub-float/2addr p4, p3

    iget p5, p0, Lcom/android/launcher3/dragndrop/DragView;->mTargetScale:F

    sub-float/2addr p5, p3

    div-float/2addr p4, p5

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    int-to-float p1, p2

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/android/launcher3/dragndrop/DragView;FLjava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$1(FFLcom/android/launcher3/dragndrop/DragView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 2

    sub-float p4, p5, p1

    sub-float p6, p2, p1

    const/4 v0, 0x0

    cmpl-float v1, p6, v0

    if-eqz v1, :cond_0

    div-float v0, p4, p6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string/jumbo p4, "mOnAnimUpdateCallback, cannot calculate fraction! value: "

    const-string p6, ", initial: "

    const-string v1, ", end: "

    invoke-static {p4, p5, p6, p1, v1}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DragView"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimUpdateCallback:Ljava/util/List;

    new-instance p2, Lcom/android/launcher3/dragndrop/c0;

    invoke-direct {p2, p3, v0}, Lcom/android/launcher3/dragndrop/c0;-><init>(Lcom/android/launcher3/dragndrop/DragView;F)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$playCrossFadeContentAnim$5(FFFFFFLandroid/view/View;IIIILandroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual/range {p16 .. p16}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    mul-float v5, p1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v4

    mul-float v7, v6, p2

    add-float/2addr v7, v5

    mul-float/2addr v4, p3

    mul-float v5, v6, p4

    add-float/2addr v5, v4

    mul-float v4, v6, p5

    mul-float v6, v6, p6

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v1, p8

    int-to-float v1, v1

    mul-float/2addr v1, v7

    move/from16 v8, p9

    int-to-float v8, v8

    div-float/2addr v1, v8

    move/from16 v8, p10

    int-to-float v8, v8

    mul-float/2addr v8, v5

    move/from16 v9, p11

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget-object v9, v0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v9, v0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleY(F)V

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    move/from16 v10, p14

    int-to-float v10, v10

    mul-float/2addr v10, v7

    iget v7, v0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    int-to-float v11, v7

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    add-float/2addr v9, v4

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    int-to-float v10, v7

    mul-float/2addr v10, v1

    int-to-float v1, v7

    sub-float/2addr v10, v1

    div-float/2addr v10, v11

    sub-float/2addr v4, v10

    sub-float/2addr v9, v4

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    move/from16 v2, p15

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget v4, v0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    int-to-float v5, v4

    sub-float/2addr v2, v5

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    add-float/2addr v1, v6

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    int-to-float v3, v4

    mul-float/2addr v3, v8

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setItemInfo$2(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setItemInfo$3(Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/oplus/basecommon/util/RunnableList;

    new-instance v1, Lcom/android/launcher3/dragndrop/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher3/dragndrop/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setItemInfo$4(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v7, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v8, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v2, p1

    move v3, v7

    move v4, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    aget-object v0, v0, v4

    invoke-static {v2, p1, v0}, Lcom/android/launcher3/Utilities;->getBadge(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    instance-of v0, v1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v9, -0x1000000

    invoke-direct {v6, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v6, v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v5, v5}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result v0

    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v0, v2}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    int-to-float v5, v7

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-direct {v2, p0, v6}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    new-instance v2, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    int-to-float v5, v8

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-direct {v2, p0, v6}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;-><init>(Landroid/view/View;F)V

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/android/launcher3/dragndrop/b0;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/launcher3/dragndrop/b0;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$show$6()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start animation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDefferCancelAnimation:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "DragView"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDefferCancelAnimation:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->startSpringAnim()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDefferCancelAnimation:Z

    return-void
.end method

.method public static removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->recycle()V

    :cond_1
    instance-of v6, v0, Lcom/android/launcher3/dragndrop/DragLayer;

    if-eqz v6, :cond_2

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v7

    if-ne v5, v7, :cond_2

    invoke-static {v6, v5}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearAnimatedViewWhenStackCreate(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/android/launcher3/dragndrop/DragController;->getDragSource(Z)Lcom/android/launcher3/DragSource;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/stack/view/Stack;

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearSurfaceViewWhenStackCreate(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method private updateOffset(IIII)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p4

    iget-object p4, p4, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p4

    iget-object p4, p4, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of p4, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p4, :cond_1

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p4

    iget-object p4, p4, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidthPx()I

    move-result p4

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeightPx()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v0

    invoke-static {v2, p4, v1, v3, v0}, Lcom/android/common/util/IconUtils;->getIconUx(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p3

    add-float/2addr p0, p4

    sub-float/2addr p2, p0

    float-to-int p0, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move p0, p1

    :goto_0
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public addListener(Lcom/android/launcher3/dragndrop/DragView$DragViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSpringListener(Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addListener(Landroid/view/View;Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V

    :cond_0
    return-void
.end method

.method public addSpringScaleXListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addScaleXListener(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_0
    return-void
.end method

.method public animateAlpha(ZJ)V
    .locals 4

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/android/launcher3/f3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/f3;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Lcom/android/launcher3/dragndrop/DragView$3;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/dragndrop/DragView$3;-><init>(Lcom/android/launcher3/dragndrop/DragView;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateShift(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->hasSpringAnim()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isSpringAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    new-instance v0, Lcom/android/launcher3/dragndrop/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/dragndrop/y;-><init>(Lcom/android/launcher3/dragndrop/DragView;II)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragView;->addSpringScaleXListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-void
.end method

.method public abstract animateTo(IILjava/lang/Runnable;IZ)V
.end method

.method public applyTranslation()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public attachContentView()V
    .locals 7

    const-string v0, "DragView"

    const-string v1, "attachContentView:"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of v3, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/android/launcher3/dragndrop/DragView;->updateOffset(IIII)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800033

    invoke-direct {v3, v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v5, v1

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v4, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMDelayRunnable()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMDelayRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public cancelSpringAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->cancel(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public clearAnimUpdateListeners()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimUpdateCallback:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearListener()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public destroySpringAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    return-void
.end method

.method public detachContentView(Z)V
    .locals 5

    const-string v0, "DragView"

    const-string v1, "detachContentView"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    if-ltz v0, :cond_2

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBgSpringDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->a(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    invoke-static {v2}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->a(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mFgSpringDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public forceCancelAnimation()V
    .locals 2

    const-string v0, "DragView"

    const-string v1, "forceCancelAnimation()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isSpringAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDefferCancelAnimation:Z

    return-void
.end method

.method public getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    return-object p0
.end method

.method public getBlurSizeOutline()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurSizeOutline:I

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    return-object p0
.end method

.method public getContentViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public getContentViewParent()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getDragRegion()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDragRegionHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getDragRegionWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getDragViewHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    return p0
.end method

.method public getDragViewWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    return p0
.end method

.method public getDragVisualizeOffset()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    return-object p0
.end method

.method public getInitialScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mInitialScale:F

    return p0
.end method

.method public getSpringAnimationHelper()Lcom/android/launcher3/util/ViewSpringAnimationHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    return-object p0
.end method

.method public getTargetScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTargetScale:F

    return p0
.end method

.method public getTouchX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    return p0
.end method

.method public getTouchY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    return p0
.end method

.method public getTranslationXWithScroll()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslationXWithScroll:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public hasDrawn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasSpringAnim()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->hasAnim(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public holdOriginalView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DragView"

    if-nez p1, :cond_0

    const-string/jumbo p0, "holdOriginalView, view is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-ne v1, p1, :cond_1

    const-string/jumbo p0, "holdOriginalView, mContent is just the original view!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    instance-of v3, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    move v4, v2

    move v2, v1

    move v1, v4

    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "holdOriginalView, view is held by drag view now, view: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ignoreSetItemInfoInject(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAnimationFinished()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->hasSpringAnim()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isSpringAnimRunning()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimStarted:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public isSpringAnimRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->isAnimRunning(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public move(II)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/dragndrop/DragView;->move(III)V

    return-void
.end method

.method public move(III)V
    .locals 4

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    .line 2
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    if-lez v0, :cond_5

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mScaledMaskPath:Landroid/graphics/Path;

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_4

    .line 3
    rem-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, -0x2

    :goto_1
    if-nez p3, :cond_3

    move p3, v3

    goto :goto_2

    :cond_3
    const/4 p3, -0x3

    goto :goto_2

    :cond_4
    move p3, v2

    .line 4
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateX:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslateY:Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    int-to-float p3, v1

    invoke-virtual {v0, p3}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->animateToPos(F)V

    .line 6
    :cond_5
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 7
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    return-void
.end method

.method public onDragStart()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnDragStartCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public playCrossFadeContentAnim(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;IZ)V
    .locals 34
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    const/4 v12, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragView;->isCanReplaceContent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/launcher3/dragndrop/DragView;->getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v11

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v2, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v11, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v4, v15, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v5, 0x1

    new-array v5, v5, [F

    aput v2, v5, v12

    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move/from16 v1, p4

    int-to-long v4, v1

    invoke-virtual {v10, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/dragndrop/DragView$2;

    invoke-direct {v1, v15, v11}, Lcom/android/launcher3/dragndrop/DragView$2;-><init>(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v8, ", newContent:"

    const-string/jumbo v7, "playCrossFadeContentAnim mWH: "

    const-string v6, "DragView"

    const-string v5, "-"

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p5, :cond_4

    iget v0, v15, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, v15, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    iget v0, v15, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v1, v15, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-virtual {v11, v12, v12, v0, v1}, Landroid/view/View;->layout(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v15, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v2, v15, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v11, v12, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v18, v10

    goto/16 :goto_7

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v15, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-nez v14, :cond_5

    iget v2, v15, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v3, v15, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_5
    iget v2, v15, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v3, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, v15, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    goto :goto_2

    :goto_3
    if-nez v13, :cond_6

    move v2, v0

    move v12, v1

    goto :goto_4

    :cond_6
    iget v2, v13, Landroid/graphics/Rect;->left:I

    sub-int v2, v1, v2

    iget v12, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v12

    iget v12, v13, Landroid/graphics/Rect;->top:I

    sub-int v12, v0, v12

    move/from16 p2, v2

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v2

    move v2, v12

    move/from16 v12, p2

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    move-object/from16 v18, v5

    int-to-float v5, v4

    move/from16 p2, v4

    int-to-float v4, v12

    div-float v4, v5, v4

    int-to-float v5, v3

    move/from16 p5, v3

    int-to-float v3, v2

    div-float v3, v5, v3

    iget v5, v15, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    int-to-float v5, v5

    move/from16 v19, v2

    int-to-float v2, v1

    div-float v2, v5, v2

    iget v5, v15, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    int-to-float v5, v5

    move/from16 v17, v2

    int-to-float v2, v0

    div-float v2, v5, v2

    move v5, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_5

    :cond_7
    move/from16 v19, v2

    move/from16 p5, v3

    move/from16 p2, v4

    move-object/from16 v18, v5

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    if-eqz v14, :cond_8

    if-eqz v13, :cond_8

    move/from16 v17, v2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move-object/from16 v20, v6

    iget v6, v13, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    sub-float/2addr v2, v6

    int-to-float v6, v1

    mul-float/2addr v6, v5

    move/from16 v21, v1

    iget v1, v15, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    int-to-float v1, v1

    move-object/from16 v22, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v1, v7, v2}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v2

    iget v1, v14, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v6, v13, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v1, v6

    int-to-float v6, v0

    mul-float/2addr v6, v4

    move/from16 v23, v0

    iget v0, v15, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    int-to-float v0, v0

    invoke-static {v6, v0, v7, v1}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v0

    move v6, v0

    move v7, v2

    goto :goto_6

    :cond_8
    move/from16 v23, v0

    move/from16 v21, v1

    move/from16 v17, v2

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    new-instance v2, Lcom/android/launcher3/dragndrop/z;

    move/from16 v1, v23

    move-object v0, v2

    move/from16 v23, v21

    move/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move/from16 v16, v19

    move v2, v3

    move/from16 v19, p5

    move/from16 v25, v3

    move v3, v5

    move/from16 p4, v4

    move/from16 v4, v17

    move/from16 v27, v5

    move-object/from16 v26, v18

    move/from16 v5, p4

    move/from16 p5, v6

    move-object/from16 v28, v20

    move v6, v7

    move/from16 v30, v7

    move-object/from16 v29, v22

    move/from16 v7, p5

    move-object/from16 v31, v8

    move-object v8, v11

    move-object/from16 v32, v9

    move v9, v12

    move-object/from16 v18, v10

    move/from16 v10, p2

    move-object v12, v11

    move/from16 v11, v16

    move-object/from16 v33, v12

    move/from16 v12, v19

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    move/from16 v15, v23

    move/from16 v16, v21

    invoke-direct/range {v0 .. v16}, Lcom/android/launcher3/dragndrop/z;-><init>(Lcom/android/launcher3/dragndrop/DragView;FFFFFFLandroid/view/View;IIIILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    move-object/from16 v1, v24

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move/from16 v1, v23

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v3, v21

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v4, v33

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    const-string v6, ", curContentWH: "

    move/from16 v7, p2

    invoke-static {v0, v5, v6, v7, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", newDrawableWH: "

    move/from16 v6, v19

    invoke-static {v0, v6, v5, v1, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newContentPaddingRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curContentPaddingRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newStartScaleX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", newStartScaleY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newEndScaleX: "

    const-string v2, ", newEndScaleY: "

    move/from16 v3, p4

    move/from16 v5, v25

    invoke-static {v0, v3, v1, v5, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", newStartTransX: "

    const-string v2, ", newStartTransY: "

    move/from16 v3, v17

    move/from16 v5, v30

    invoke-static {v0, v3, v1, v5, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public reattachToDragView()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewInParentViewIndex:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public reattachToPreviousParent()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContentViewParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public remove()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->destroySpringAnim()V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const-string v1, "dragView remove"

    const-string v2, "DragView"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of v3, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasShortCut()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isReplaceAnimRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, v4, v4}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v5, 0x2000000

    invoke-static {v0, v5}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    instance-of v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame;

    iget-boolean v0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsPendingShowDragGuide:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "drag guide, shortcut icon need hide text."

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dragndrop/DragView$DragViewListener;

    invoke-interface {v1, p0}, Lcom/android/launcher3/dragndrop/DragView$DragViewListener;->onRemove(Lcom/android/launcher3/dragndrop/DragView;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public removeListener(Lcom/android/launcher3/dragndrop/DragView$DragViewListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragViewListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceContentWithDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragView;->isCanReplaceContent()Z

    move-result v0

    const-string v1, "DragView"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "replaceContentWithDrawable, isCanReplaceContent = false, return!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "replaceContentWithDrawable, drawable = null, return!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/dragndrop/DragView;->getViewFromDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v4, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "replaceContentWithDrawable mContent:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " newContent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mWH: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-static {v0, v2, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    return-void
.end method

.method public resetFadeContentScale(Landroid/widget/ImageView;)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setDragRegion(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public setDragVisualizeOffset(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    return-void
.end method

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->ignoreSetItemInfoInject(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/dragndrop/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/dragndrop/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnAnimSuccessCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimSuccessCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnAnimUpdateListener(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/android/launcher3/dragndrop/DragView;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimUpdateCallback:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOnAnimEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setOriginView(Lcom/android/launcher3/dragndrop/DraggableView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isForceDarkAllowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->supportMultiSize()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1
    instance-of p1, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    return-void
.end method

.method public setTranslationXWithScroll(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mTranslationXWithScroll:Ljava/lang/Float;

    return-void
.end method

.method public setmBlurProp(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    return-void
.end method

.method public show(II)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/dragndrop/DragView;->show(III)V

    return-void
.end method

.method public show(III)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mWidth:I

    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mHeight:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragView;->move(III)V

    .line 9
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsPendingCardType:Z

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance p1, Landroidx/compose/ui/platform/i;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startSpringAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->start(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public syncBlurPropWith(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getSkipFadeBlurAnimaWhenStateTransition()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setSkipFadeBlurAnimaWhenStateTransition(Z)V

    :cond_1
    return-void
.end method

.method public updateRegistrationY(FFF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    return-void
.end method
