.class public Lcom/android/launcher/pageindicators/OplusPageIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/pageindicators/PageIndicator;
.implements Lcom/android/launcher3/SystemWindowInsettable;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher/IPropertyAnimation;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;
.implements Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;
.implements Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;
    }
.end annotation


# static fields
.field private static final ACTIVITY_LEFT:I = 0x1

.field private static final ACTIVITY_RIGHT:I = 0x2

.field public static final ALL_INDICATOR_STATE:I = 0x4

.field private static final ALPHA_0:F = 0.0f

.field private static final ALPHA_1:F = 1.0f

.field private static final ALPHA_MAX:I = 0xff

.field private static final AT_LEAST_COUNT_OF_INDICATORS:I = 0x4

.field private static final BEHINDANIMATOR_DURATION:J = 0x78L

.field private static final DEBUG_DRAW:Z = false

.field private static final DEBUG_DRAW_BACKGROUND:I = -0x7f680835

.field private static final DEBUG_MATERIAL_DRAW:Z = false

.field private static final DEBUG_NORMAL:Z = false

.field public static final FIXED_INDICATOR_STATE:I = 0x2

.field public static final INDICATOR_ENTRY_TEXT_STATE:I = 0x1

.field public static final INDICATOR_TYPE_FOLDER:I = 0x1

.field public static final INDICATOR_TYPE_LAUNCHER:I = 0x2

.field private static final MAX_SUPPORT_PAGE_COUNT:I = 0x16

.field private static final MIN_CONTENT_SCALE:F = 0.85f

.field private static final NUM_2:I = 0x2

.field private static final NUM_3:I = 0x3

.field private static final NUM_4:I = 0x4

.field private static final NUM_5:I = 0x5

.field private static final PAGE_POINT_ASSIST:Ljava/lang/String; = "launcher_ic_page_point_assist.png"

.field private static final PAGE_POINT_FOCUSED:Ljava/lang/String; = "ic_launcher_page_point_focused.png"

.field private static final PAGE_POINT_NORMAL:Ljava/lang/String; = "ic_launcher_page_point_normal.png"

.field private static final SHOWEXITANIMATOR_DURATION:J = 0xc8L

.field private static final STROKE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "OplusPageIndicator"

.field private static final TEXT_FORMAT_COUNT:I = 0xc


# instance fields
.field private mActiveBrightColor:I

.field private mActiveDeltaAlpha:F

.field private mActiveIndex:I

.field private mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mActiveLeft:F

.field private mActivePage:I

.field private mActiveRight:F

.field private final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mAdjacentTrackRectF:Landroid/graphics/RectF;

.field private mAnimColorNormalAlpha:I

.field private mAnimColorPressedAlpha:I

.field private mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

.field private mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

.field private mAssistIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mAssistPaint:Landroid/graphics/Paint;

.field private mAtLeastIndicatorEntryWidth:I

.field private mAutoPlay:Z

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundRadius:I

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mBgOffset:F

.field private mBlurBgView:Landroid/widget/ImageView;

.field private mBlurBlendColor:I

.field private mBlurBlendMode:I

.field private mBlurMixColor:I

.field private mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

.field private mBlurRadius:I

.field private mBreenoEntryPaddingVertical:I

.field private mBright:Z

.field private mBrightColor:I

.field private mCalculatePages:I

.field private mClickOptsForRecentReverse:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentColorAlpha:I

.field private mCurrentState:I

.field private mDisableUpdatePivotWhenGlobalLayout:Z

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotWapRectF:Landroid/graphics/RectF;

.field private mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawSnapShoot:Z

.field private mDrawablePaint:Landroid/graphics/Paint;

.field private mDuration:I

.field private mExtraIndicatorPivotY:I

.field private mFakeState:I

.field private mFixedMaxPagesCount:I

.field private mIconAndTextContentAlpha:F

.field private mIconAndTextContentScale:F

.field private mIndicatorContentAlpha:F

.field private mIndicatorContentScale:F

.field private mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

.field private mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

.field private mIndicatorEntryBgWidth:I

.field private mIndicatorEntryPaddingOffsetX:I

.field private mIndicatorIcon:Landroid/graphics/drawable/Drawable;

.field private mIndicatorIconPadding:I

.field private mIndicatorIconSize:I

.field private mIndicatorItemHeight:I

.field private mIndicatorItemSpacing:I

.field private mIndicatorItemWidth:I

.field private mIndicatorScrollX:F

.field private mIndicatorText:Ljava/lang/String;

.field private mIndicatorTextPaint:Landroid/text/TextPaint;

.field private mIndicatorVisible:Z

.field private mInterpolation:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsFirst:Z

.field private mIsFolderHost:Z

.field private mIsPathIndicator:Z

.field private mIsRtl:Z

.field private mIsSupportAssistIndicator:Z

.field private mLastActiveIndex:I

.field private mLastActivePage:I

.field private mLastCurrentScroll:I

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mLeftFadeOutBorder:F

.field private mNeedAnimate:Z

.field private mNeedScrollX:Z

.field private mNormalIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field protected mNumPages:I

.field private mPageChanged:Z

.field private mPageNumChangedAnimRunner:Ljava/lang/Runnable;

.field private mPressFeedbackHelper:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

.field private mRadius:F

.field private mRectInWindow:Landroid/graphics/Rect;

.field private mRightFadeOutBorder:F

.field private mScrolled:Z

.field private mSearchEntryPaddingHorizontal:I

.field private mSearchEntryPaddingVertical:I

.field protected mSelectIndicatorColor:I

.field private mShowAssistScreenPoint:Z

.field private mShowBackground:Z

.field private mShowExitAnimator:Landroid/animation/ValueAnimator;

.field private mSlideLeftToRight:Z

.field private mStartTime:J

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mTargetBgWidthOffset:F

.field private mTempBgHeight:I

.field private mTempBgWidth:I

.field private mTextMaxWidth:I

.field private mTextSize:I

.field private mTmpRect:Landroid/graphics/Rect;

.field private mTotalActivePage:I

.field private mTouchInteractive:Z

.field private mTrackAnimator:Landroid/animation/ValueAnimator;

.field private mTrackRectF:Landroid/graphics/RectF;

.field private mTrackStartAlpha:F

.field private mTrackStartScrollX:F

