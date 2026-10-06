.class public Lcom/coui/appcompat/slideview/COUISlideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ICOUIDividerDecoration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;,
        Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;,
        Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;,
        Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;,
        Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0xc8

.field private static final APPEAR_DURATION:I = 0x96

.field private static final BIT_NUMBER_24:I = 0x18

.field private static final BIT_NUMBER_32:I = 0x20

.field private static final COLOR_MASK:I = 0xffffff

.field private static final DAMPING_1:F = 0.42857143f

.field private static final DAMPING_2:F = 0.5714286f

.field private static final DEGREE_180:I = 0xb4

.field private static final DEGREE_270:I = 0x10e

.field private static final DEGREE_360:I = 0x168

.field private static final DEGREE_90:I = 0x5a

.field private static final DELETAY_VALUE:I = 0x4

.field private static final DISAPPEAR_DURATION:I = 0x16f

.field private static final EIGHT:I = 0x8

.field private static final FADE_ANIM_DURATION:I = 0xd2

.field private static final FOUR:I = 0x4

.field private static final INVALID_POINTER:I = -0x1

.field private static final LISTVIEW_TOUCH_MODE_SCROLL:I = 0x3

.field public static final MENU_ITEM_NORMAL_RECT_STYLE:I = 0x0

.field public static final MENU_ITEM_ROUND_RECT_STYLE:I = 0x1

.field private static final ONE:F = 1.0f

.field private static final ONLY_ONE_ITEM_BACKGROUND_COLOR:I = 0x1

.field private static final POINT_133:F = 0.133f

.field private static final POINT_EIGHT:F = 0.8f

.field private static final POINT_FIVE:F = 0.5f

.field private static final POINT_THREE:F = 0.3f

.field private static final SEVEN:I = 0x7

.field private static final SIX:I = 0x6

.field private static final STATE_BACKGROUND_APPEAR:I = 0x1

.field private static final STATE_BACKGROUND_DISAPPEAR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "COUISlideView"

.field private static final THREE:I = 0x3

.field private static final VELOCITY_SCALE:I = 0x3e8

.field private static final VERTICAL_LINE_WIDTH:I = 0x1

.field private static final ZERO:F

.field private static sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mAccessibilityTouchHelper:Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;

.field private mActivePointerId:I

.field private mAlpha:I

.field private mAppearInterpolator:Landroid/view/animation/Interpolator;

.field private mBackGroundPaint:Landroid/graphics/Paint;

.field private mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundPadding:I

.field private mCanCopy:Z

.field private mCanDelete:Z

.field private mCanRename:Z

.field private mContext:Landroid/content/Context;

.field private mCurColor:I

.field private mCurrStatus:I

.field private mCurrentTranslateX:I

.field private mDisableBackgroundAnimator:Z

.field private mDisappearInterpolator:Landroid/view/animation/Interpolator;

.field private mDiver:Landroid/graphics/drawable/Drawable;

.field private mDiverEnable:Z

.field private mDrawItemEnable:Z

.field private mEnableFastDelete:Z

.field private mFadeAnim:Landroid/animation/ValueAnimator;

.field private mFastDelHolderWidth:I

.field private mGroupStyle:I

.field private mHolderWidth:I

.field private mIconCount:I

.field private mInitialHeight:I

.field private mInitialMotionX:I

.field private mInitialMotionY:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsBeingDragged:Z

.field private mIsDrawDivider:Z

.field private mIsMenuRoundStyle:Z

.field private mIsUnableToDrag:Z

.field private mItemBackgroundColor:I

.field private mItemCount:I

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/slideview/COUISlideMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsBackgroundColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mLastX:I

.field private mLastY:I

.field private mLayout:Landroid/text/Layout;

.field private mLinePaint:Landroid/graphics/Paint;

.field private mMaximumVelocity:I

.field private mMenuDividerEnable:Z

.field private mNeedAutoStartDisAppear:Z

.field private mOnDeleteItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;

.field private mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

.field private mOnSlideMenuItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;

.field private mOnSmoothScrollListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;

.field private mOverSlideDeleteSlop:I

.field private mPaddingRight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPath1:Landroid/graphics/Path;

.field private mPathArc:Landroid/graphics/Path;

.field private mQuickDeleteSlop:I

.field private mRadius:I

.field mRefreshStyle:I

.field private mRoundRectMenuItemGap:I

.field private mRoundRectMenuItemRadius:I

.field private mRoundRectMenuLeftMargin:I

.field private mRoundRectMenuRightMargin:I

.field private mScrollAll:Z

.field private mScroller:Landroid/widget/Scroller;

.field private mSlideBackColor:I

.field private mSlideColorDrawable:Landroid/graphics/drawable/Drawable;

