.class public abstract Lcom/android/launcher3/PagedView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/PagedView$PageScrollsResult;,
        Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final ACTION_MOVE_ALLOW_EASY_FLING:I = 0xfe

.field private static final ALL_APPS_CATEGORY_CHILD_PAGES:I = 0x2

.field private static final ALL_APPS_CATEGORY_DIAG_SCROLL_TAIL:I = 0x4

.field private static final ANIMATION_REBOUND:F = 20.0f

.field public static final DEBUG_FAILED_QUICKSWITCH:Z = false

.field private static final DRAG_THRESHOLD:I = 0x0

.field public static final INVALID_PAGE:I = -0x1

.field protected static final INVALID_POINTER:I = -0x1

.field private static final MAX_SCROLL_PROGRESS:F = 1.0f

.field protected static final RETURN_TO_ORIGINAL_PAGE_THRESHOLD:F = 0.25f

.field protected static final SIGNIFICANT_MOVE_THRESHOLD:F = 0.4f

.field private static final SIGNIFICANT_MOVE_THRESHOLD_RECENT_VIEW:F = 0.25f

.field public static final SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

.field protected static final SNAP_MAX_DURATION:I = 0x3e8

.field protected static final SNAP_MIN_DURATION:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "PagedView"

.field private static final TOUCH_POINT_TWO:I = 0x2


# instance fields
.field protected deltaInSpecialCondition:F

.field protected mActivePointerId:I

.field protected mAllowEasyFling:Z

.field protected mAllowOverScroll:Z

.field public mCurrentPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCurrentPageScrollDiff:I

.field public mCurrentScrollOverPage:I

.field private mDownMotionPrimary:F

.field protected mDownMotionX:F

.field protected mDownMotionY:F

.field protected mEasyFlingThresholdVelocity:I

.field protected mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

.field protected mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

.field protected mFirstLayout:Z

.field protected mFlingThresholdVelocity:I

.field protected mFreeScroll:Z

.field public final mInsets:Landroid/graphics/Rect;

.field protected mIsBeingDragged:Z

.field protected mIsIdpChangedLastTime:Z

.field protected mIsLayoutValid:Z

.field protected mIsPageInTransition:Z

.field protected mIsPageViewLayoutTransitionRunning:Z

.field public mIsRtl:Z

.field protected mIsScrollToAssitScreenInSpring:Z

.field protected mLastDx:F

.field protected mLastDy:F

.field protected mLastMotion:F

.field protected mLastMotionRemainder:F

