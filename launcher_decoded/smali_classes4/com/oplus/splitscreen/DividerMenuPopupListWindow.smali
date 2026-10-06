.class public Lcom/oplus/splitscreen/DividerMenuPopupListWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final ANIMATION_TIME:J = 0x12cL

.field private static final INTERPOLATOR_ALPHA:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_SCALE:Landroid/view/animation/PathInterpolator;


# instance fields
.field private mAdapter:Landroid/widget/BaseAdapter;

.field private mAlphaAnimationDuration:I

.field private mAlphaAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mAnchor:Landroid/view/View;

.field private mAnchorRect:Landroid/graphics/Rect;

.field private mBackgroundPaddingRect:Landroid/graphics/Rect;

.field private mContentView:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mCoordinate:Landroid/graphics/Point;

.field private mCustomAdapter:Landroid/widget/BaseAdapter;

.field private mDecorViewRect:Landroid/graphics/Rect;

.field private mDefaultAdapter:Landroid/widget/BaseAdapter;

.field private mHasHorizontalSpace:Z

.field private mHasVerticalSpace:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mListViewUsedToMeasure:Landroid/widget/ListView;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mParentRectOnScreen:Landroid/graphics/Rect;

.field private mPivotX:F

.field private mPivotY:F

.field private mPopupListWindowMinWidth:I

.field private mPopupWindowOffset:[I

.field private mScaleAnimationDuration:I

.field private mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mShowAboveFirst:Z

.field private mTempLocation:[I

.field private mWindowLocationOnScreen:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->INTERPOLATOR_SCALE:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->INTERPOLATOR_ALPHA:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mTempLocation:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mWindowLocationOnScreen:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mPopupWindowOffset:[I

    iput-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mItemList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/poplist/R$integer;->coui_animation_time_move_fast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mScaleAnimationDuration:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/poplist/R$integer;->coui_animation_time_move_fast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAlphaAnimationDuration:I

    sget v0, Lcom/support/poplist/R$anim;->coui_curve_opacity_inout:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

    sget v0, Lcom/support/poplist/R$anim;->coui_curve_opacity_inout:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAlphaAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mPopupListWindowMinWidth:I

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method private animateEnter()V
    .locals 10

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const v2, 0x3f59999a    # 0.85f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f59999a    # 0.85f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v4, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->INTERPOLATOR_SCALE:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v2, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->INTERPOLATOR_ALPHA:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private calculateCoordinate()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mHasHorizontalSpace:Z

    iput-boolean v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mHasVerticalSpace:Z

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iput-boolean v3, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mHasHorizontalSpace:Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mWindowLocationOnScreen:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-lt v5, v2, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    if-lt v6, v2, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    iget-object v9, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v2

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    if-gtz v6, :cond_3

    if-gtz v5, :cond_3

    iput-boolean v3, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mHasVerticalSpace:Z

    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mShowAboveFirst:Z

    if-eqz v3, :cond_4

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_7

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v2

    :cond_6
    :goto_4
    move v2, v10

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_9

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_9
    if-le v5, v6, :cond_a

    iget-object v2, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_6
    iget-object v3, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eq v5, v3, :cond_b

    invoke-static {v5, v3, v4, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    :cond_b
    iget-object v3, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mWindowLocationOnScreen:[I

    aget p0, p0, v0

    sub-int/2addr v2, p0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private calculatePivot()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mWindowLocationOnScreen:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_0

    iput v3, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mPivotX:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mWindowLocationOnScreen:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mPivotX:F

    :goto_0
    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mWindowLocationOnScreen:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mPivotY:F

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mPivotY:F

    :goto_1
    return-void
.end method

.method private calculateWindowLocation()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mTempLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mTempLocation:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mTempLocation:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mTempLocation:[I

    aget v5, v4, v1

    aget v4, v4, v3

    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mWindowLocationOnScreen:[I

    sub-int/2addr v2, v5

    aput v2, p0, v1

    sub-int/2addr v0, v4

    aput v0, p0, v3

    return-void
.end method

.method private createContentView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/support/poplist/R$layout;->coui_popup_list_window_layout_compat:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/support/poplist/R$id;->coui_popup_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/support/poplist/R$attr;->couiPopupWindowBackground:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/poplist/R$drawable;->coui_popup_window_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    sget v3, Lcom/android/wm/shell/R$color;->divider_meun_button_background_color:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_three:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/poplist/R$dimen;->coui_popup_list_window_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/poplist/R$dimen;->coui_popup_list_window_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mListView:Landroid/widget/ListView;

    check-cast v2, Lcom/coui/appcompat/list/COUIForegroundListView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/poplist/R$dimen;->coui_popup_list_window_red_dot_margin_start:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/list/COUIForegroundListView;->setRadius(F)V

    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mListView:Landroid/widget/ListView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    sget v3, Lcom/android/wm/shell/R$color;->divider_meun_button_shadow_color:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_for_lowerP:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    int-to-float p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private getPopupWindowMaxWidth()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p0

    return v1
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->dismissPopupWindow()V

    return-void
.end method

.method public dismissPopupWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public getItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public measurePopupWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->getPopupWindowMaxWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->measurePopupWindow(I)V

    return-void
.end method

.method public measurePopupWindow(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    const/high16 v1, -0x80000000

    .line 3
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    move v4, v1

    move v5, v2

    move v2, v4

    :goto_0
    if-ge v1, v3, :cond_2

    const/4 v6, 0x0

    .line 6
    iget-object v7, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    invoke-interface {v0, v1, v6, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/AbsListView$LayoutParams;

    .line 8
    iget v7, v7, Landroid/widget/AbsListView$LayoutParams;->height:I

    const/4 v8, -0x2

    if-eq v7, v8, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    .line 9
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 10
    :cond_0
    invoke-virtual {v6, p1, v5}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v7, v2, :cond_1

    move v2, v7

    :cond_1
    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mPopupListWindowMinWidth:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->dismissPopupWindow()V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/support/poplist/R$attr;->couiPopupWindowBackground:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/poplist/R$drawable;->coui_popup_window_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mCustomAdapter:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public setDismissTouchOutside(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mItemList:Ljava/util/List;

    new-instance v0, Lcom/coui/appcompat/poplist/DefaultAdapter;

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDefaultAdapter:Landroid/widget/BaseAdapter;

    :cond_0
    return-void
.end method

.method public setOffset(IIII)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mPopupWindowOffset:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p1, 0x2

    aput p3, p0, p1

    const/4 p1, 0x3

    aput p4, p0, p1

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDefaultAdapter:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mCustomAdapter:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->createContentView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    :cond_2
    iput-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mCustomAdapter:Landroid/widget/BaseAdapter;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDefaultAdapter:Landroid/widget/BaseAdapter;

    iput-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    :goto_0
    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchor:Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchor:Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mPopupWindowOffset:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    aget v4, v1, v3

    sub-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    aget v4, v1, v4

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    aget v1, v1, v4

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mTempLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mTempLocation:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mTempLocation:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->calculateWindowLocation()V

    invoke-virtual {p0}, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->measurePopupWindow()V

    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->calculateCoordinate()V

    iget-boolean p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mHasVerticalSpace:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mHasHorizontalSpace:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->calculatePivot()V

    invoke-direct {p0}, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->animateEnter()V

    iget-object p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mAnchor:Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_6
    :goto_1
    return-void
.end method

.method public showAboveFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/splitscreen/DividerMenuPopupListWindow;->mShowAboveFirst:Z

    return-void
.end method