.field private mSlideDelete:Z

.field private mSlideDeleteInRoundMode:Z

.field private mSlideEnable:Z

.field private mSlideItemPadding:I

.field private mSlideTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mSlideView:Landroid/view/View;

.field private mSmoothScrollRunnable:Ljava/lang/Runnable;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mStartDeleteAnimation:Z

.field private mState:I

.field private mStringDelete:Ljava/lang/String;

.field private mTargetTranslateX:I

.field private mTextPadding:I

.field private mTouchAllRound:Z

.field private mTouchSlop:I

.field private mUpScrollX:I

.field private mUseDefaultBackGround:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewContent:Landroid/widget/LinearLayout;

.field private mhasStartAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/coui/appcompat/slideview/COUISlideView;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/slideview/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/slideview/R$attr;->couiSlideView:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/slideview/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/slideview/COUISlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    .line 6
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFastDelHolderWidth:I

    .line 7
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanCopy:Z

    .line 9
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanRename:Z

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    .line 11
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    .line 12
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

    .line 13
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIconCount:I

    .line 14
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    .line 15
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

    .line 16
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTextPadding:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchSlop:I

    .line 19
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastX:I

    .line 20
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastY:I

    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    .line 23
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    .line 24
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

    .line 25
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    .line 27
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mStartDeleteAnimation:Z

    .line 29
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    .line 30
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mGroupStyle:I

    const/16 v1, 0x12

    .line 31
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaddingRight:I

    const/16 v1, 0x14

    .line 32
    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    .line 33
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUseDefaultBackGround:Z

    .line 34
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mMenuDividerEnable:Z

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    invoke-static {v1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_menuitem_gap_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemGap:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_menuitem_start_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuLeftMargin:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_menuitem_end_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuRightMargin:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackGroundPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    .line 41
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    .line 42
    new-instance v0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

    .line 45
    iput p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

    .line 46
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

    .line 48
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundPadding:I

    .line 49
    iput-boolean p4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisableBackgroundAnimator:Z

    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    .line 51
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    if-nez v0, :cond_1

    .line 52
    iput p3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    .line 53
    :cond_1
    sget-object v0, Lcom/support/slideview/R$styleable;->COUISlideView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 54
    sget p3, Lcom/support/slideview/R$styleable;->COUISlideView_itemBackgroundColor:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 55
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    .line 56
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    .line 57
    sget p3, Lcom/support/slideview/R$styleable;->COUISlideView_slideTextColor:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$color;->coui_slideview_textcolor:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideTextColor:I

    .line 60
    sget p1, Lcom/support/slideview/R$styleable;->COUISlideView_touchAllRound:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

    .line 61
    sget p1, Lcom/support/slideview/R$styleable;->COUISlideView_backgroundPadding:I

    iget p3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundPadding:I

    .line 62
    sget p1, Lcom/support/slideview/R$styleable;->COUISlideView_disableBackgroundAnimator:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisableBackgroundAnimator:Z

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    .line 65
    iget p2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->initView()V

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/slideview/COUISlideView;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

    return p1
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFadeAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/slideview/COUISlideView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSmoothScrollRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/slideview/COUISlideView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideMenuItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSmoothScrollListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/slideview/COUISlideView;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

    return p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/slideview/COUISlideView;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/slideview/COUISlideView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/slideview/COUISlideView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnDeleteItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/slideview/COUISlideView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/slideview/COUISlideView;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialHeight:I

    return p1
.end method

.method private checkRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    return-object p1
.end method

.method private clipBottomRound(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method private clipTopRound(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath1:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v0

    const/high16 v2, -0x3d4c0000    # -90.0f

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v0, v5, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPathArc:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method private drawBackGround(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackGroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundPadding:I

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

    if-eqz v4, :cond_3

    move v7, v2

    move v8, v7

    goto :goto_3

    :cond_3
    move v7, v0

    move v8, v1

    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v4, v1

    move-object v2, v0

    move v5, v7

    move v6, v8

    invoke-static/range {v2 .. v8}, Lcom/coui/appcompat/roundRect/COUIShapePath;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackGroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private drawDiver(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawItemBackground(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

    if-lez v2, :cond_1

    shl-int/lit8 v2, v2, 0x18

    iget v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideBackColor:I

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v4, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    if-nez v4, :cond_4

    new-instance v4, Landroid/text/StaticLayout;

    iget-object v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mStringDelete:Ljava/lang/String;

    iget-object v6, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    move-object v8, v6

    check-cast v8, Landroid/text/TextPaint;

    iget v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v13, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/slideview/COUISlideView;->getLineRangeForDraw(Landroid/graphics/Canvas;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/coui/appcompat/slideview/COUISlideView;->unpackRangeStartFromLong(J)I

    move-result v4

    if-gez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    iget v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

    if-lez v8, :cond_6

    const v9, 0xffffff

    and-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v8

    mul-int/2addr v8, v2

    sub-int/2addr v7, v8

    iget-object v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v3, :cond_a

    new-instance v8, Landroid/graphics/RectF;

    mul-int/2addr v7, v2

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    mul-int/2addr v10, v2

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v8, v7, v5, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    if-eqz v7, :cond_9

    iget v7, v8, Landroid/graphics/RectF;->left:F

    iget v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuLeftMargin:I

    mul-int/2addr v10, v2

    int-to-float v10, v10

    add-float/2addr v7, v10

    iput v7, v8, Landroid/graphics/RectF;->left:F

    iget-boolean v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDeleteInRoundMode:Z

    if-nez v10, :cond_8

    iget-boolean v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDelete:Z

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    iget-object v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v10}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v10

    mul-int/2addr v10, v2

    int-to-float v10, v10

    add-float/2addr v7, v10

    iput v7, v8, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_8
    :goto_2
    iget v7, v8, Landroid/graphics/RectF;->right:F

    iget v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuRightMargin:I

    mul-int/2addr v10, v2

    int-to-float v10, v10

    sub-float/2addr v7, v10

    iput v7, v8, Landroid/graphics/RectF;->right:F

    :goto_3
    invoke-direct {v0, v8}, Lcom/coui/appcompat/slideview/COUISlideView;->checkRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    iget-object v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget v11, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v7, v10, v8}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    iput-object v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    :goto_4
    iget-object v7, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    iget-object v8, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    sub-int/2addr v7, v4

    iget-object v4, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    sub-int/2addr v8, v4

    move v4, v9

    :goto_5
    iget v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    if-ge v4, v10, :cond_1a

    iget-object v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v10}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getBackground()Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v10}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-boolean v11, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    if-nez v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v11

    mul-int/2addr v11, v2

    iget v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    if-le v11, v12, :cond_b

    iget-boolean v11, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    if-nez v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v11

    mul-int/2addr v11, v2

    iget v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    sub-int/2addr v11, v12

    goto :goto_6

    :cond_b
    move v11, v9

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v12

    mul-int/2addr v12, v2

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    if-le v12, v13, :cond_c

    iget-boolean v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    if-eqz v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v12

    mul-int/2addr v12, v2

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    sub-int/2addr v12, v13

    goto :goto_7

    :cond_c
    move v12, v9

    :goto_7
    iget-boolean v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mEnableFastDelete:Z

    if-eqz v13, :cond_e

    iget-boolean v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDelete:Z

    if-eqz v13, :cond_e

    iget v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    add-int/2addr v12, v3

    if-eqz v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    mul-int/2addr v13, v2

    sub-int/2addr v12, v13

    if-eqz v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    mul-int/2addr v13, v2

    sub-int/2addr v12, v13

    iget v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    sub-int v15, v14, v4

    iget v5, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    sub-int/2addr v13, v5

    mul-int/2addr v13, v15

    add-int/2addr v14, v3

    div-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v5

    iget v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    sub-int/2addr v5, v14

    mul-int/2addr v5, v13

    mul-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    iget v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    mul-int/2addr v14, v2

    sub-int/2addr v13, v14

    div-int/2addr v5, v13

    add-int/2addr v5, v12

    goto :goto_8

    :cond_d
    move v5, v9

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v13

    mul-int/2addr v13, v2

    sub-int/2addr v5, v13

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    sub-int v14, v13, v4

    mul-int/2addr v14, v11

    add-int/2addr v13, v3

    div-int/2addr v14, v13

    add-int/2addr v14, v5

    add-int v5, v14, v12

    :goto_8
    mul-int/2addr v5, v2

    iget v12, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    sub-int/2addr v12, v3

    :goto_9
    if-le v12, v4, :cond_f

    iget-object v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v13}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v13

    mul-int/2addr v13, v2

    add-int/2addr v5, v13

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v13}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v13

    add-int/2addr v13, v5

    iget-object v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v14}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_10

    iget-object v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v14}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v15}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v15

    mul-int/2addr v15, v2

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v5

    int-to-float v15, v15

    div-int/lit8 v16, v12, 0x2

    add-int v16, v16, v7

    div-int/lit8 v17, v8, 0x2

    sub-int v3, v16, v17

    int-to-float v3, v3

    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v15, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_10
    iget-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v3, v9, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_a
    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_11

    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    iget-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9, v13, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v10, :cond_19

    iget-boolean v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    if-eqz v3, :cond_13

    iget v3, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuLeftMargin:I

    iget v13, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    sub-int/2addr v13, v4

    iget v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemGap:I

    mul-int/2addr v13, v14

    add-int/2addr v13, v3

    mul-int/2addr v13, v2

    add-int/2addr v5, v13

    :cond_13
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    iget-object v14, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v14}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v14

    sub-int/2addr v14, v3

    mul-int/2addr v14, v2

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v5

    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    mul-int/2addr v3, v2

    add-int/2addr v3, v14

    if-le v14, v3, :cond_14

    move/from16 v20, v14

    move v14, v3

    move/from16 v3, v20

    :cond_14
    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x1

    if-eq v15, v9, :cond_18

    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v9, v15, :cond_18

    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_18

    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v9}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v9

    mul-int/2addr v9, v2

    add-int/2addr v9, v5

    int-to-float v11, v11

    iget v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    int-to-float v15, v15

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v15, v15, v17

    div-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    const/high16 v15, 0x40000000    # 2.0f

    if-nez v4, :cond_15

    int-to-float v5, v5

    div-float/2addr v11, v15

    int-to-float v9, v2

    mul-float/2addr v11, v9

    sub-float/2addr v5, v11

    float-to-int v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    mul-int/2addr v9, v2

    goto :goto_c

    :cond_15
    iget-object v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v4, v15, :cond_16

    int-to-float v5, v5

    int-to-float v15, v2

    mul-float v19, v11, v15

    sub-float v5, v5, v19

    float-to-int v5, v5

    int-to-float v9, v9

    const/high16 v17, 0x40000000    # 2.0f

    div-float v11, v11, v17

    mul-float/2addr v11, v15

    add-float/2addr v11, v9

    float-to-int v9, v11

    goto :goto_c

    :cond_16
    const/high16 v17, 0x40000000    # 2.0f

    int-to-float v5, v5

    div-float v11, v11, v17

    int-to-float v15, v2

    mul-float/2addr v11, v15

    sub-float/2addr v5, v11

    float-to-int v5, v5

    int-to-float v9, v9

    add-float/2addr v9, v11

    float-to-int v9, v9

    :goto_c
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v5, v5

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v11, v5, v7, v9, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v5, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v5}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v5

    mul-int/2addr v5, v2

    iget v9, v11, Landroid/graphics/RectF;->left:F

    int-to-float v5, v5

    add-float/2addr v9, v5

    iput v9, v11, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v11}, Lcom/coui/appcompat/slideview/COUISlideView;->checkRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v9, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    iget v15, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemRadius:I

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v5, v11, v9}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    iget-object v5, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_18
    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_d
    add-int/2addr v13, v12

    invoke-virtual {v10, v14, v12, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_19
    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_e
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    move/from16 v7, v17

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/coui/appcompat/slideview/COUISlideView;->mAccessibilityTouchHelper:Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1b
    return-void
.end method

.method private endDrag()V
    .locals 1

    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->recycleVelocityTracker()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

    return-void
.end method

.method private initAnimation(Landroid/content/Context;)V
    .locals 5

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/coui/appcompat/slideview/COUISlideView$3;

    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView$3;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/coui/appcompat/slideview/COUISlideView$4;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/slideview/COUISlideView$4;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x16f

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/slideview/COUISlideView$5;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView$5;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$6;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/slideview/COUISlideView$6;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x2

    int-to-float v0, v0

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/slideview/R$dimen;->coui_slideview_over_slide_delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOverSlideDeleteSlop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/slideview/R$dimen;->coui_slideview_quick_delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mQuickDeleteSlop:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTextPadding:I

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$dimen;->coui_slide_view_padding_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaddingRight:I

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/slideview/R$dimen;->coui_slideview_group_round_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRadius:I

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsRect:Ljava/util/ArrayList;

    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAccessibilityTouchHelper:Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mMaximumVelocity:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->setDeleteEnable(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLinePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/slideview/R$color;->coui_slideview_delete_divider_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$drawable;->coui_divider_horizontal_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    const v3, 0x3e083127    # 0.133f

    invoke-static {v3, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$string;->coui_slide_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mStringDelete:Ljava/lang/String;

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/slideview/R$color;->coui_slideview_backcolor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideBackColor:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideBackColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideColorDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideBackColor:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideBackColor:I

    const/16 v2, 0xd2

    filled-new-array {v0, v2}, [I

    move-result-object v2

    const-string v3, "Alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFadeAnim:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFadeAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/slideview/COUISlideView$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/slideview/COUISlideView$1;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/slideview/R$dimen;->coui_slide_view_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideItemPadding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private itemWidthChange()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    :goto_0
    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v2}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFastDelHolderWidth:I

    iget-boolean v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuItemGap:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuLeftMargin:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuRightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    :cond_1
    return-void
.end method

.method public static packRangeInLong(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private restore()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDelete:Z

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUseDefaultBackGround:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mMenuDividerEnable:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDeleteInRoundMode:Z

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->setSlideViewScrollX(I)V

    return-void
.end method

.method public static unpackRangeStartFromLong(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public addColor(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->addColor(II)V

    return-void
.end method

.method public addColor(II)V
    .locals 1

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public addItem(ILcom/coui/appcompat/slideview/COUISlideMenuItem;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTextPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setWidth(I)V

    :cond_1
    if-gez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public addItem(Lcom/coui/appcompat/slideview/COUISlideMenuItem;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->addItem(ILcom/coui/appcompat/slideview/COUISlideMenuItem;)V

    return-void
.end method

.method public animationScrollTo(II)V
    .locals 2

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    int-to-float p1, p1

    invoke-direct {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p2, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lcom/coui/appcompat/slideview/COUISlideView$10;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/slideview/COUISlideView$10;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public cancelBackgroundAnimators()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAccessibilityTouchHelper:Lcom/coui/appcompat/slideview/COUISlideView$AccessibilityTouchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawDivider()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    return p0
.end method

.method public enableFastDelete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mEnableFastDelete:Z

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    return-object p0
.end method

.method public getDeleteItemText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDiver()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDiverEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

    return p0
.end method

.method public getDrawItemEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    return p0
.end method

.method public getHolderWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    return p0
.end method

.method public getLineForVertical(I)I
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, -0x1

    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    if-le v3, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public getLineRangeForDraw(Landroid/graphics/Canvas;)J
    .locals 5

    sget-object v0, Lcom/coui/appcompat/slideview/COUISlideView;->sTempRect:Landroid/graphics/Rect;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/coui/appcompat/slideview/COUISlideView;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v2, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->packRangeInLong(II)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/coui/appcompat/slideview/COUISlideView;->sTempRect:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lt v0, p1, :cond_1

    invoke-static {v2, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->packRangeInLong(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->getLineForVertical(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/coui/appcompat/slideview/COUISlideView;->packRangeInLong(II)J

    move-result-wide p0

    return-wide p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getScroll()Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public getSlideEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    return p0
.end method

.method public getSlideViewScrollX()I
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    :goto_0
    return p0
.end method

.method public hasFocusable()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isLayoutRtl()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSliding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->restore()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->drawBackGround(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->drawItemBackground(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->drawDiver(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq v0, v2, :cond_15

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    if-eqz v5, :cond_2

    return v4

    :cond_2
    iget-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

    if-eqz v5, :cond_3

    return v1

    :cond_3
    iget-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    :goto_0
    if-eqz v0, :cond_13

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    if-ne v0, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid pointerId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    const-string v0, " in onInterceptTouchEvent ACTION_MOVE"

    const-string v2, "COUISlideView"

    invoke-static {p1, p0, v0, v2}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionY:I

    sub-int v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchSlop:I

    if-le v7, v3, :cond_9

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    int-to-float v9, v8

    cmpl-float v7, v7, v9

    if-lez v7, :cond_9

    iput-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    invoke-direct {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->requestParentDisallowInterceptTouchEvent(Z)V

    if-lez v6, :cond_8

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchSlop:I

    add-int/2addr v3, v7

    goto :goto_1

    :cond_8
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchSlop:I

    sub-int/2addr v3, v7

    :goto_1
    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    goto :goto_2

    :cond_9
    if-le v8, v3, :cond_a

    iput-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->initVelocityTrackerIfNotExists()V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    if-ge p1, v0, :cond_c

    iget p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_b
    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v6, v6, 0x7

    :goto_3
    sub-int/2addr v5, v6

    goto :goto_5

    :cond_c
    :goto_4
    mul-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x7

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-eq p1, v4, :cond_d

    if-ltz v5, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_f

    if-lez v5, :cond_f

    :cond_e
    move v5, v1

    goto :goto_7

    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    if-le p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_10

    iget p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    neg-int p1, p1

    :goto_6
    move v5, p1

    goto :goto_7

    :cond_10
    iget p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    goto :goto_6

    :cond_11
    :goto_7
    iget-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, v5, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_8

    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->initOrResetVelocityTracker()V

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionY:I

    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

    if-eqz p1, :cond_14

    invoke-interface {p1, p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    :cond_14
    :goto_8
    iget-boolean p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    return p0

    :cond_15
    :goto_9
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsUnableToDrag:Z

    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->initVelocityTrackerIfNotExists()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3c

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    if-eq v4, v5, :cond_1b

    if-eq v4, v9, :cond_c

    if-eq v4, v6, :cond_5

    goto/16 :goto_14

    :cond_5
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->startDisAppearAnimationOrNot()V

    :cond_6
    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v7

    if-lez v3, :cond_8

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    neg-int v3, v3

    goto :goto_2

    :cond_7
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    goto :goto_2

    :cond_8
    move v3, v2

    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/coui/appcompat/slideview/COUISlideView;->smoothScrollTo(II)V

    if-nez v3, :cond_9

    move v9, v2

    :cond_9
    iput v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

    if-eqz v3, :cond_a

    invoke-interface {v3, p0, v9}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->endDrag()V

    goto/16 :goto_14

    :cond_c
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    sub-int v4, v0, v4

    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    sub-int v6, v1, v6

    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid pointerId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    const-string v0, " in onTouchEvent ACTION_MOVE"

    const-string v1, "COUISlideView"

    invoke-static {p1, p0, v0, v1}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    sub-int v9, v8, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    iget v11, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionY:I

    sub-int v11, v7, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iput v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    iput v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    const/16 v7, 0x8

    if-le v10, v7, :cond_f

    int-to-float v8, v10

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v10

    int-to-float v10, v11

    cmpl-float v8, v8, v10

    if-lez v8, :cond_f

    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    if-lez v9, :cond_e

    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    add-int/2addr v8, v7

    goto :goto_3

    :cond_e
    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    sub-int/2addr v8, v7

    :goto_3
    iput v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    :cond_f
    iget-boolean v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    if-eqz v7, :cond_18

    if-eqz v4, :cond_18

    iget-boolean v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    if-eqz v7, :cond_18

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    if-lt v6, v7, :cond_11

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_10

    neg-int v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFastDelHolderWidth:I

    sub-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->b(III)I

    move-result v4

    goto :goto_4

    :cond_10
    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    sub-int v6, v3, v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    sub-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->b(III)I

    move-result v4

    :cond_11
    :goto_4
    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_12
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-eq v4, v5, :cond_13

    if-ltz v3, :cond_14

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v5, :cond_15

    if-lez v3, :cond_15

    :cond_14
    move v3, v2

    goto :goto_5

    :cond_15
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    :goto_5
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    if-eqz v4, :cond_16

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_6

    :cond_16
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {v4, v3, v2}, Landroid/view/View;->scrollTo(II)V

    :goto_6
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_17
    return v5

    :cond_18
    if-eqz v6, :cond_40

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    if-nez v4, :cond_1a

    const/4 v4, 0x6

    if-gt v6, v4, :cond_19

    const/4 v4, -0x6

    if-ge v6, v4, :cond_1a

    :cond_19
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    instance-of v4, v3, Landroid/widget/ListView;

    if-eqz v4, :cond_1a

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/widget/AbsListView;

    invoke-static {v4, v2}, Lcom/coui/appcompat/slideview/AbsListViewUtil;->setTouchMode(Landroid/widget/AbsListView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_7
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_14

    :cond_1b
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    if-nez v4, :cond_1c

    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    if-eqz v4, :cond_2e

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    if-eq v4, v10, :cond_2e

    :cond_1c
    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mMaximumVelocity:I

    int-to-float v10, v10

    const/16 v11, 0x3e8

    invoke-virtual {v4, v11, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    invoke-virtual {v4, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    float-to-int v4, v4

    iget-boolean v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mEnableFastDelete:Z

    const/16 v12, -0x3e8

    if-eqz v10, :cond_24

    if-ge v4, v12, :cond_1d

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v12, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    iget v13, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mQuickDeleteSlop:I

    add-int/2addr v12, v13

    if-gt v10, v12, :cond_1e

    :cond_1d
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v12, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    iget v13, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOverSlideDeleteSlop:I

    add-int/2addr v12, v13

    if-le v10, v12, :cond_1f

    :cond_1e
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->startDeleteSlideAnimation(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1f
    if-le v4, v11, :cond_20

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFastDelHolderWidth:I

    iget v11, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mQuickDeleteSlop:I

    add-int/2addr v10, v11

    if-gt v4, v10, :cond_21

    :cond_20
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mFastDelHolderWidth:I

    iget v11, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOverSlideDeleteSlop:I

    add-int/2addr v10, v11

    if-le v4, v10, :cond_22

    :cond_21
    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUpScrollX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->startDeleteSlideAnimation(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_22
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2a

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_23

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    :goto_8
    neg-int v3, v3

    goto :goto_a

    :cond_23
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    goto :goto_a

    :cond_24
    iget-boolean v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    if-nez v10, :cond_25

    iget-boolean v10, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    if-eqz v10, :cond_2a

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v13, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    if-eq v10, v13, :cond_2a

    :cond_25
    if-ge v4, v12, :cond_27

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_9

    :cond_26
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    goto :goto_a

    :cond_27
    if-le v4, v11, :cond_28

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    goto :goto_8

    :cond_28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2a

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_29

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    goto :goto_8

    :cond_29
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    goto :goto_a

    :cond_2a
    :goto_9
    move v3, v2

    :goto_a
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    if-nez v4, :cond_2b

    invoke-virtual {p0, v3, v2}, Lcom/coui/appcompat/slideview/COUISlideView;->animationScrollTo(II)V

    if-nez v3, :cond_2b

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->startDisAppearAnimationOrNot()V

    :cond_2b
    if-nez v3, :cond_2c

    move v9, v2

    :cond_2c
    iput v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    if-nez v3, :cond_2d

    move v3, v5

    goto :goto_b

    :cond_2d
    move v3, v2

    :goto_b
    iput-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

    if-eqz v3, :cond_2e

    invoke-interface {v3, p0, v9}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    :cond_2e
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    if-ne v3, v4, :cond_38

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    if-ge v3, v4, :cond_34

    if-ge v0, v4, :cond_34

    goto :goto_c

    :cond_2f
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    sub-int/2addr v4, v7

    if-le v3, v4, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_34

    :goto_c
    move v3, v2

    :goto_d
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemCount:I

    if-ge v3, v4, :cond_38

    move v4, v2

    move v7, v4

    :goto_e
    if-ge v4, v3, :cond_30

    iget-object v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v8}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_30
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_31

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    iget-object v8, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v8}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    if-ge v4, v8, :cond_33

    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v4}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v4

    add-int/2addr v4, v7

    if-ge v0, v4, :cond_33

    goto :goto_f

    :cond_31
    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v9, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v9}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    if-le v4, v8, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {v7}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v7

    sub-int/2addr v4, v7

    if-le v0, v4, :cond_33

    :goto_f
    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    if-eqz v4, :cond_32

    if-nez v3, :cond_32

    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    if-nez v4, :cond_32

    iget-boolean v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mStartDeleteAnimation:Z

    if-eqz v4, :cond_32

    iput-boolean v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/slideview/COUISlideView;->startDeleteAnimation(Landroid/view/View;)V

    :cond_32
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideMenuItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;

    if-eqz v2, :cond_38

    iget-object v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-interface {v2, v4, v3}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;->onSlideMenuItemClick(Lcom/coui/appcompat/slideview/COUISlideMenuItem;I)V

    goto :goto_11

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_34
    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    sub-int/2addr v4, v7

    if-ge v3, v4, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_35

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    sub-int/2addr v3, v0

    neg-int v4, v4

    if-ge v3, v4, :cond_35

    move v3, v5

    goto :goto_10

    :cond_35
    move v3, v2

    :goto_10
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_37

    iget v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    if-ge v3, v4, :cond_36

    if-le v0, v4, :cond_36

    sub-int/2addr v3, v0

    if-le v3, v4, :cond_36

    move v2, v5

    :cond_36
    move v3, v2

    :cond_37
    if-eqz v3, :cond_38

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->shrink()V

    :cond_38
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    if-eqz v3, :cond_3b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    neg-float v7, v3

    neg-float v8, v4

    invoke-virtual {p1, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-boolean v7, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsBeingDragged:Z

    if-nez v7, :cond_3a

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v7

    if-ltz v7, :cond_3a

    goto :goto_12

    :cond_39
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v7

    if-gtz v7, :cond_3a

    :goto_12
    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_13

    :cond_3a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    :goto_13
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_3b
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->endDrag()V

    goto :goto_14

    :cond_3c
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->startAppearAnimation()V

    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    if-eqz v3, :cond_3d

    return v2

    :cond_3d
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_3e
    iget-object v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

    if-eqz v3, :cond_3f

    invoke-interface {v3, p0, v5}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    :cond_3f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionX:I

    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastMotionY:I

    iput v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialMotionY:I

    iput-boolean v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-boolean v3, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    neg-float v7, v4

    neg-float v8, v6

    invoke-virtual {p1, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v4, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_40
    :goto_14
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastX:I

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mLastY:I

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_41

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_41
    return v5
.end method

.method public refresh()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/support/slideview/R$styleable;->COUISlideView:[I

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "style"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/support/slideview/R$styleable;->COUISlideView:[I

    iget v4, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    sget v0, Lcom/support/slideview/R$styleable;->COUISlideView_itemBackgroundColor:I

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/support/slideview/R$styleable;->COUISlideView_slideTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/slideview/R$color;->coui_slideview_textcolor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public removeColor(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreLayout()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mAlpha:I

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialHeight:I

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    return-void
.end method

.method public setBackgroundPadding(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundPadding:I

    return-void
.end method

.method public setCanStartDeleteAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mStartDeleteAnimation:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mViewContent:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public setDeleteEnable(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    iget-object v2, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    sget v3, Lcom/support/slideview/R$drawable;->coui_slide_view_delete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTextPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setWidth(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    return-void
.end method

.method public setDeleteItemIcon(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public setDeleteItemIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDeleteItemText(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->setDeleteItemText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDeleteItemText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCanDelete:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/slideview/COUISlideMenuItem;

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTextPadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->getWidth()I

    move-result p1

    if-le v1, p1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/slideview/COUISlideMenuItem;->setWidth(I)V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    :cond_0
    return-void
.end method

.method public setDisableBackgroundAnimator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisableBackgroundAnimator:Z

    return-void
.end method

.method public setDiver(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->setDiver(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDiver(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiver:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDiverEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDiverEnable:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawItemEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDrawItemEnable:Z

    return-void
.end method

.method public setGroupOffset(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaddingRight:I

    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemBackgroundColor:I

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mItemsBackgroundColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMenuDividerEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mMenuDividerEnable:Z

    return-void
.end method

.method public setMenuItemStyle(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->itemWidthChange()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->initAnimation(Landroid/content/Context;)V

    return-void
.end method

.method public setOnDeleteItemClickListener(Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnDeleteItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;

    return-void
.end method

.method public setOnSlideListener(Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

    return-void
.end method

.method public setOnSlideMenuItemClickListener(Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideMenuItemClickListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideMenuItemClickListener;

    return-void
.end method

.method public setOnSmoothScrollListener(Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSmoothScrollListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;

    return-void
.end method

.method public setRoundRectMenuLeftMargin(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuLeftMargin:I

    return-void
.end method

.method public setRoundRectMenuRightMargin(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mRoundRectMenuRightMargin:I

    return-void
.end method

.method public setSlideEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideEnable:Z

    return-void
.end method

.method public setSlideTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideTextColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideTextColor:I

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSlideViewScrollX(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScrollAll:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public setTouchAllRound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTouchAllRound:Z

    return-void
.end method

.method public setUseDefaultBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mUseDefaultBackGround:Z

    return-void
.end method

.method public shrink()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSmoothScrollListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSmoothScrollListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSmoothScrollRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/slideview/COUISlideView$2;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;)V

    iput-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSmoothScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->smoothScrollTo(II)V

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    iget-object v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mOnSlideListener:Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView$OnSlideListener;->onSlide(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->startDisAppearAnimationOrNot()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    :cond_4
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v1

    sub-int v3, p1, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    const/16 p2, 0xc8

    if-le p1, p2, :cond_0

    move v5, p2

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startAppearAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisableBackgroundAnimator:Z

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->startAppearAnimation(Z)V

    return-void
.end method

.method public startAppearAnimation(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrStatus:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->cancelBackgroundAnimators()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startDeleteAnimation(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDeleteInRoundMode:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    neg-int v0, v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mHolderWidth:I

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    .line 5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialHeight:I

    .line 6
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$7;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/coui/appcompat/slideview/COUISlideView$7;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;Landroid/view/View;IIII)V

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->startAnimation()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    return-void
.end method

.method public startDeleteAnimation(Landroid/view/View;FFFF)V
    .locals 8

    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mhasStartAnimation:Z

    .line 11
    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$9;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/slideview/COUISlideView$9;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;FFFF)V

    const-wide/16 p0, 0xc8

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/slideview/COUIDeleteAnimation;->setDuration(J)V

    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUIDeleteAnimation;->start()V

    return-void
.end method

.method public startDeleteSlideAnimation(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mSlideDelete:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->getSlideViewScrollX()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrentTranslateX:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTargetTranslateX:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mInitialHeight:I

    new-instance v0, Lcom/coui/appcompat/slideview/COUISlideView$8;

    iget v5, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurrentTranslateX:I

    iget v6, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mTargetTranslateX:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/coui/appcompat/slideview/COUISlideView$8;-><init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;Landroid/view/View;IIII)V

    invoke-virtual {v0}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;->startAnimation()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsDrawDivider:Z

    return-void
.end method

.method public startDisAppearAnimationOrNot()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mDisableBackgroundAnimator:Z

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->startDisAppearAnimationOrNot(Z)V

    return-void
.end method

.method public startDisAppearAnimationOrNot(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mIsMenuRoundStyle:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->cancelBackgroundAnimators()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mCurColor:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mNeedAutoStartDisAppear:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mState:I

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method