.field protected mUnSelectIndicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAtLeastIndicatorEntryWidth:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTmpRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 7
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFixedMaxPagesCount:I

    .line 8
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    .line 9
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDuration:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStartTime:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    .line 12
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    .line 13
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedScrollX:Z

    .line 14
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    .line 15
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    .line 16
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsSupportAssistIndicator:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNormalIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawablePaint:Landroid/graphics/Paint;

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 24
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    .line 25
    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    const/16 v1, 0x320

    .line 26
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurRadius:I

    .line 27
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    .line 28
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSlideLeftToRight:Z

    .line 29
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    .line 30
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotWapRectF:Landroid/graphics/RectF;

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    .line 32
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    .line 33
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFirst:Z

    .line 34
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mScrolled:Z

    .line 35
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedAnimate:Z

    .line 36
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBright:Z

    .line 37
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    .line 38
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    .line 39
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTargetBgWidthOffset:F

    .line 40
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgWidth:I

    .line 41
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 43
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentScale:F

    .line 44
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 45
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

    .line 46
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 47
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryBgWidth:I

    const/16 v0, 0xff

    .line 48
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    .line 49
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorPressedAlpha:I

    .line 50
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentColorAlpha:I

    const/4 v0, 0x4

    .line 51
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 52
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFakeState:I

    .line 53
    iput p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mExtraIndicatorPivotY:I

    .line 54
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

    .line 55
    iput-boolean p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawSnapShoot:Z

    .line 56
    new-instance p3, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    invoke-direct {p3, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    iput-object p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTypedValue(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 59
    instance-of p2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p2, :cond_0

    .line 60
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    goto :goto_0

    .line 61
    :cond_0
    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    .line 62
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setSize(Z)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$color;->launcher_page_indicator_bright_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBrightColor:I

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$color;->launcher_page_indicator_bright_active_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveBrightColor:I

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorResource()V

    .line 66
    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorPaint(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    .line 69
    invoke-static {}, Lcom/android/common/logcontroller/ProviderLogController;->getDrawBackground()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, -0x7f680835

    .line 70
    invoke-virtual {p0, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBackgroundColor(I)V

    :cond_1
    const/4 p2, 0x2

    .line 71
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    .line 72
    new-instance p2, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    iget-object p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p2, p3, p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    .line 73
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    sget p2, Lcom/android/launcher3/R$dimen;->coui_round_corner_full:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    .line 75
    new-instance p1, Lcom/android/launcher3/search/IndicatorEntry;

    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/search/IndicatorEntry;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    .line 76
    new-instance p1, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPressFeedbackHelper:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    .line 77
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    .line 78
    new-instance p1, Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 79
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initViewState()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic A(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Lcom/android/launcher/pageindicators/OplusPageIndicator;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateAdjacentTrackRectF(FF)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->lambda$onPageEndTransition$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private adjustPadding()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isUsingBreenoEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingHorizontal:I

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBreenoEntryPaddingVertical:I

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingHorizontal:I

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingVertical:I

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private autoPlay()V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDuration:I

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    invoke-direct {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateFinalPostion(I)V

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveLeft:F

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveRight:F

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateTrackRectF(FF)V

    :cond_0
    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    mul-float v3, v0, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    mul-float v3, v0, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawablePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->lambda$onRusConfigChanged$2()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->lambda$onPageBeginTransition$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calculateFadeOutBorder()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateStateChangeOffset(I)F

    move-result v0

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingHorizontal:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLeftFadeOutBorder:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingHorizontal:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRightFadeOutBorder:F

    return-void
.end method

.method private calculateFinalPostion(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getLeft(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveLeft:F

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveRight:F

    return-void
.end method

.method private calculateOffsetX(II)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private calculateParam()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateParam(Z)V

    return-void
.end method

.method private calculateParam(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mScrolled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->isPageChangeAnimating()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateFinalPostion(I)V

    .line 4
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveLeft:F

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveRight:F

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateTrackRectF(FF)V

    :cond_2
    return-void
.end method

.method private calculateStateChangeOffset(I)F
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result p1

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntryBgWidth()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result p1

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntryBgWidth()I

    move-result v1

    if-ge p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isUsingBreenoEntry()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntry;->isEntryEnableState()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFakeState:I

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    :goto_1
    neg-float p0, p0

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateOffsetX(II)F

    move-result p0

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateOffsetX(II)F

    move-result p0

    goto :goto_3

    :cond_6
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method private calculateSupportIndicatorCount(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr p0, v0

    div-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private computeExpandedOffset(FIIII)F
    .locals 2

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p3

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz p0, :cond_1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p4, p4, -0x28

    div-int/lit8 p4, p4, 0xa

    rsub-int/lit8 p0, p3, 0xb

    mul-int/2addr p0, p4

    int-to-float p0, p0

    div-float/2addr p0, v1

    const/high16 p1, 0x41a00000    # 20.0f

    add-float/2addr p0, p1

    mul-int/2addr p4, p2

    int-to-float p1, p4

    add-float/2addr p0, p1

    return p0

    :cond_1
    if-nez v0, :cond_2

    return p1

    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    mul-int/2addr p0, p5

    div-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v1

    sub-float/2addr p1, p0

    return p1
.end method

.method public static bridge synthetic d(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveLeft:F

    return p0
.end method

.method private doPageNumChangedAnimIfNeed(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->isStateBgAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetScrollXAndRestoreActiveIndex(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->startPageNumChangeAnim(II)V

    return-void
.end method

.method private drawAnimateBitmapIndicator(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getDrawPageNum()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLeftByPosition(I)F

    move-result v4

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v4, v2}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getLeft(I)F

    move-result v4

    :goto_2
    invoke-direct {p0, v4, v2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getEndxByPosition(FII)F

    move-result v5

    sub-float/2addr v5, v4

    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget-boolean v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v6, :cond_2

    if-nez v2, :cond_2

    invoke-direct {p0, p1, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawAssistIndicator(Landroid/graphics/Canvas;F)V

    goto :goto_3

    :cond_2
    invoke-direct {p0, p1, v5, v2, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawUnSelectorIndicator(Landroid/graphics/Canvas;FIZ)V

    :goto_3
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->putPageLeft(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mapNumber(I)[I

    move-result-object v0

    array-length v1, v0

    sub-int/2addr v1, v3

    :goto_4
    if-ltz v1, :cond_5

    aget v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawSelectorIndicator(Landroid/graphics/Canvas;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawSelectorIndicator(Landroid/graphics/Canvas;I)V

    :cond_5
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->autoPlay()V

    :cond_6
    return-void
.end method

.method private drawAssistIndicator(Landroid/graphics/Canvas;F)V
    .locals 9

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    float-to-int v2, v0

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput p2, v4, Landroid/graphics/RectF;->left:F

    int-to-float v5, v1

    mul-int/lit8 v6, v3, 0x4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    iput v6, v4, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    int-to-float v5, v5

    add-float/2addr v5, p2

    iput v5, v4, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    int-to-float v7, v5

    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    mul-float/2addr v7, v8

    invoke-virtual {p0, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawBackgroundIfNeeded(Landroid/graphics/Canvas;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowBackground:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowBackground:Z

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePaintsColor()V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private drawBitmapIndicator(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getDrawPageNum()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLeftByPosition(I)F

    move-result v5

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v5, v3}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getLeft(I)F

    move-result v5

    :goto_2
    invoke-direct {p0, v5, v3, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getEndxByPosition(FII)F

    move-result v6

    sub-float/2addr v6, v5

    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    float-to-int v6, v6

    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-ne v3, v7, :cond_2

    iget-object v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_2
    iget-boolean v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v7, :cond_3

    if-nez v3, :cond_3

    iget-object v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNormalIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v8, v4}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getAnimAlpha(Z)I

    move-result v4

    const/16 v8, 0xff

    if-ne v4, v8, :cond_4

    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    add-int/2addr v8, v6

    iget v9, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    add-int/2addr v9, v1

    invoke-virtual {v7, v6, v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_4
    iget v9, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    mul-int v10, v4, v9

    div-int/2addr v10, v8

    iget v11, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    mul-int v12, v4, v11

    div-int/2addr v12, v8

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    div-int/lit8 v8, v10, 0x2

    sub-int/2addr v9, v8

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v1

    div-int/lit8 v8, v12, 0x2

    sub-int/2addr v11, v8

    add-int/2addr v10, v9

    add-int/2addr v12, v11

    invoke-virtual {v7, v9, v11, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    move-result v8

    if-eqz v8, :cond_5

    int-to-float v4, v4

    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    mul-float/2addr v4, v8

    invoke-virtual {p0, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    move-result v8

    mul-float/2addr v8, v4

    float-to-int v4, v8

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    int-to-float v7, v6

    invoke-virtual {v4, v3, v7}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->putPageLeft(IF)V

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v4, v3}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getPageSwitchAlpha(I)I

    move-result v4

    if-eqz v4, :cond_7

    iget-object v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    move-result v8

    if-eqz v8, :cond_6

    int-to-float v4, v4

    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    mul-float/2addr v4, v8

    invoke-virtual {p0, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    add-int/2addr v5, v6

    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    add-int/2addr v7, v1

    invoke-virtual {v4, v6, v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->autoPlay()V

    :cond_9
    return-void
.end method

.method private drawIndicatorContent(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateFadeOutBorder()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateParam()V

    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawAnimateBitmapIndicator(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawBitmapIndicator(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawIndicatorEntryContent(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentScale:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    const-string v7, "..."

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    iget v9, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    int-to-float v9, v9

    sub-float/2addr v9, v5

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v5, v9, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    :cond_5
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    add-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    add-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v10, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v9, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    add-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v10, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    move-result v5

    const/high16 v7, 0x437f0000    # 255.0f

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    goto :goto_2

    :cond_7
    move v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    mul-float/2addr v5, v7

    float-to-int v6, v5

    :cond_8
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    add-int/2addr v3, v2

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    add-int/2addr v3, v2

    :goto_3
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    if-eqz p0, :cond_b

    int-to-float v2, v3

    invoke-virtual {p1, v4, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawSelectorIndicator(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getDrawPageNum()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v1, p2}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getLeft(I)F

    move-result v1

    invoke-direct {p0, v1, p2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getEndxByPosition(FII)F

    move-result p2

    sub-float/2addr p2, v1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolation:F

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-direct {p0, p2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateTrackRectF(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0, p2}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getLeft(I)F

    move-result p2

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-direct {p0, p2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateTrackRectF(FF)V

    :goto_0
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    mul-float/2addr v0, v2

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    move-result v3

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private drawUnSelectorIndicator(Landroid/graphics/Canvas;FIZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v1, p3}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getPageSwitchAlpha(I)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget p4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    add-float v2, p2, p4

    int-to-float v0, v0

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, p4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float p3, p3

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    mul-float/2addr p3, v1

    invoke-virtual {p0, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    move-result v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    :cond_1
    iget p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    add-float/2addr p2, p3

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p3, p4}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getAnimAlpha(Z)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x437f0000    # 255.0f

    div-float/2addr p3, p4

    iget-object p4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getDrawVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    int-to-float v1, p4

    mul-float/2addr v1, p3

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    mul-float/2addr v1, v3

    invoke-virtual {p0, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFadeOutAlpha(F)F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    :cond_4
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    add-float/2addr p2, v1

    int-to-float v0, v0

    mul-float/2addr v1, p3

    iget-object p3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveRight:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getAnimColor()I
    .locals 3

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentColorAlpha:I

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private getDefaultBreenoText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v2, "zh"

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p0, Lcom/android/launcher3/R$string;->breeno_entry_text:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDrawVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawSnapShoot:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

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

.method private getEndxByPosition(FII)F
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->computeExpandedOffset(FIIII)F

    move-result p0

    return p0
.end method

.method private getFixedMaxPagesCount()I
    .locals 1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFixedMaxPagesCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntryBgWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateSupportIndicatorCount(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private getIndicatorEntryBgWidth()I
    .locals 1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryBgWidth:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAtLeastIndicatorEntryWidth()I

    move-result p0

    return p0
.end method

.method private getLauncherDrawableByNameForUser(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getMaxPagesCountOfCurState()I
    .locals 2

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 p0, 0x16

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getPageIndex(Landroid/view/MotionEvent;)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v3, :cond_0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x1

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-ge v3, v2, :cond_3

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    add-int/2addr v2, v0

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v2, v4

    if-lt p1, v0, :cond_2

    if-gt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 p1, p0, -0x1

    if-le v3, p1, :cond_4

    add-int/lit8 v3, p0, -0x1

    :cond_4
    return v3
.end method

.method private getRealActivePage()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    :goto_0
    return v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    return p0
.end method

.method private hasDockerBg()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/android/launcher/custom/IBrandExt;->isSupportDockerBg(Landroid/content/Context;)Z

    move-result p0

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

.method public static bridge synthetic i(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    return p0
.end method

.method private initBlurBackground()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->page_indicator:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    new-instance v3, Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;->setOutlineRadius(F)V

    iput-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v6, 0x3

    invoke-static {v4, v5, v1, v1, v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->prepareBlur(Landroid/view/View;Landroid/content/Context;ZZI)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    int-to-float v4, v4

    invoke-virtual {v1, v4, v3, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    iput-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    iget-object v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurBgToView(Landroid/view/View;)V

    :cond_4
    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setIgnorePageScrollBlurAnim(Z)V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    int-to-float v4, v4

    invoke-virtual {v1, v4, v3, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v1, :cond_7

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurRadius:I

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBlendMode:I

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBlendColor:I

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurMixColor:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->recycleBlurBackground()V

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    invoke-virtual {v1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->onBlurEnableStateChanged(Z)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->bringToFront()V

    return-void
.end method

.method private initViewState()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->initViewStateIfNeeded()V

    :cond_0
    return-void
.end method

.method private isBreenoEntryEnable()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isUsingBreenoEntry()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDoubleDot()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFolderHost:Z

    return p0
.end method

.method private synthetic lambda$onPageBeginTransition$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "OplusPageIndicator"

    const-string p1, "PageBegin.mShowExitAnimator.update, value is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onPageEndTransition$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "OplusPageIndicator"

    const-string p1, "PageEnd.mShowExitAnimator.update, value is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onRusConfigChanged$2()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->changeSupportState()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    return p0
.end method

.method private modifyActivePageValueForSwitchMode(I)I
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr p1, v0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    add-int/2addr p1, v1

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-lt p0, v0, :cond_2

    int-to-long v1, p1

    sub-int/2addr p0, v0

    invoke-static {p0, v1, v2}, Lcom/android/launcher/pageindicators/a;->a(IJ)I

    move-result p1

    :cond_2
    return p1
.end method

.method public static bridge synthetic n(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedScrollX:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    return p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSlideLeftToRight:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    return p0
.end method

.method private recycleBlurBackground()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method private setActivePage(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    return-void
.end method

.method private startTrackAnimation()V
    .locals 7

    const/4 v0, 0x2

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackStartAlpha:F

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackStartScrollX:F

    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActivePage:I

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActivePage:I

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getMaxPagesCountOfCurState()I

    move-result v3

    iget-boolean v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSlideLeftToRight:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActiveIndex:I

    sub-int/2addr v3, v0

    if-lt v6, v3, :cond_1

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v3, v0

    if-lt v1, v3, :cond_2

    :cond_1
    if-nez v4, :cond_3

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActiveIndex:I

    if-gt v3, v2, :cond_3

    if-le v1, v2, :cond_3

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedScrollX:Z

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedScrollX:Z

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTrackAnimation: needScrollX="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedScrollX:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSlideLeftToRight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSlideLeftToRight:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", pageChanged="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",ActivePage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ActiveIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    const-string v4, ", realLastPage="

    const-string v5, ", mLastActiveIndex="

    invoke-static {v2, v3, v4, v1, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActiveIndex:I

    const-string v3, "OplusPageIndicator"

    invoke-static {v2, v1, v3}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$2;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;

    invoke-direct {v1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$3;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private stopTrackAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackStartAlpha:F

    return p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackStartScrollX:F

    return p0
.end method

.method private updateActiveIndex(I)V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getMaxPagesCountOfCurState()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getRealActivePage()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v2, v3

    sub-int p1, v2, p1

    :cond_0
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    if-eqz v2, :cond_2

    if-le v1, p1, :cond_2

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    sub-int p1, v1, p1

    add-int/2addr p1, v2

    add-int/lit8 v2, v0, -0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    if-eqz v2, :cond_3

    if-ge v1, p1, :cond_3

    if-lez v1, :cond_3

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    sub-int/2addr p1, v1

    sub-int/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    :cond_5
    :goto_0
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-le v2, v0, :cond_7

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    add-int/lit8 v5, v0, -0x2

    if-lt v4, v5, :cond_6

    if-ge v1, v2, :cond_6

    sub-int v2, v1, v5

    neg-int v2, v2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_7

    sub-int/2addr p1, v0

    neg-int p1, p1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    goto :goto_1

    :cond_6
    if-gt v4, v3, :cond_7

    if-lez v1, :cond_7

    sub-int/2addr v1, v3

    neg-int v0, v1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method private updateAdjacentTrackRectF(FF)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iput p2, p0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private updateBackgroundRect()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getBackgroundPadding()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgWidth:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgHeight:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    int-to-float v4, v0

    add-float/2addr v4, v1

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v0, v5

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    add-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method private updateBlurBgIfNeed(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :cond_0
    return-void
.end method

.method private updateDecorate()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isExpTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isExpTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->attachToHost()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->detachFromHost()V

    :goto_0
    return-void
.end method

.method private updatePaintsColor()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBright:Z

    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBrightColor:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mUnSelectIndicatorColor:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveBrightColor:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBrightColor:I

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mUnSelectIndicatorColor:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveBrightColor:I

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveBrightColor:I

    goto :goto_4

    :cond_7
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

    :goto_4
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    return-void
.end method

.method private updatePaintsShadowLayer(Z)V
    .locals 0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawablePaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updatePaintShadowLayer(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updatePaintShadowLayer(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updatePaintShadowLayer(Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawablePaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updatePaintShadowLayer(Landroid/graphics/Paint;)V

    :goto_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updatePaintShadowLayer(Landroid/graphics/Paint;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private updateTrackRectF(FF)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTrackRectF:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iput p2, p0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher/pageindicators/OplusPageIndicator;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/launcher/pageindicators/OplusPageIndicator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateFinalPostion(I)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/launcher/pageindicators/OplusPageIndicator;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->doPageNumChangedAnimIfNeed(II)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getMaxPagesCountOfCurState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initBlurBackground()V

    return-void
.end method


# virtual methods
.method public alphaColor(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    int-to-float v0, p2

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorPressedAlpha:I

    :goto_0
    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorPressedAlpha:I

    int-to-float v0, p2

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    goto :goto_0

    :goto_1
    float-to-int p1, p2

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentColorAlpha:I

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBackgroundColor(I)V

    return-void
.end method

.method public cancelPageNumChangeAnim()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageNumChangedAnimRunner:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->cancelPageNumChangeAnim()V

    return-void
.end method

.method public cancelPressDragging()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->cancelPressDragging()V

    return-void
.end method

.method public cancelShowExitAnimator()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public clickForRecentAnimReverse()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    const-string v1, "OplusPageIndicator"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "clickForRecentAnimReverse is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "clickForRecentAnimReverse result:"

    invoke-static {v3, v1, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iput-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getBackgroundAlpha()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateBackgroundRect()V

    int-to-float v1, v0

    invoke-direct {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateBlurBgIfNeed(F)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawBackgroundIfNeeded(Landroid/graphics/Canvas;I)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawIndicatorEntryContent(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawIndicatorContent(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public downTouchForRecentReverse(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusPageIndicator"

    const-string p1, "downTouchForRecentReverse is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public forceStopHaloEffect()V
    .locals 0

    return-void
.end method

.method public getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

    return-object p0
.end method

.method public getAtLeastIndicatorEntryWidth()I
    .locals 1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAtLeastIndicatorEntryWidth:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result p0

    return p0
.end method

.method public getBackgroundRadius()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRadius:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getBgWidthOffset()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    return p0
.end method

.method public getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBgView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBottomMargin(Lcom/android/launcher3/DeviceProfile;)I
    .locals 3

    sget-object v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getMHotseatItemHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getMIndicatorMarginBottomPx()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingBottomWithNavBar()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->hasDockerBg()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getMarginBottomOffSetYDp()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v2, p0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getWorkspacePageIndicatorHeight()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getMIndicatorMarginBottomPx()I

    move-result p0

    :goto_1
    return p0
.end method

.method public getBreenoDrawable(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTargetBgWidthOffset:F

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTargetBgWidthOffset:F

    invoke-virtual {p0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getBackgroundPadding()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    int-to-float v4, v2

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v2, v5

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    add-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    neg-float v2, v2

    float-to-int v2, v2

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "getBreenoDrawable: isForeground:"

    const-string v4, " backgroundRect:"

    invoke-static {v3, v4, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bgOffset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " targetBgWidthOffset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTargetBgWidthOffset:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusPageIndicator"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iput-boolean v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawSnapShoot:Z

    int-to-float p1, v2

    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    cmpl-float v6, v2, v0

    if-nez v6, :cond_2

    invoke-direct {p0, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawIndicatorContent(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    const v6, 0x3f4ccccd    # 0.8f

    iput v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    invoke-direct {p0, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->drawIndicatorEntryContent(Landroid/graphics/Canvas;)V

    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    :goto_1
    new-instance v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, p1

    float-to-int v4, v4

    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, p1

    float-to-int p1, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v4, v6, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawSnapShoot:Z

    goto :goto_3

    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getDefaultBgColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v2, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    new-instance v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v1, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    if-eqz p2, :cond_7

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p2

    if-eqz p2, :cond_6

    move v1, v5

    :cond_6
    sget-object p2, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, p0, p1, v1}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->recordLastIconInfo(IZZ)V

    :cond_7
    return-object v2
.end method

.method public getBreenoText()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isBreenoEntryEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCalculatePages()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCalculatePages:I

    return p0
.end method

.method public getCalculateWidth()I
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v0

    const-string v1, ", calculateWidth="

    const-string v2, "OplusPageIndicator"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAtLeastIndicatorEntryWidth()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getCalculateWidth: isIndicatorEntrySupport=true, mIndicatorIconSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mIndicatorIconPadding="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mTextMaxWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    const-string v7, ", measureTextSize="

    const-string v8, ", textWidth="

    invoke-static {v0, v6, v7, v8, v5}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", getPaddingLeft()="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getAtLeastIndicatorEntryWidth ="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAtLeastIndicatorEntryWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getPaddingRight()="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getDrawPageNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result v4

    const-string p0, "getCalculateWidth: isIndicatorEntrySupport=false, drawPageNum="

    invoke-static {v0, v4, p0, v1, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v4
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getOplusFolderPagedView()Lcom/android/launcher3/folder/OplusFolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->folder_page_format:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->talkbar_memu_boutton:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->spring_loaded_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    return p0
.end method

.method public getExtraIndicatorPivotY()I
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v0

    const-string v1, ",extraIndicatorPivotY =  "

    const-string v2, "OplusPageIndicator"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher/UiConfig;->isXueying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPetrel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isSwanGoose()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "getExtraIndicatorPivotY() isTwoPanels, else if extraIndicatorPivotY =  "

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_with_nav:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_without_nav:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getExtraIndicatorPivotY() isTwoPanels,isXueying() || UiConfig.isPetrel(), ,hasNavigationBar ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_single_panel_without_nav:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getExtraIndicatorPivotY() isFoldScreen, isNotTwoPanels, hasNavigationBar = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_simple_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "getExtraIndicatorPivotY() isRLMDevice, isInBigSimpleMode,extraIndicatorPivotY =  "

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_with_nav_tabet:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_page_indicator_extra_pivotY_without_nav_tabet:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getExtraIndicatorPivotY() isTablet, hasNavigationBar = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getWorkspaceTransY(Lcom/android/launcher3/Launcher;)F

    move-result v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const-string p0, "getExtraIndicatorPivotY() hasOplusBottomSearchBoxView, extraIndicatorPivotY = "

    invoke-static {v0, p0, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v0
.end method

.method public getFadeOutAlpha(F)F
    .locals 8

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLeftFadeOutBorder:F

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    int-to-float p0, p0

    sub-float v1, v0, p0

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    int-to-float v1, v0

    add-float v2, p1, v1

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRightFadeOutBorder:F

    cmpl-float p1, v2, v3

    if-lez p1, :cond_1

    int-to-float p1, v0

    add-float/2addr p1, v3

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    int-to-float p0, p0

    add-float v4, p1, p0

    const/4 v6, 0x0

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getFakeState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFakeState:I

    return p0
.end method

.method public getIconAndTextContentAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    return p0
.end method

.method public getIndicatorContentAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    return p0
.end method

.method public getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    return-object p0
.end method

.method public getIndicatorScrollX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    return p0
.end method

.method public getIndicatorVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

    return p0
.end method

.method public getLeftByPosition(I)F
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getDrawPageNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateStateChangeOffset(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    int-to-float p1, v2

    add-float/2addr p1, v0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    add-float/2addr p1, p0

    return p1
.end method

.method public getPageNumChangeAnimRunner()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageNumChangedAnimRunner:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getPressFeedbackHelper()Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPressFeedbackHelper:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    return-object p0
.end method

.method public getRectInWindow()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSwitchTargetPage(Landroid/view/MotionEvent;)I
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPageIndex(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v2, :cond_2

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v1, p1

    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    xor-int/lit8 p1, p1, 0x1

    sub-int p1, v1, p1

    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v3

    div-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    add-int/2addr p1, v3

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v1

    div-int/2addr p1, v1

    :cond_4
    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getTargetScrollXAndRestoreActiveIndex(I)F
    .locals 9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

    move-result v1

    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    :goto_1
    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v4, v5

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    const/4 v2, 0x2

    if-ne p1, v0, :cond_3

    iget-boolean v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v5, v3

    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    mul-int/2addr v7, v2

    sub-int/2addr v5, v7

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    mul-int/2addr v5, v2

    :goto_2
    move v2, v5

    goto :goto_6

    :cond_3
    iget-boolean v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v5, :cond_4

    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    goto :goto_3

    :cond_4
    iget v7, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    iget v8, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-eq v5, v8, :cond_5

    move v6, v4

    :cond_5
    if-ge v8, v2, :cond_6

    goto :goto_5

    :cond_6
    if-ne v5, v8, :cond_7

    mul-int/lit8 v6, v4, 0x2

    :cond_7
    :goto_4
    move v2, v7

    goto :goto_6

    :cond_8
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-nez v2, :cond_9

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-eq v2, v5, :cond_7

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v2, v5

    neg-int v6, v2

    goto :goto_4

    :cond_9
    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-ne v2, v5, :cond_7

    :goto_5
    move v6, v4

    goto :goto_4

    :goto_6
    mul-int/lit8 v4, v4, 0x2

    :cond_a
    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    const/4 v7, 0x0

    if-ne p1, v0, :cond_d

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-gt p1, v1, :cond_b

    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    goto :goto_a

    :cond_b
    add-int/lit8 v0, v1, -0x2

    if-gt v2, v0, :cond_c

    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    goto :goto_a

    :cond_c
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    sub-int v0, v2, v0

    neg-int v0, v0

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int v5, v3, v4

    mul-int/2addr v5, v0

    int-to-float v7, v5

    add-int/lit8 v0, p1, -0x1

    if-ne v2, v0, :cond_12

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    sub-int/2addr p1, v1

    neg-int p0, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, p0

    int-to-float v7, v3

    goto :goto_a

    :cond_d
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-ne p1, v1, :cond_e

    move v5, v7

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v1, -0x2

    if-le v2, v0, :cond_10

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    if-gt v5, v0, :cond_f

    sub-int v0, v2, v5

    :goto_7
    neg-int v0, v0

    mul-int/2addr v0, v4

    add-int/2addr v0, v6

    int-to-float v0, v0

    move v5, v0

    goto :goto_8

    :cond_f
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    sub-int v0, v2, v0

    goto :goto_7

    :goto_8
    add-int/lit8 v0, p1, -0x1

    if-ne v2, v0, :cond_10

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    sub-int/2addr p1, v1

    neg-int p0, p1

    mul-int/2addr p0, v4

    int-to-float v5, p0

    :cond_10
    :goto_9
    if-ge v2, v3, :cond_11

    goto :goto_a

    :cond_11
    move v7, v5

    :cond_12
    :goto_a
    return v7
.end method

.method public getTargetWidthByPages(I)I
    .locals 2

    const/16 v0, 0x16

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public getTargetWidthByState(I)I
    .locals 5

    const/4 v0, 0x1

    const-string v1, "OplusPageIndicator"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAtLeastIndicatorEntryWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, p0, v0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getTargetWidthByState: targetState=%d, getTargetWidthByPages(%d)=%d, getAtLeastIndicatorEntryWidth()=%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntryBgWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getTargetWidthByState: targetState="

    const-string v2, ", width="

    invoke-static {p1, v0, p0, v2, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public getTempBgHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgHeight:I

    return p0
.end method

.method public getTempBgWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgWidth:I

    return p0
.end method

.method public getTextColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

    return p0
.end method

.method public getTypedValue(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/android/launcher3/R$styleable;->OplusPageIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$styleable;->OplusPageIndicator_selectIndicatorColor:I

    sget v1, Lcom/android/launcher3/R$color;->coui_color_white:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

    sget v0, Lcom/android/launcher3/R$styleable;->OplusPageIndicator_unSelectIndicatorColor:I

    sget v1, Lcom/android/launcher3/R$color;->coui_color_white:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mUnSelectIndicatorColor:I

    sget v0, Lcom/android/launcher3/R$styleable;->OplusPageIndicator_indicatorType:I

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFolderHost:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$bool;->launcher_use_path_indicator:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$bool;->launcher_support_assist_indicator:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsSupportAssistIndicator:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsSupportAssistIndicator:Z

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    const-string p1, "getTypedValue,usePathIndicator : "

    const-string v0, ", mIsPathIndicator: "

    const-string v1, "OplusPageIndicator"

    invoke-static {p1, p2, v0, p0, v1}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public getViewBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportBreenoTransitionAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundRect:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object p1
.end method

.method public getmBgOffset()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initIndicatorPaint(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBright:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBright:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/R$color;->page_indicator_bg_dark:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$color;->page_indicator_bg:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_4

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextSize:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    const-string/jumbo v2, "sans-serif-medium"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSelectIndicatorColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawablePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDrawablePaint:Landroid/graphics/Paint;

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_7

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextSize:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePaintsShadowLayer(Z)V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePaintsColor()V

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isExtremeDarkWallpaper()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurColorParams(Landroid/content/Context;ZZ)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendMode()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBlendMode:I

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurBlendColor:I

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getMixColor()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBlurMixColor:I

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorPressedAlpha:I

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentColorAlpha:I

    return-void
.end method

.method public final initIndicatorResource()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingHorizontal:I

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSearchEntryPaddingVertical:I

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_vertical_padding_breeno:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBreenoEntryPaddingVertical:I

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isUsingBreenoEntry()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->icon_breeno_entry:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_icon_size_simple_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->breeno_entry_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_horizontal_padding_offset_breeno:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->breeno_entry_icon_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->wen_xiao_bu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->breeno_entry_text_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->breeno_entry_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextSize:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->icon_search_entry:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_icon_size_simple_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_icon_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->search_entry_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->search_entry_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextSize:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryPaddingOffsetX:I

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initIndicatorResource: updateIndicatorText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    const-string v1, "OplusPageIndicator"

    invoke-static {v0, p0, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public isFolderHost()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFolderHost:Z

    return p0
.end method

.method public isInView(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInView: mRectInWindow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowEv=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v2, "OplusPageIndicator"

    invoke-static {v0, v1, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isIndicatorEntryEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIndicatorEntrySupport()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPressDragging()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->isPressDragging()Z

    move-result p0

    return p0
.end method

.method public loadHaloEffect()V
    .locals 0

    return-void
.end method

.method public mapNumber(I)[I
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz p0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    :goto_0
    add-int/lit8 p0, p1, 0x1

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/mode/LauncherModeManager;->registerChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/pageindicators/OplusPageIndicator$5;

    invoke-direct {v1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$5;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->registerStateChangeListener()V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->registerObserver()V

    :cond_0
    invoke-static {}, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->getInstance()Lcom/android/launcher/breeno/DynamicBreenoSupportManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/rusconfig/RusBaseConfigManager;->registerRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    return-void
.end method

.method public onBlurEnableStateChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initBlurBackground()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onChange()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorResource()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/mode/LauncherModeManager;->unregisterChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->unregisterStateChangeListener()V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->unRegisterObserver()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->recycleBlurBackground()V

    invoke-static {}, Lcom/android/launcher/breeno/DynamicBreenoSupportManager;->getInstance()Lcom/android/launcher/breeno/DynamicBreenoSupportManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/rusconfig/RusBaseConfigManager;->unregisterRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    iget v6, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    add-float/2addr v2, v6

    float-to-int v2, v2

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDisableUpdatePivotWhenGlobalLayout:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPressFeedbackHelper:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->isPressingAnim()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePivot()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateDecorate()V

    return-void
.end method

.method public onLayoutBottomDialogStateChange(Z)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "onLayoutBottomDialogStateChange hide = "

    const-string v0, " ,callers = "

    invoke-static {p0, v0, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x5

    const-string v0, "OplusPageIndicator"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getDrawPageNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByPages(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isUsingBreenoEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->breeno_entry_text_size_min:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTextMaxWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconSize:I

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorIconPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryBgWidth:I

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAtLeastIndicatorEntryWidth:I

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntryBgWidth:I

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateSupportIndicatorCount(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFixedMaxPagesCount:I

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getWorkspacePageIndicatorHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetScrollXAndRestoreActiveIndex(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateParam(Z)V

    return-void
.end method

.method public onPageBeginTransition()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher/batchdrag/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/batchdrag/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onPageEndTransition()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher/pageindicators/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/pageindicators/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onRusConfigChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRusConfigChanged: EntryState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusPageIndicator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/c2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initIndicatorPaint(Z)V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->initBlurBackground()V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    invoke-virtual {v1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->onWallpaperBrightnessChanged(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public pauseAnimations()V
    .locals 0

    return-void
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public requireAnimate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetBgOffsetIfNeed()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->isPageChangeAnimating()Z

    move-result v0

    const-string v1, "OplusPageIndicator"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "resetBgOffsetIfNeed: mAnimHelper.isPageChangeAnimating()=true, return."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->isStateBgAnimRunning()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "resetBgOffsetIfNeed: skip ALL_INDICATOR_STATE setmBgOffset, bgAnimRunning=true"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByState(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCalculateWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByState(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCalculateWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    :cond_7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetBgOffsetIfNeed: current state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const-string v2, ", caller="

    const/16 v3, 0xa

    invoke-static {v0, p0, v2, v3, v1}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public resetBgPadding()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->resetBgPadding()V

    return-void
.end method

.method public resetIndicatorEntryState()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

    return-void
.end method

.method public resetRecentReverseOpts()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public restoreColorAndScale()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimColorNormalAlpha:I

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentColorAlpha:I

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBackgroundColor(I)V

    return-void
.end method

.method public scrollToDefaultScreen(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->isStateAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->cancelScrollXAnim()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->modifyActivePageValueForSwitchMode(I)I

    move-result p1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/16 v0, 0x16

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getFixedMaxPagesCount()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 v2, v2, -0x1

    sub-int p1, v2, p1

    :cond_3
    add-int/lit8 v2, v0, -0x2

    if-gt p1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    goto :goto_1

    :cond_4
    sub-int v1, p1, v2

    neg-int v1, v1

    iget v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_5

    sub-int/2addr v1, v0

    neg-int p1, v1

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setActiveMarker(I)V
    .locals 7

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActivePage:I

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActiveIndex:I

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->modifyActivePageValueForSwitchMode(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setActivePage(I)V

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    invoke-direct {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateActiveIndex(I)V

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "setActiveMarker, mLastPage:"

    const-string v4, ", mActivePage:"

    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    const-string v5, ", activePage:"

    const-string v6, ", mIsFirst:"

    invoke-static {v1, v4, v5, p1, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFirst:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mNumPages"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mPageChanged:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", activeIndex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    const-string v4, "OplusPageIndicator"

    invoke-static {v1, p1, v4}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedAnimate:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mScrolled:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFirst:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->isPressDragging()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->isPageChangeAnimating()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-le v0, p1, :cond_2

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-ge v0, p1, :cond_2

    goto :goto_1

    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mSlideLeftToRight:Z

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->stopTrackAnimation()V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->startTrackAnimation()V

    goto :goto_3

    :cond_4
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFirst:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetScrollXAndRestoreActiveIndex(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->calculateParam()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_3
    iput-boolean v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mScrolled:Z

    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-ne v0, p1, :cond_5

    iput-boolean v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedAnimate:Z

    :cond_5
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActivePage:I

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->isPressDragging()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastActivePage:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->startDragSwitchPageAnim(II)V

    :cond_6
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setAlpha "

    const-string v1, "; oldAlpha = "

    const-string v2, "; caller = "

    invoke-static {p0, p1, v1, v0, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string v0, "OplusPageIndicator"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAlphaIfNeeded(FZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->startIndicatorAlphaAnim(F)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->getIndicatorAlphaAnim()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-static {p2}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setAnimAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setAnimScaleX(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public setAnimScaleY(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setAnimTransX(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setAnimTransY(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setAnimVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setAnimate(Z)V
    .locals 2

    const-string/jumbo v0, "setAnimate,animate :"

    const-string v1, "OplusPageIndicator"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedAnimate:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBackgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBgAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->setBgAlpha(I)V

    return-void
.end method

.method public setBgWidthOffset(F)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setmBgOffset(F)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRectInWindow:Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, p1, v1

    int-to-float v2, v1

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v1, v5

    iget v5, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    aget p1, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurrentActiveMarker()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setActiveMarker(I)V

    return-void
.end method

.method public setDecoratorAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->setDecoratorAlpha(F)V

    return-void
.end method

.method public setDisableUpdatePivotWhenGlobalLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDisableUpdatePivotWhenGlobalLayout:Z

    return-void
.end method

.method public setFakeState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mFakeState:I

    return-void
.end method

.method public setFixedIndicatorScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

    return-void
.end method

.method public setIconAndTextContentAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    return-void
.end method

.method public setIconAndTextContentScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentScale:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setIndicatorContentAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    return-void
.end method

.method public setIndicatorScrollX(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setMarkersCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(IZ)V

    return-void
.end method

.method public setMarkersCount(IZ)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    add-int/lit8 v0, p1, 0x1

    .line 3
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCalculatePages:I

    .line 4
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 p1, p1, 0x2

    .line 5
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCalculatePages:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-ltz p1, :cond_3

    .line 8
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    const-string/jumbo p1, "setMarkersCount: oldNumPages->"

    const-string v1, ", mNumPages->"

    .line 11
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    const-string v2, ", caller->"

    const/16 v3, 0xa

    const-string v4, "OplusPageIndicator"

    .line 13
    invoke-static {p1, v1, v2, v3, v4}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_4
    if-nez p2, :cond_6

    .line 14
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-eq v0, p1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    .line 16
    :cond_6
    :goto_1
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    if-le v0, p1, :cond_7

    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    add-int/lit8 v1, p1, -0x1

    if-le p2, v1, :cond_7

    add-int/lit8 p1, p1, -0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setActivePage(I)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getMaxPagesCountOfCurState()I

    move-result p1

    .line 20
    iget-boolean p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    add-int/lit8 p2, p2, -0x1

    iget v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    sub-int/2addr p2, v1

    goto :goto_2

    :cond_8
    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    .line 22
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry;->isStateBgAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    new-instance p1, Lcom/android/launcher/pageindicators/OplusPageIndicator$1;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$1;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;I)V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageNumChangedAnimRunner:Ljava/lang/Runnable;

    goto :goto_3

    .line 25
    :cond_9
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->doPageNumChangedAnimIfNeed(II)V

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_b
    :goto_3
    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsFolderHost:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result p1

    if-nez p1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->onPageNumChanged(II)Z

    :cond_c
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setPivotY "

    const-string v0, "; caller = "

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string v0, "OplusPageIndicator"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScroll(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNeedAnimate:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mScrolled:Z

    iget v4, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    iget v5, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    iget-boolean v6, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v6, :cond_1

    add-int/lit8 v6, v4, -0x1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-le v6, v3, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    div-int v7, v2, v7

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v7

    :goto_1
    iget v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v9, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v8, v9

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_9

    iget v7, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    if-gt v7, v3, :cond_3

    return-void

    :cond_3
    iget-boolean v9, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v9, :cond_4

    add-int/lit8 v9, v7, -0x1

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    div-int v9, v2, v9

    iget v11, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastCurrentScroll:I

    sub-int v11, v1, v11

    if-lez v11, :cond_5

    iput v10, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    goto :goto_3

    :cond_5
    iput v3, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    :goto_3
    mul-int/lit8 v8, v8, 0x2

    iput v1, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLastCurrentScroll:I

    iget v11, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 v12, 0x4

    if-eq v11, v12, :cond_8

    iget-boolean v11, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-nez v11, :cond_6

    iget v11, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    if-eq v11, v7, :cond_8

    :cond_6
    if-le v1, v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v9

    goto :goto_5

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    if-nez v7, :cond_a

    const-string/jumbo v1, "setScroll return, scrollGap is zero, totalScroll="

    const-string v3, ", mTotalActivePage="

    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusPageIndicator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-boolean v9, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v9, :cond_b

    sub-int/2addr v6, v3

    div-int v11, v1, v7

    sub-int/2addr v6, v11

    goto :goto_6

    :cond_b
    div-int v6, v1, v7

    :goto_6
    iget-boolean v11, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v11, :cond_c

    add-int/lit8 v6, v6, 0x1

    :cond_c
    if-ltz v1, :cond_e

    if-eqz v9, :cond_d

    if-gt v6, v5, :cond_e

    goto :goto_7

    :cond_d
    if-lt v6, v5, :cond_e

    :goto_7
    move v6, v3

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v9

    if-eqz v9, :cond_10

    iget v6, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    if-ne v6, v10, :cond_f

    move v6, v3

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_9
    iget-boolean v9, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mPageChanged:Z

    if-nez v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    move-result v9

    if-nez v9, :cond_1e

    rem-int v9, v1, v7

    int-to-float v12, v9

    int-to-float v7, v7

    div-float/2addr v12, v7

    int-to-float v13, v1

    div-float/2addr v13, v7

    int-to-float v7, v8

    mul-float/2addr v13, v7

    iget-boolean v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v14, :cond_11

    iget v15, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    sub-int/2addr v15, v3

    sub-int/2addr v15, v5

    goto :goto_a

    :cond_11
    move v15, v5

    :goto_a
    if-nez v14, :cond_12

    iget-boolean v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v14, :cond_12

    iget v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    sub-int/2addr v14, v3

    :goto_b
    mul-int/2addr v14, v8

    int-to-float v8, v14

    goto :goto_c

    :cond_12
    iget v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    goto :goto_b

    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v14

    const/4 v11, 0x0

    if-eqz v14, :cond_16

    iget-boolean v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    if-eqz v8, :cond_13

    move v7, v11

    goto :goto_d

    :cond_13
    iget v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActivePage:I

    iget v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTotalActivePage:I

    if-ne v8, v14, :cond_14

    goto :goto_d

    :cond_14
    iget v7, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    :goto_d
    iget-boolean v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsRtl:Z

    if-eqz v8, :cond_15

    iget v7, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v8, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v7, v8

    int-to-float v8, v7

    goto :goto_e

    :cond_15
    move v8, v7

    :cond_16
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getMaxPagesCountOfCurState()I

    move-result v7

    if-eqz v6, :cond_17

    iget v14, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    sub-int/2addr v7, v10

    if-lt v14, v7, :cond_17

    sub-int/2addr v4, v10

    if-ge v15, v4, :cond_17

    move v4, v3

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-nez v6, :cond_18

    iget v7, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndex:I

    if-gt v7, v3, :cond_18

    if-le v15, v3, :cond_18

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isDoubleDot()Z

    move-result v7

    if-eqz v7, :cond_19

    xor-int/lit8 v3, v6, 0x1

    move v4, v6

    :cond_19
    if-nez v4, :cond_1a

    if-eqz v3, :cond_1b

    :cond_1a
    sub-float/2addr v13, v8

    neg-float v3, v13

    invoke-virtual {v0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    :cond_1b
    invoke-virtual {v0, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLeftByPosition(I)F

    move-result v3

    iget v4, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-direct {v0, v3, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateAdjacentTrackRectF(FF)V

    if-eqz v6, :cond_1c

    if-gt v1, v2, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v12

    iput v1, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    iget-object v1, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v3, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2, v11}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_11

    :cond_1c
    if-ltz v9, :cond_1d

    iput v12, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    iget-object v1, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAdjacentTrackRectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iget v3, v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    add-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v11}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1d
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1e
    return-void
.end method

.method public setShouldAutoHide(Z)V
    .locals 0

    return-void
.end method

.method public setShowAssistScreenPoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mShowAssistScreenPoint:Z

    return-void
.end method

.method public setSize(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorSpacingPx:I

    iget-object v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorWidthPx:I

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->indicatorHeightPx:I

    if-nez p1, :cond_0

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    if-eq v2, v3, :cond_3

    :cond_0
    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemSpacing:I

    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemWidth:I

    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorItemHeight:I

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsPathIndicator:Z

    if-eqz v0, :cond_1

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mRadius:F

    goto :goto_1

    :cond_1
    sget v0, Lcom/android/launcher3/R$drawable;->ic_launcher_page_point_normal:I

    const-string v1, "ic_launcher_page_point_normal.png"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLauncherDrawableByNameForUser(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNormalIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    const-string v0, "ic_launcher_page_point_focused.png"

    sget v2, Lcom/android/launcher3/R$drawable;->ic_launcher_page_point_focused:I

    invoke-direct {p0, v0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLauncherDrawableByNameForUser(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIsSupportAssistIndicator:Z

    if-eqz v0, :cond_2

    const-string v0, "launcher_ic_page_point_assist.png"

    sget v1, Lcom/android/launcher3/R$drawable;->launcher_ic_page_point_assist:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLauncherDrawableByNameForUser(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/launcher3/R$drawable;->ic_launcher_page_point_normal:I

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getLauncherDrawableByNameForUser(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAssistIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setState(IZ)V

    return-void
.end method

.method public setState(IZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setFakeState(I)V

    .line 4
    const-string v0, "OplusPageIndicator"

    if-nez p2, :cond_0

    .line 5
    const-string/jumbo p0, "setState: "

    const-string p2, ", not set params to this state"

    .line 6
    invoke-static {p1, p0, p2, v0}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    const/16 v3, 0xff

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBgAlpha(I)V

    .line 9
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->adjustPadding()V

    .line 10
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 11
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 12
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 13
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBgAlpha(I)V

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetBgPadding()V

    .line 16
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->adjustPadding()V

    .line 17
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 18
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 19
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 20
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentScale:F

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetBgPadding()V

    .line 22
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->adjustPadding()V

    .line 23
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    .line 24
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isUsingBreenoEntry()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x3f4ccccd    # 0.8f

    .line 25
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    goto :goto_1

    .line 26
    :cond_5
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentAlpha:F

    .line 27
    :goto_1
    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIconAndTextContentScale:F

    .line 28
    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorContentAlpha:F

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry;->isStateAnimRunning()Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    iget p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetScrollXAndRestoreActiveIndex(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 31
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setState: mCurrentState="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mCurrentState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mIndicatorScrollX="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorScrollX:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", caller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 33
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setTargetBgWidthOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTargetBgWidthOffset:F

    return-void
.end method

.method public setTempBgHeight(F)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgHeight:I

    return-void
.end method

.method public setTempBgWidth(F)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTempBgWidth:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTouchInteractive(Z)V
    .locals 2

    const-string/jumbo v0, "setTouchInteractive="

    const-string v1, "OplusPageIndicator"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    return-void
.end method

.method public setVisibleForBreeno(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setVisibleForBreeno visible:"

    const-string v1, " "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xf

    const-string v2, "OplusPageIndicator"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->cancelBreenoAnim()V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorVisible:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->setDecoratorAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->indicator()Lcom/android/launcher/layoutparam/PageIndicatorParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getWorkspacePageIndicatorHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBottomMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->adjustPadding()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setWindowInsets: Indicator marginBottom = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowInsets = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", hotseatBarSizePx = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusPageIndicator"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setmBgOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mBgOffset:F

    return-void
.end method

.method public skipAnimationsToEnd()V
    .locals 0

    return-void
.end method

.method public startAnimation(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/pageindicators/OplusPageIndicator$4;

    invoke-direct {v0, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$4;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    iput p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mDuration:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mStartTime:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAutoPlay:Z

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->autoPlay()V

    return-void
.end method

.method public startBreenoDecoratorAlphaAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorDecorator:Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->startBreenoAnim()V

    return-void
.end method

.method public startDragWorkspace(Z)V
    .locals 2

    const-string v0, "Start drag workspace, swipeLeft = "

    const-string v1, "OplusPageIndicator"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZ)V

    :cond_0
    return-void
.end method

.method public startPressDragging()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mTouchInteractive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mActiveDeltaAlpha:F

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mAnimHelper:Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorAnimHelper;->startPressDragging()V

    return-void
.end method

.method public supportQuickDrag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateBackground(I)V
    .locals 0

    return-void
.end method

.method public updateBreenoText()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isBreenoEntryEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getNextBreenoText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusPageIndicator"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "updateIndicatorText: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorText:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "updateIndicatorText: no breeno text in current language, use default"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateContent()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mIndicatorEntry:Lcom/android/launcher3/search/IndicatorEntry;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    :cond_0
    return-void
.end method

.method public updateInsetForChildrenMode()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setWindowInsets(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public updatePivot()V
    .locals 4

    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v0

    const-string v1, "OplusPageIndicator"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "updatePivot() return: ItemsRippleAnimator is animating"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resetPivot, caller = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getExtraIndicatorPivotY()I

    move-result v2

    const-string/jumbo v3, "updatePivot() getExtraIndicatorPivotY = "

    invoke-static {v2, v3, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v3}, Lcom/android/launcher/guide/DrawerGuideManager;->isShowGuide()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    :cond_3
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mExtraIndicatorPivotY:I

    if-eq v2, v0, :cond_4

    iput v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mExtraIndicatorPivotY:I

    const-string/jumbo p0, "updatePivot extraIndicatorPivotY = "

    invoke-static {v2, p0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