.field protected mLastPageScrolls:[I

.field protected mMaxScroll:I

.field protected mMaximumVelocity:I

.field protected mMinFlingVelocity:I

.field protected mMinScroll:I

.field protected mMinSnapVelocity:I

.field protected mNeedUpdateCurrentPageScroll:Z

.field public mNextPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected final mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPageTransitionEndCallback:Ljava/lang/Runnable;

.field public mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field public mPageIndicator:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mPageIndicatorViewId:I

.field protected mPageScrolls:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mPageSlop:I

.field public mPageSnapAnimationDuration:I

.field public mPageSpacing:I

.field protected mPreviousPageScrollsResult:Lcom/android/launcher3/PagedView$PageScrollsResult;

.field protected mScrollUpX:F

.field public mScroller:Lcom/android/launcher3/util/OverScroller;

.field protected mTmpIntPair:[I

.field protected mTotalMotion:F

.field protected mTotalTouchMoved:F

.field protected mTotalViewMoved:F

.field protected mTouchSlop:I

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected velocityInSpecialCondition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsIdpChangedLastTime:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mNeedUpdateCurrentPageScroll:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 9
    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 10
    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 14
    iput v1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    .line 19
    new-instance v3, Lcom/android/launcher3/PagedView$PageScrollsResult;

    invoke-direct {v3}, Lcom/android/launcher3/PagedView$PageScrollsResult;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/PagedView;->mPreviousPageScrollsResult:Lcom/android/launcher3/PagedView$PageScrollsResult;

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageViewLayoutTransitionRunning:Z

    .line 21
    iput v0, p0, Lcom/android/launcher3/PagedView;->velocityInSpecialCondition:I

    const/4 v3, 0x0

    .line 22
    iput v3, p0, Lcom/android/launcher3/PagedView;->deltaInSpecialCondition:F

    .line 23
    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mLastPageScrolls:[I

    .line 24
    sget-object v2, Lcom/android/launcher3/R$styleable;->PagedView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 25
    sget p3, Lcom/android/launcher3/R$styleable;->PagedView_pageIndicator:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 29
    new-instance p2, Lcom/android/launcher3/util/OverScroller;

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/OverScroller;->setCaller(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    .line 32
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateVelocityValues()V

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->initEdgeEffect()V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->lambda$addFocusables$4(Ljava/util/ArrayList;IILjava/lang/Integer;)V

    return-void
.end method

.method private categoryTabPrimaryAdvance(IIILandroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNormalChildWidth()I

    move-result p2

    if-gtz p2, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[AllAppsPagedDiag] pageScroll_placeholder h="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " i="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ph="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " v="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PagedView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_2
    :goto_0
    return p1
.end method

.method public static synthetic d(Lcom/android/launcher3/PagedView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;->lambda$onTouchEvent$6(II)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/PagedView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;->lambda$onTouchEvent$5(II)V

    return-void
.end method

.method private ensureWithinScrollBounds(I)I
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->isLayoutTransitionRunning(Landroid/animation/LayoutTransition;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "; caller: "

    const-string v3, "; pageCount: "

    const-string v4, "; mPageScrolls: "

    const-string v5, "; mMaxScroll: "

    const-string v6, "; mMinScroll: "

    const-string v7, "; mIsRtl: "

    const-string v8, "PagedView"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ensureWithinScrollBounds, layout transition is running, skip! page: "

    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v7, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v9

    move v10, p1

    :goto_1
    iget v11, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v9, v11, :cond_5

    add-int/2addr v10, v0

    invoke-virtual {p0, v10}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v11

    if-gt v11, v9, :cond_4

    const-string/jumbo v9, "validateNewPage: failed to find a page > mMinScrollX"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v9, v11

    goto :goto_2

    :cond_4
    move v9, v11

    goto :goto_1

    :cond_5
    :goto_2
    iget v11, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v9, v11, :cond_6

    sub-int/2addr v10, v0

    invoke-virtual {p0, v10}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v11

    if-lt v11, v9, :cond_3

    const-string/jumbo v0, "validateNewPage: failed to find a page < mMaxScrollX"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eq p1, v10, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ensureWithinScrollBounds; page: "

    const-string v9, " > "

    invoke-static {p1, v10, v8, v9, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v7, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_7
    return v10
.end method

.method public static synthetic f(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/PagedView;->lambda$onLayout$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/PagedView;->lambda$static$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private getCorrectVisibleChildrenRange()[I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v2, v4, v2

    div-float/2addr v2, v3

    sub-float v2, v4, v2

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    const/4 v8, -0x1

    move v9, v6

    move v10, v8

    move v11, v10

    :goto_1
    if-ge v9, v3, :cond_8

    invoke-virtual {v0, v9}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v9}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v13

    if-eq v5, v13, :cond_3

    sub-int v14, v5, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x41a00000    # 20.0f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_3

    if-le v5, v13, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    move v14, v7

    move/from16 v17, v13

    move v13, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    move v13, v6

    move v14, v13

    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v16

    add-float v16, v16, v15

    int-to-float v15, v5

    sub-float v16, v16, v15

    cmpg-float v15, v16, v1

    if-gtz v15, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    add-float v16, v16, v12

    cmpl-float v12, v16, v2

    if-ltz v12, :cond_6

    if-eq v10, v8, :cond_4

    if-eqz v14, :cond_5

    :cond_4
    move v10, v9

    :cond_5
    move v11, v9

    :cond_6
    if-eqz v14, :cond_7

    if-eq v10, v8, :cond_7

    if-eq v11, v8, :cond_7

    if-eqz v13, :cond_8

    if-nez v4, :cond_8

    sub-int/2addr v3, v7

    if-ge v11, v3, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    aput v10, v0, v6

    aput v11, v0, v7

    return-object v0
.end method

.method private getDragThreshold(Landroid/view/MotionEvent;F)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isTouchInPageIndicatorView(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "getDragThreshold touchSlop="

    const-string p2, ",pointerCount="

    const-string v1, "PagedView"

    invoke-static {p0, v0, p1, p2, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method private getExtraPageScrollFactor()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    rem-int/2addr p0, v0

    sub-int p0, v0, p0

    rem-int/2addr p0, v0

    return p0
.end method

.method private getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    const/16 v2, 0x11

    if-ne p1, v2, :cond_0

    sub-int p1, v1, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    if-ne p1, v2, :cond_2

    add-int p1, v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0
.end method

.method private getPageWidthSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    div-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getVisibleChildrenRangeOrigin()[I
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v10, v9

    cmpg-float v9, v10, v0

    if-gtz v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v10, v8

    cmpl-float v8, v10, v1

    if-ltz v8, :cond_2

    if-ne v6, v4, :cond_1

    move v6, v5

    :cond_1
    move v7, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    aput v6, p0, v3

    const/4 v0, 0x1

    aput v7, p0, v0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;->lambda$forEachVisiblePage$1(Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/PagedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->lambda$onViewRemoved$3()V

    return-void
.end method

.method private isLayoutTransitionRunning(Landroid/animation/LayoutTransition;)Z
    .locals 0
    .param p1    # Landroid/animation/LayoutTransition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->getExtraPageScrollFactor()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTouchInPageIndicatorView(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getPageIndicatorTouchHelper()Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->isInView(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "isTouchInPageIndicatorView="

    const-string v0, "PagedView"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return p0
.end method

.method private synthetic lambda$addFocusables$4(Ljava/util/ArrayList;IILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$forEachVisiblePage$1(Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onLayout$2(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onTouchEvent$5(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    return-void
.end method

.method private synthetic lambda$onTouchEvent$6(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    return-void
.end method

.method private synthetic lambda$onViewRemoved$3()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    return-void
.end method

.method private static synthetic lambda$static$0(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private logAllAppsCategoryPagedLayoutExtraDump(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "[AllAppsPagedDiag] "

    const-string v1, " h="

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cur="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " n="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fl="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " init="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scr="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cc="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v0, " | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, " |c"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":v"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "PagedView"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onPageScrollsInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPrimaryVelocity()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iput v1, p0, Lcom/android/launcher3/PagedView;->velocityInSpecialCondition:I

    :cond_0
    iget v1, p0, Lcom/android/launcher3/PagedView;->deltaInSpecialCondition:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/PagedView;->deltaInSpecialCondition:F

    const-string/jumbo v1, "onSecondaryPointerUp(), delta="

    const-string v3, ", velocityInSpecialCondition="

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/PagedView;->velocityInSpecialCondition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mActivePointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deltaInSpecialCondition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/PagedView;->deltaInSpecialCondition:F

    const-string v3, "PagedView"

    invoke-static {v1, v3, v2}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_3
    return-void
.end method

.method private scrollMove(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4, v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v4

    iget v5, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/PagedView;->getFoldScreenDirection(FF)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->calculateCurrentTouchMoved(F)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v8, v6, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v8

    iget-object v9, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v9, v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v6, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->calculateTotalMotion(F)F

    move-result v3

    iput v3, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    invoke-virtual {p0, v5, v8, v0}, Lcom/android/launcher3/PagedView;->calculateCurrentViewMoved(FIF)F

    move-result v3

    iput v4, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    float-to-int v4, v3

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/PagedView;->calculateLastMotionRemainder(FI)F

    move-result v5

    iput v5, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isInterceptPageViewTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-string p0, "PagedView"

    const-string/jumbo p1, "onTouchEvent ACTION_MOVE isInterceptPageViewTouchEvent: true"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canScrollByTouch()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isUseAbsoluteScrollX()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->onSwipeUpScrollXChanged(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v6, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {p1, p0, v6, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v4, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-ne p1, v4, :cond_4

    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->onSwipeUpScrollXChanged(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4, v2}, Lcom/android/launcher3/PagedView;->notifyCurrentScrollChange(IZ)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz p1, :cond_9

    add-float/2addr v1, v3

    iget p1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-float v1, v3

    int-to-float v3, v8

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    int-to-float v1, v8

    div-float/2addr v3, v1

    invoke-virtual {p1, v3, v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_9
    :goto_2
    return v2
.end method

.method private shouldLogAllAppsCategoryZeroBothPost(I)Z
    .locals 3

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lt v2, v0, :cond_0

    aget v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget p1, p1, v0

    if-nez p1, :cond_0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private static snapshotPageScrollsForDiag([II)Ljava/lang/String;
    .locals 3
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    if-le p0, p1, :cond_2

    const-string p0, " ..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abortScrollerAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    return-void
.end method

.method public abortScrollerAnimation(Z)V
    .locals 5

    .line 4
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "abortScrollerAnimation.resetNextPage:"

    const-string v1, ",nextPage="

    .line 6
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const-string v2, ",caller="

    const/4 v3, 0x7

    const-string v4, "PagedView"

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    :cond_1
    return-void
.end method

.method public acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/VelocityTracker;->obtain(I)Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/android/launcher3/PagedView;->getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/k6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/k6;-><init>(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;II)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public announcePageForAccessibility()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public calculateCurrentTouchMoved(F)F
    .locals 1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iget p0, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    add-float/2addr v0, p0

    sub-float/2addr v0, p1

    return v0
.end method

.method public calculateCurrentViewMoved(FIF)F
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    int-to-float p2, p2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    div-float v3, p1, p2

    invoke-virtual {v0, v3, p3}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    move-result p3

    mul-float/2addr p3, p2

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/util/EdgeEffectCompat;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    neg-int v0, p2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-float v4, p1

    int-to-float p2, p2

    div-float/2addr v4, p2

    sub-float p2, v1, p3

    invoke-virtual {v3, v4, p2}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    move-result p2

    mul-float p3, p2, v0

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    sub-float/2addr p1, p3

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canScrollByTouch()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result p0

    cmpg-float p2, p0, v2

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    div-float/2addr p1, v1

    :cond_4
    return p1
.end method

.method public calculateLastMotionRemainder(FI)F
    .locals 0

    int-to-float p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method public calculateTotalMotion(F)F
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iget p0, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    add-float/2addr v1, p0

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public canAnnouncePageDescription()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canScroll(FF)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_0

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

.method public canScrollByTouch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canUpdateCurrentScroll()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancelCurrentPageLongPress()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/z2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/z2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "cancelCurrentPageLongPress, caller:"

    const-string v1, "PagedView"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public computeMaxScroll()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public computeMinScroll()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeScroll()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    return-void
.end method

.method public computeScrollHelper()Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v4, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v5}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v5

    invoke-interface {v3, p0, v4, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v2, v3, :cond_1

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onEdgeAbsorbingScroll()V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v2, v3, :cond_2

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onEdgeAbsorbingScroll()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v3

    invoke-interface {v0, v3, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_4
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget v3, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iput v3, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    :cond_6
    return v1
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    .line 3
    const-string v2, "PagedView"

    if-ne v0, v1, :cond_0

    .line 4
    const-string p0, "determineScrollingStart pointerIndex = -1"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;->getDragThreshold(Landroid/view/MotionEvent;F)I

    move-result p2

    const/4 v3, 0x1

    if-gt v1, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0xfe

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overrideDetermineScrollingStartResult(Z)Z

    move-result p1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string p2, ""

    .line 11
    :goto_2
    const-string v4, "determineScrollingStart moved = "

    const-string v5, ", diff = "

    const-string v6, ", touchSlop = "

    .line 12
    invoke-static {v4, v5, v6, v1, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget v4, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", caller = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isWsnDisableClickAndAnimation()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    .line 15
    iget p1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget p2, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 16
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    .line 18
    iput p1, p0, Lcom/android/launcher3/PagedView;->mTotalTouchMoved:F

    .line 19
    iput p1, p0, Lcom/android/launcher3/PagedView;->mTotalViewMoved:F

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 22
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    return-void
.end method

.method public dispatchPageCountChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchPageCountChanged mPageIndicator!=null setMarkersCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagedView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x42

    const/16 v1, 0x11

    if-ne p2, v1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    move p2, v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-direct {p0, p2}, Lcom/android/launcher3/PagedView;->getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0x7fffffff

    move v4, v2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v6, v5, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v3, v6, :cond_3

    move v4, v5

    move v3, v6

    goto :goto_1

    :cond_4
    if-eq v4, v2, :cond_5

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr p0, v0

    double-to-float p0, p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->drawEdgeEffect(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    return-void
.end method

.method public drawEdgeEffect(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v3, v0

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public fixUpSnapToPageWithVelocityScrollDelta(Ljava/util/function/Supplier;I)I
    .locals 0
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public forEachVisiblePage(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/j6;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/j6;-><init>(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forceFinishScroller()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/OverScroller;->forceFinished(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "forceFinishScroller,nextPage="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",caller="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "PagedView"

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput v1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCardSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    move-result-object p0

    return-object p0
.end method

.method public getChildCountOnLayout()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getChildGap(II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChildOffset(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChildVisibleSize(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getCurrentPage()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->default_scroll_format:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDestinationPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result p0

    return p0
.end method

.method public getDestinationPage(I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method public getDisplacementFromScreenCenter(I)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScreenCenter(I)I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->getDisplacementFromScreenCenter(II)I

    move-result p0

    return p0
.end method

.method public getDisplacementFromScreenCenter(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method public getDownMotionX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    return p0
.end method

.method public getDownMotionY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    return p0
.end method

.method public getExpectedHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getExpectedWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getFoldScreenDirection(FF)F
    .locals 0

    return p1
.end method

.method public getFooterUpLiftHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLayoutTransitionOffsetForPage(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget p0, p0, p1

    add-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_3
    :goto_2
    return v1
.end method

.method public getLeftmostVisiblePageForIndex(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    rem-int p0, p1, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public getNextPage()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_0
    return v0
.end method

.method public getNextPageOfScreen(IZ)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method public getNormalChildHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getNormalChildWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getOverDistance()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getPageAt(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getPageIndicator()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    return-object p0
.end method

.method public getPageIndicatorMarkersCount()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public getPageIndices(I)Lcom/android/launcher3/util/IntSet;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    move v2, p1

    :goto_0
    add-int v3, p1, v1

    if-ge v2, v3, :cond_0

    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPageNearestToCenterOfScreen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method public getPageNearestToCenterOfScreen(I)I
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScreenCenter(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/PagedView;->getDisplacementFromScreenCenter(II)I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCountOnLayout()I

    move-result v1

    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mPreviousPageScrollsResult:Lcom/android/launcher3/PagedView$PageScrollsResult;

    iget-object v2, v2, Lcom/android/launcher3/PagedView$PageScrollsResult;->pagedOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eq v2, v8, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v8, v0, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v9, v0, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v9

    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v11, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v10, v0, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getExtraPageScrollFactor()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getNormalChildWidth()I

    move-result v13

    mul-int/2addr v13, v12

    add-int/2addr v13, v9

    move v14, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4
    if-eq v4, v6, :cond_f

    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v3, p3

    invoke-interface {v3, v15}, Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;->shouldIncludeView(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v0, v15}, Lcom/android/launcher3/PagedView;->isRecommendFolderPageView(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_4

    if-nez v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getFooterUpLiftHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v8, v9

    :cond_4
    move/from16 v7, p2

    if-eqz v9, :cond_5

    move v3, v9

    goto :goto_5

    :cond_5
    move v3, v8

    :goto_5
    invoke-virtual {v0, v15, v14, v3, v7}, Lcom/android/launcher3/PagedView;->getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    move-result-object v3

    move/from16 v17, v6

    iget v6, v3, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->primaryDimension:I

    iget v3, v3, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->childPrimaryEnd:I

    instance-of v7, v0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-eqz v7, :cond_8

    invoke-direct {v0, v6, v1, v4, v15}, Lcom/android/launcher3/PagedView;->categoryTabPrimaryAdvance(IIILandroid/view/View;)I

    move-result v7

    if-eq v7, v6, :cond_6

    add-int v6, v14, v7

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    iget-boolean v15, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v15, :cond_7

    sub-int/2addr v6, v10

    goto :goto_8

    :cond_7
    sub-int v6, v14, v13

    goto :goto_8

    :cond_8
    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v7, :cond_9

    sub-int v7, v3, v10

    goto :goto_7

    :cond_9
    sub-int v7, v14, v13

    :goto_7
    move/from16 v21, v7

    move v7, v6

    move/from16 v6, v21

    :goto_8
    sget-boolean v15, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v15, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "getPageScrolls, outPageScrolls i="

    move/from16 v18, v8

    const-string v8, ", pageScroll="

    move/from16 v19, v9

    const-string v9, ", mIsRtl="

    invoke-static {v4, v6, v15, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const-string v15, ", childPrimaryEnd="

    move/from16 v20, v12

    const-string v12, ", scrollOffsetEnd="

    invoke-static {v3, v15, v12, v8, v9}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v3, ", childStart="

    const-string v9, ", scrollOffsetStart="

    invoke-static {v8, v10, v3, v14, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "PagedView"

    invoke-static {v8, v13, v3}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_9

    :cond_a
    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v12

    :goto_9
    aget v3, p1, v4

    if-eq v3, v6, :cond_b

    aput v6, p1, v4

    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    move/from16 v12, v20

    :goto_a
    add-int v3, v4, v5

    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/PagedView;->getChildGap(II)I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v14, v3

    iget-boolean v3, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v11, -0x1

    :goto_b
    rem-int v6, v4, v11

    if-ne v6, v3, :cond_d

    iget v3, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v14, v3

    :cond_d
    move/from16 v9, v19

    goto :goto_c

    :cond_e
    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v20, v12

    :goto_c
    add-int/2addr v4, v5

    move/from16 v6, v17

    move/from16 v8, v18

    goto/16 :goto_4

    :cond_f
    move/from16 v20, v12

    const/4 v3, 0x1

    if-le v11, v3, :cond_11

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v1, :cond_11

    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v5

    aget v5, p1, v5

    aget v6, p1, v4

    if-eq v6, v5, :cond_10

    aput v5, p1, v4

    move v12, v3

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_11
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mPreviousPageScrollsResult:Lcom/android/launcher3/PagedView$PageScrollsResult;

    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v1, v12, v2, v0}, Lcom/android/launcher3/PagedView$PageScrollsResult;->update(ZZLcom/android/launcher3/touch/PagedOrientationHandler;)V

    return v12
.end method

.method public getPageSpacing()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    return p0
.end method

.method public getPanelCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPrimaryVelocity()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget p0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-interface {v1, v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getScreenCenter(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    add-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getScrollForPage(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v1, v0

    if-lt p1, v1, :cond_2

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget p0, p0, p1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public getScrollProgress(ILandroid/view/View;I)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int v2, p3, v0

    if-gez p1, :cond_0

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_2

    :cond_1
    sub-int v2, p3, v0

    :cond_2
    if-ltz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    mul-int/2addr p0, v0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    div-float/2addr p1, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getSwipeUpScrollX()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVisibleChildrenRange()[I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isNotDrawInvisiblePages()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->getCorrectVisibleChildrenRange()[I

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->getVisibleChildrenRangeOrigin()[I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public handleGenericMotionEvent(Landroid/view/MotionEvent;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public initEdgeEffect()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    :cond_1
    return-void
.end method

.method public interceptUpEventWhenDragged(IIFIZZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHandlingTouch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    return p0
.end method

.method public isInterceptPageViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNotDrawInvisiblePages()Z
    .locals 0

    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isCurrentNormalEffect()Z

    move-result p0

    return p0
.end method

.method public isPageInTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    return p0
.end method

.method public isPageOrderFlipped()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPageViewLayoutTransitionRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsPageViewLayoutTransitionRunning:Z

    return p0
.end method

.method public isRecommendFolderPageView(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/CellLayout;

    return p0
.end method

.method public isSignificantMove(FIZ)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    int-to-float p2, p2

    const p3, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    move p0, v0

    :cond_0
    return p0

    :cond_1
    int-to-float p2, p2

    const/high16 p3, 0x3e800000    # 0.25f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    move p0, v0

    :cond_2
    return p0
.end method

.method public isSnapToPageStart()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUseAbsoluteScrollX()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVisible(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public modifyDirection(I)I
    .locals 0

    return p1
.end method

.method public notifyCurrentScrollChange(IZ)V
    .locals 0

    return-void
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateVelocityValues()V

    return-void
.end method

.method public onEdgeAbsorbingScroll()V
    .locals 0

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/PagedView;->canScroll(FF)Z

    move-result v5

    if-nez v5, :cond_3

    return v0

    :cond_3
    cmpl-float v5, v3, v4

    if-nez v5, :cond_4

    cmpl-float v6, v1, v4

    if-eqz v6, :cond_a

    :cond_4
    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_7

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_6

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_7
    if-gtz v5, :cond_6

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/PagedView;->handleGenericMotionEvent(Landroid/view/MotionEvent;Z)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    :goto_3
    return v2

    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_4

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_4
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-gtz v3, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_9

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_7
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p0, :cond_8

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    :cond_8
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "PagedView"

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const-string/jumbo p0, "onInterceptTouchEvent: getChildCount() <= 0"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    const-string/jumbo p0, "onInterceptTouchEvent: (action == MotionEvent.ACTION_MOVE) && mIsBeingDragged"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mScrollUpX:F

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/PagedView;->deltaInSpecialCondition:F

    iput v2, p0, Lcom/android/launcher3/PagedView;->velocityInSpecialCondition:I

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalTouchMoved:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalViewMoved:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCountOnLayout()I

    move-result p2

    sget-boolean p3, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-boolean p3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez p3, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/mode/LauncherModeManager;->isSupportSimpleModeSpeedDialWidget()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p4}, Lcom/android/launcher/custom/OplusToolUtils;->setIsLoadIsSpeedDialWidget(Z)V

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/mode/LauncherModeManager;->isSupportSimpleModeSpeedDialWidget()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p3

    instance-of p5, p3, Lcom/android/launcher3/Launcher;

    if-eqz p5, :cond_1

    check-cast p3, Lcom/android/launcher3/Launcher;

    sget-object p5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, p5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p4}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result p5

    if-nez p5, :cond_2

    new-array p3, p2, [I

    move p5, p1

    goto :goto_0

    :cond_2
    move p5, p4

    :goto_0
    if-nez p2, :cond_3

    return-void

    :cond_3
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    const-string v1, "PagedView"

    if-eqz v0, :cond_4

    const-string v0, "PagedView.onLayout()"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "onLayoutProcess"

    const-string v2, " PagedView.onLayout:"

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/compose/foundation/layout/a;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/a;-><init>()V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    :goto_1
    invoke-virtual {p0, p3, p1, v0}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    move-result v0

    or-int/2addr p5, v0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mLastPageScrolls:[I

    iput-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PagedView.onLayout(),pageScrollChanged="

    const-string v1, ",mPageScrolls: "

    invoke-static {v0, v1, p5}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mLastPageScrolls:[I

    const-string v2, "-->"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/android/launcher3/PagedView;->isLayoutTransitionRunning(Landroid/animation/LayoutTransition;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/android/launcher3/PagedView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/PagedView$1;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p3, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    :goto_2
    iget-boolean p3, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-nez p3, :cond_9

    iget-boolean p3, p0, Lcom/android/launcher3/PagedView;->mNeedUpdateCurrentPageScroll:Z

    if-eqz p3, :cond_a

    :cond_9
    iget p3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz p3, :cond_a

    if-ge p3, p2, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    iput-boolean p4, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    iput-boolean p4, p0, Lcom/android/launcher3/PagedView;->mNeedUpdateCurrentPageScroll:Z

    :cond_a
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPreviousPageScrollsResult:Lcom/android/launcher3/PagedView$PageScrollsResult;

    invoke-virtual {p0, p5, p3}, Lcom/android/launcher3/PagedView;->setCurrentPageIfNeed(ZLcom/android/launcher3/PagedView$PageScrollsResult;)V

    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    invoke-direct {p0, p2}, Lcom/android/launcher3/PagedView;->shouldLogAllAppsCategoryZeroBothPost(I)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "scrolls="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    const/4 p5, 0x4

    invoke-static {p3, p5}, Lcom/android/launcher3/PagedView;->snapshotPageScrollsForDiag([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " mm="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " pri="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p5, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " sfp01="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onLayoutZeroBoth_post"

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/PagedView;->logAllAppsCategoryPagedLayoutExtraDump(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_7

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "PagedView"

    if-lez v1, :cond_6

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz p1, :cond_3

    const-string p1, "PagedView.onMeasure(): "

    const-string p2, ", "

    invoke-static {v1, v3, p1, p2, v0}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->getPageWidthSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    if-lez p1, :cond_4

    if-gtz v2, :cond_5

    :cond_4
    const-string/jumbo p2, "onMeasure: myWidth = "

    const-string v4, ", myHeight = "

    const-string v5, ", mInsets = "

    invoke-static {p1, v2, p2, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", paddingLeft = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", paddingRight = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMeasure: widthSize = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightSize = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onNotSnappingToPageInFreeScroll()V
    .locals 0

    return-void
.end method

.method public onPageBeginTransition()V
    .locals 0

    return-void
.end method

.method public onPageEndTransition()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendScrollFinishedEventToTest(Landroid/content/Context;)V

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result p1

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollOverPageChanged()V

    :cond_1
    return-void
.end method

.method public onScrollInteractionBegin()V
    .locals 0

    return-void
.end method

.method public onScrollInteractionEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollInteractionEnd(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public onScrollOverPageChanged()V
    .locals 0

    return-void
.end method

.method public onSwipeUpScrollXChanged(I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const-string v10, "PagedView"

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2c

    const/4 v3, -0x1

    if-eq v1, v11, :cond_10

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    iput-boolean v11, v8, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    goto/16 :goto_e

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_e

    :cond_3
    iget-boolean v0, v8, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/common/util/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v1}, Lcom/android/common/util/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto/16 :goto_e

    :cond_5
    iget-boolean v1, v8, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v1, :cond_f

    iget v1, v8, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v3, :cond_6

    return v11

    :cond_6
    iget-object v3, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v4, v8, Lcom/android/launcher3/PagedView;->mLastDx:F

    iput v1, v8, Lcom/android/launcher3/PagedView;->mLastDy:F

    iget-object v5, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v5, v4, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v5

    iget v6, v8, Lcom/android/launcher3/PagedView;->mLastMotion:F

    invoke-virtual {v8, v5, v6}, Lcom/android/launcher3/PagedView;->getFoldScreenDirection(FF)F

    move-result v5

    invoke-virtual {v8, v5}, Lcom/android/launcher3/PagedView;->calculateCurrentTouchMoved(F)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v13, v7, v12}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v13

    iget-object v14, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v14, v4, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v1

    iget-object v4, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4, v7, v12}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v8, v5}, Lcom/android/launcher3/PagedView;->calculateTotalMotion(F)F

    move-result v4

    iput v4, v8, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    invoke-virtual {v8, v6, v13, v1}, Lcom/android/launcher3/PagedView;->calculateCurrentViewMoved(FIF)F

    move-result v4

    iput v5, v8, Lcom/android/launcher3/PagedView;->mLastMotion:F

    float-to-int v5, v4

    invoke-virtual {v8, v4, v5}, Lcom/android/launcher3/PagedView;->calculateLastMotionRemainder(FI)F

    move-result v6

    iput v6, v8, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->isInterceptPageViewTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "onTouchEvent ACTION_MOVE isInterceptPageViewTouchEvent: true"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->canScrollByTouch()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isUseAbsoluteScrollX()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v5}, Lcom/android/launcher3/PagedView;->onSwipeUpScrollXChanged(I)V

    goto :goto_0

    :cond_8
    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {v0, v8, v2, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-ne v0, v2, :cond_a

    invoke-virtual {v8, v9}, Lcom/android/launcher3/PagedView;->onSwipeUpScrollXChanged(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v8, v5, v11}, Lcom/android/launcher3/PagedView;->notifyCurrentScrollChange(IZ)V

    :cond_a
    :goto_0
    iget-boolean v0, v8, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_30

    add-float/2addr v3, v4

    iget v0, v8, Lcom/android/launcher3/PagedView;->mMinScroll:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_b

    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-float v2, v4

    int-to-float v3, v13

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_b
    iget v0, v8, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_c

    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    int-to-float v2, v13

    div-float/2addr v4, v2

    invoke-virtual {v0, v4, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_c
    :goto_1
    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_e

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    goto/16 :goto_e

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    iget-boolean v1, v8, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v1, :cond_30

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->scrollMove(Landroid/view/MotionEvent;)Z

    goto/16 :goto_e

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->isInterceptPageViewTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v0, "onTouchEvent ACTION_UP isInterceptPageViewTouchEvent=true"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v8, Lcom/android/launcher3/PagedView;->mScrollUpX:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTouchEvent ACTION_UP mIsBeingDragged="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v8, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,mIsScrollToAssitScreenInSpring="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v8, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    invoke-static {v10, v1, v4}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v1, v8, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v1, :cond_12

    iget-boolean v1, v8, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    if-eqz v1, :cond_2b

    :cond_12
    iget v1, v8, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v3, :cond_13

    return v11

    :cond_13
    iget-object v3, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPrimaryVelocity()I

    move-result v12

    iget-object v1, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, v8, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, v8, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-interface {v1, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v3, v1

    iget v1, v8, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    sub-float v13, v0, v1

    iget-object v1, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v4, v8, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v8, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    iget v4, v8, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v8, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_14
    move-object v4, v8

    :goto_2
    invoke-interface {v1, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v4, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v14, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v8, v1, v14, v9}, Lcom/android/launcher3/PagedView;->isSignificantMove(FIZ)Z

    move-result v15

    invoke-virtual {v8, v0}, Lcom/android/launcher3/PagedView;->calculateTotalMotion(F)F

    move-result v0

    iput v0, v8, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget-boolean v1, v8, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    if-nez v1, :cond_16

    iget v1, v8, Lcom/android/launcher3/PagedView;->mPageSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    goto :goto_3

    :cond_15
    move v6, v9

    goto :goto_4

    :cond_16
    :goto_3
    move v6, v11

    :goto_4
    if-eqz v6, :cond_17

    invoke-virtual {v8, v12}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v16, v11

    goto :goto_5

    :cond_17
    move/from16 v16, v9

    :goto_5
    iget-boolean v0, v8, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_19

    cmpl-float v1, v13, v2

    if-lez v1, :cond_18

    :goto_6
    move/from16 v17, v11

    goto :goto_7

    :cond_18
    move/from16 v17, v9

    goto :goto_7

    :cond_19
    cmpg-float v1, v13, v2

    if-gez v1, :cond_18

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_1b

    if-lez v12, :cond_1a

    :goto_8
    move/from16 v18, v11

    goto :goto_9

    :cond_1a
    move/from16 v18, v9

    goto :goto_9

    :cond_1b
    if-gez v12, :cond_1a

    goto :goto_8

    :goto_9
    move-object/from16 v0, p0

    move v1, v12

    move v2, v3

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/PagedView;->interceptUpEventWhenDragged(IIFIZZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "onTouchEvent: interceptUpEventWhenDragged"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_1c
    iget-boolean v0, v8, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v0, :cond_26

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v14

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    int-to-float v0, v12

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1d

    if-eqz v16, :cond_1d

    move v9, v11

    :cond_1d
    if-eqz v15, :cond_1e

    if-nez v17, :cond_1e

    if-eqz v16, :cond_1f

    :cond_1e
    if-eqz v16, :cond_21

    if-nez v18, :cond_21

    :cond_1f
    iget v0, v8, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v0, :cond_21

    if-eqz v9, :cond_20

    goto :goto_a

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_a
    new-instance v1, Lcom/android/launcher3/l6;

    invoke-direct {v1, v8, v0, v12}, Lcom/android/launcher3/l6;-><init>(Lcom/android/launcher3/PagedView;II)V

    invoke-virtual {v8, v1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_21
    if-eqz v15, :cond_22

    if-eqz v17, :cond_22

    if-eqz v16, :cond_23

    :cond_22
    if-eqz v16, :cond_25

    if-eqz v18, :cond_25

    :cond_23
    iget v0, v8, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v0, v1, :cond_25

    if-eqz v9, :cond_24

    iget v0, v8, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_b

    :cond_24
    iget v0, v8, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    add-int/2addr v0, v1

    :goto_b
    new-instance v1, Lcom/android/launcher3/m6;

    invoke-direct {v1, v8, v0, v12}, Lcom/android/launcher3/m6;-><init>(Lcom/android/launcher3/PagedView;II)V

    invoke-virtual {v8, v1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_25
    new-instance v0, Lcom/android/common/util/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v1}, Lcom/android/common/util/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_26
    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v8, v11}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    :cond_27
    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iget v5, v8, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    iget v4, v8, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-lt v0, v5, :cond_28

    if-nez v18, :cond_29

    if-eqz v16, :cond_29

    :cond_28
    if-gt v0, v4, :cond_2a

    if-eqz v18, :cond_29

    if-nez v16, :cond_2a

    :cond_29
    iget-object v1, v8, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/util/OverScroller;->springBack(IIIIII)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/PagedView;->mNextPage:I

    goto :goto_c

    :cond_2a
    neg-int v1, v12

    iget-object v2, v8, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    const v6, 0x3d8f5c29    # 0.07f

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v28

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v22, v1

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-virtual/range {v19 .. v29}, Lcom/android/launcher3/util/OverScroller;->fling(IIIIIIIIII)V

    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/PagedView;->mNextPage:I

    new-instance v0, Lcom/android/launcher/filter/c;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lcom/android/launcher/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_2b
    :goto_d
    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v8, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto :goto_e

    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->isInterceptPageViewTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "onTouchEvent: isInterceptPageViewTouchEvent"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_2d
    iget-object v1, v8, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v8, v9}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    :cond_2e
    instance-of v1, v8, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v1, :cond_2f

    move-object v1, v8

    check-cast v1, Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->resetOverlayValueWhenPageTransition()V

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v8, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v8, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    iget-object v1, v8, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, v0, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, v8, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iput v1, v8, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    iput v9, v8, Lcom/android/launcher3/PagedView;->velocityInSpecialCondition:I

    iput v2, v8, Lcom/android/launcher3/PagedView;->deltaInSpecialCondition:F

    iput v2, v8, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    iput v2, v8, Lcom/android/launcher3/PagedView;->mTotalTouchMoved:F

    iput v2, v8, Lcom/android/launcher3/PagedView;->mTotalViewMoved:F

    iput v2, v8, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iput-boolean v9, v8, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    iget-boolean v0, v8, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v0, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    :cond_30
    :goto_e
    return v11
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    new-instance p1, Lcom/android/launcher/locateaction/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public oplusScrollTo(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    sget-boolean p2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz p2, :cond_0

    instance-of p2, p0, Lcom/android/launcher3/Workspace;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oplusScrollTo: x= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PagedView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public overrideDetermineScrollingStartResult(Z)Z
    .locals 0

    return p1
.end method

.method public pageBeginTransition()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    :cond_0
    return-void
.end method

.method public pageEndTransition()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iput v1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    const-string/jumbo v4, "pageEndTransition mCurrentPage="

    const-string v5, " mNextPage="

    const-string v6, " prevPage="

    invoke-static {v1, v2, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getPageCount()="

    const-string v4, " "

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagedView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    :cond_2
    return-void
.end method

.method public pageScrollsInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result p2

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    return p0

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    return p0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    return v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1020048
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public releaseVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_1
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p2}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public resetTouchState()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    return-void
.end method

.method public runOnPageScrollsInitialized(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->getRestoreToFirstPage()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "PagedView"

    const-string p1, "Wait for initial page scroll to run callback."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->onPageScrollsInitialized()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->setRestoreToFirstPage(Z)V

    :goto_1
    return-void
.end method

.method public scrollLeft()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollRight()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return v2

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollTo(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->oplusScrollTo(II)V

    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public sendScrollAccessibilityEvent()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isObservedEventType(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    return-void
.end method

.method public setCurrentPage(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v0, p2

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    .line 5
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    const-string v2, "PagedView"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCurrentPage,child count="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", overridePrevPage="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", prevPage="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", currentPage="

    const-string v4, ", mScroller.isFinished()="

    .line 7
    invoke-static {v1, v0, v3, p1, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 9
    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentPage="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 10
    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCurrentPage but child count=0 ,currentPage="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " overridePrevPage="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 18
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p1, v0, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public setCurrentPageDirectly(I)V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentPageDirectly,CurrentPage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const-string v2, "-->"

    const-string v3, ",caller="

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "PagedView"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return-void
.end method

.method public setCurrentPageIfNeed(ZLcom/android/launcher3/PagedView$PageScrollsResult;)V
    .locals 1
    .param p2    # Lcom/android/launcher3/PagedView$PageScrollsResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;->setCurrentPageIfNeed(ZZLcom/android/launcher3/PagedView$PageScrollsResult;)Z

    return-void
.end method

.method public setCurrentPageIfNeed(ZZLcom/android/launcher3/PagedView$PageScrollsResult;)Z
    .locals 2
    .param p3    # Lcom/android/launcher3/PagedView$PageScrollsResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentPageIfNeed mScroller.isFinished="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",pageScrollChanged="

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    .line 8
    const-string p1, ",orientationChange="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p3, Lcom/android/launcher3/PagedView$PageScrollsResult;->orientationChange:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    const-string p1, ",forceUpdate="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",caller="

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "PagedView"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public setEnableFreeScroll(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnableOverscroll(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return-void
.end method

.method public setIsBeingDragged(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsBeingDragged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "caller: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOnPageTransitionEndCallback, mIsPageInTransition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    const-string v2, "PagedView"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public setPageSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    return-void
.end method

.method public shouldFlingForVelocity(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public snapToDestination()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    return-void
.end method

.method public snapToPage(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p0

    return p0
.end method

.method public snapToPage(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;->snapToPage(IIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPage(III)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPage(IIIZ)Z
    .locals 8

    .line 14
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return v1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 17
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->awakenScrollBars(I)Z

    if-eqz p4, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    :cond_2
    move v7, p3

    :goto_0
    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/OverScroller;->startScroll(IIIII)V

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    if-eqz p4, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public snapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public snapToPage(IILcom/android/launcher3/util/OverScroller;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLcom/android/launcher3/util/OverScroller;)Z

    move-result p0

    return p0
.end method

.method public snapToPage(IIZ)Z
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPage(IIZLcom/android/launcher3/util/OverScroller;)Z
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p4

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p4, v0

    .line 12
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPageImmediately(I)Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(IIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPageWithVelocity(II)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    if-ge v2, v3, :cond_0

    iget p2, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(III)Z

    move-result p0

    return p0
.end method

.method public superRequestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public superScrollTo(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    sget-boolean p2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz p2, :cond_0

    instance-of p2, p0, Lcom/android/launcher3/Workspace;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "superScrollTo: x= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this ="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PagedView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateCurrentPageScroll()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsIdpChangedLastTime:Z

    const-string v1, "PagedView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updateCurrentPageScroll, mIsIdpChangedLastTime = true, need to updateMinAndMaxScrollX()."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsIdpChangedLastTime:Z

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v7}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "updateCurrentPageScroll mCurrentPage= %d,PageCount=%d,mCurrentPageScrollDiff=%d,newPosition=%d ,CurrX=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {v1, p0, v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v1, v3, v2, v0, v2}, Lcom/android/launcher3/util/OverScroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->forceFinishScroller()V

    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateIsBeingDraggedOnTouchDown mIsBeingDragged= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    const-string v3, " finishedScrolling= "

    const-string v4, "PagedView"

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    :cond_7
    return-void
.end method

.method public updateMinAndMaxScrollX()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMinScroll()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMinAndMaxScrollX(), ScrollX Scope=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], childCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPageScrolls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    const-string v1, "PagedView"

    invoke-static {p0, v0, v1}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updatePageIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePageIndicator: getNextPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", PanelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagedView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    div-int/2addr v1, p0

    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setActiveMarker(I)V

    :cond_1
    return-void
.end method

.method public updateVelocityValues()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->fling_threshold_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    sget v1, Lcom/android/launcher3/R$dimen;->easy_fling_threshold_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    sget v1, Lcom/android/launcher3/R$dimen;->min_fling_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    sget v1, Lcom/android/launcher3/R$dimen;->min_page_snap_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    sget v1, Lcom/android/launcher3/R$integer;->config_pageSnapAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    return-void
.end method

.method public validateNewPage(I)I
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->ensureWithinScrollBounds(I)I

    move-result p1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isSupportSimpleModeSpeedDialWidget()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "validateNewPage mCurrentPage ref validateNewPage newPage="

    const-string v2, ", this="

    const-string v3, ", caller="

    invoke-static {v1, v2, p1, p0, v3}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "PagedView"

    invoke-static {p0, v0, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method
