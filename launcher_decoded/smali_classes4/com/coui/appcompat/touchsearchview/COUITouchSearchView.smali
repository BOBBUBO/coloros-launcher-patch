.class public Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;,
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;,
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;,
        Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;
    }
.end annotation


# static fields
.field private static final ALPHA_MAX:F = 1.0f

.field private static final ALPHA_MIN:F = 0.0f

.field private static final BG_ALIGN_MIDDLE:I = 0x0

.field private static final BG_ALIGN_RIGHT:I = 0x2

.field private static final DEBUG:Z = false

.field private static final ENABLED:I = 0x0

.field private static final ENABLED_MASK:I = 0x20

.field private static final FIXED_MIN_DOT_LENGTH:I = 0x6

.field private static final FIXED_MIN_LETTER_LENGTH_FOR_DISPLAY:I = 0x8

.field private static final INIT_STR_LAST_SYM_BOL:Ljava/lang/String; = "#"

.field private static final INVALID_POINTER:I = -0x1

.field private static final LETTER_DRAW_HEIGHT:I = 0x10

.field private static final LIMIT_DOT_LEVEL0:I = 0x0

.field private static final LIMIT_DOT_LEVEL1:I = 0x1

.field private static final LIMIT_DOT_LEVEL2:I = 0x2

.field private static final LIMIT_DOT_LEVEL3:I = 0x3

.field private static final LIMIT_DOT_LEVEL4:I = 0x4

.field private static final LIMIT_DOT_LEVEL5:I = 0x5

.field private static final LIMIT_DOT_LEVEL6:I = 0x6

.field private static final MIN_COUNT_RATIO:I = 0x3

.field public static final MIN_SECTIONS_NUM:I = 0x8

.field private static final MIN_SIZE_COUNT:I = 0x5

.field private static final MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field private static final PFLAG_DRAWABLE_STATE_DIRTY:I = 0x400

.field private static final PFLAG_PRESSED:I = 0x4000

.field private static final POPUP_WINDOW_APPEAR_DURATION:I = 0x15e

.field private static final POPUP_WINDOW_DISAPPEAR_DURATION:I = 0x12c

.field private static final PROPERTY_FIRST_POPUP_ALPHA:Ljava/lang/String; = "PROPERTY_FIRST_POPUP_ALPHA"

.field private static final PROPERTY_FIRST_POPUP_SCALE:Ljava/lang/String; = "PROPERTY_FIRST_POPUP_SCALE"

.field private static final SCALE_MAX:F = 1.0f

.field private static final SCALE_MIN:F = 0.8f

.field private static final SEC_WINDOW_SHOW_DELAY_DURATION:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "COUITouchSearchView"

.field private static final VIEW_STATE_ACCELERATED:I = 0x40

.field private static final VIEW_STATE_ACTIVATED:I = 0x20

.field private static final VIEW_STATE_DRAG_CAN_ACCEPT:I = 0x100

.field private static final VIEW_STATE_DRAG_HOVERED:I = 0x200

.field private static final VIEW_STATE_ENABLED:I = 0x8

.field private static final VIEW_STATE_FOCUSED:I = 0x4

.field private static final VIEW_STATE_HOVERED:I = 0x80

.field private static final VIEW_STATE_IDS:[I

.field private static final VIEW_STATE_PRESSED:I = 0x10

.field private static final VIEW_STATE_SELECTED:I = 0x2

.field private static final VIEW_STATE_WINDOW_FOCUSED:I = 0x1

.field private static sSTYLEABLELENGTH:I

.field private static sVIEWSETS:[[I

.field private static sVIEWSTATESETS:[[[I


# instance fields
.field private mAccessChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private mAccessManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAccessTouchChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private mAccessibilityTouchDownY:F

.field private mActivePointerId:I

.field private mBackgroundAlignMode:I

.field private mBackgroundLeftMargin:I

.field private mBackgroundRightMargin:I

.field private mBackgroundWidth:I

.field private mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

.field private mCellHeight:I

.field private mContext:Landroid/content/Context;

.field private mDefaultDotTextColor:Landroid/content/res/ColorStateList;

.field private mDefaultDotTextSize:I

.field private mDefaultTextColor:Landroid/content/res/ColorStateList;

.field private mDefaultTextSize:I

.field private mDismissTask:Ljava/lang/Runnable;

.field private mDisplayKey:Ljava/lang/CharSequence;

.field private mDot:Ljava/lang/CharSequence;

.field private mDotLevel:I

.field private mEnableAdaptiveVibrator:Z

.field private mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;

.field public mFirstIsCharacter:Z

.field private mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

.field private mFirstLayout:Z

.field private mFirstPopupAlpha:F

.field private mFirstPopupScale:F

.field private mFirstPopupTextOffset:I

.field private mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

.field private mFirstPopupValueDisAppearAnimator:Landroid/animation/ValueAnimator;

.field private mFontFace:Landroid/graphics/Typeface;

.field private mFrameChanged:Z

.field private mHandler:Landroid/os/Handler;

.field private mHasMotorVibrator:Z

.field private mHasValueKeyTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;",
            ">;"
        }
    .end annotation
.end field

.field private mHeightNotEnough:Z

.field private mIconState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private mInTouching:Z

.field private mIsAccessibilityEnabled:Z

.field private mIsFirstMarginTop:Z

.field private mItemSpacing:I

.field private mKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

.field private mKeyDrawableHeight:I

.field private mKeyDrawableWidth:I

.field private mKeyIndexAndOriginalIndex:[I

.field private mKeyIndices:I

.field private mKeyPaddingX:I

.field private mKeyPaddingY:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLetterDrawHeightPx:I

.field private mLimitLevelInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLinearMotorVibrator:Ljava/lang/Object;

.field private mLocationInWindow:[I

.field private mLowVelocityThreshold:I

.field private mMeasurePaint:Landroid/text/TextPaint;

.field private mMidVelocityThreshold:I

.field private mPopupCollectDrawable:Landroid/graphics/drawable/Drawable;

.field private mPopupFirstImageView:Landroid/widget/ImageView;

.field private mPopupFirstLayout:Landroid/widget/LinearLayout;

.field private mPopupFirstLayoutHeight:I

.field private mPopupFirstLayoutWidth:I

.field private mPopupFirstTextView:Landroid/widget/TextView;

.field private mPopupFirstWidth:I

.field private mPopupSecondTextHeight:I

.field private mPopupSecondTextViewSize:I

.field private mPopupSecondTextWidth:I

.field private mPopupWinSecondNameMaxHeight:I

.field private mPopupWindowEndGap:I

.field private mPopupWindowEndMargin:I

.field private mPopupWindowFirstKeyTextSize:I

.field private mPopupWindowFirstLocalx:I

.field private mPopupWindowFirstLocaly:I

.field private mPopupWindowFirstTextColor:I

.field private mPopupWindowMinTop:I

.field private mPopupWindowSecondLocalx:I

.field private mPopupWindowSecondLocaly:I

.field private mPositionRect:Landroid/graphics/Rect;

.field private mPreviousIndex:I

.field protected mPrivateFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollViewHeight:I

.field private mSecondKeyContainer:Landroid/view/ViewGroup;

.field private mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

.field private mSecondKeyScrollView:Landroid/widget/ScrollView;

.field private mSecondPopupMargin:I

.field private mSecondPopupOffset:I

.field private mStrLastSymbol:Ljava/lang/String;

.field private mStyle:I

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTotalItemHeight:I

.field private mTouchPaddingEnd:I

.field private mTouchPaddingStart:I

.field private mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

.field private mTouchSlop:I

.field private mTrackerMaxVelocity:I

.field private mTrackerPeriod:I

.field private mUserTextColor:Landroid/content/res/ColorStateList;

.field private mUserTextSize:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVibrateIntensity:F

.field private mVibrateLevel:I

.field private mZoomWindowManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    const/4 v0, 0x1

    const/16 v1, 0x14

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->VIEW_STATE_IDS:[I

    sget-object v2, Lcom/support/touchsearchview/R$styleable;->ViewDrawableStates:[I

    array-length v2, v2

    sput v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_6

    array-length v1, v1

    new-array v2, v1, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    sget v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    if-ge v5, v6, :cond_2

    sget-object v6, Lcom/support/touchsearchview/R$styleable;->ViewDrawableStates:[I

    aget v6, v6, v5

    move v7, v4

    :goto_1
    sget-object v8, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->VIEW_STATE_IDS:[I

    array-length v9, v8

    if-ge v7, v9, :cond_1

    aget v9, v8, v7

    if-ne v9, v6, :cond_0

    mul-int/lit8 v9, v5, 0x2

    aput v6, v2, v9

    add-int/2addr v9, v0

    add-int/lit8 v10, v7, 0x1

    aget v8, v8, v10

    aput v8, v2, v9

    :cond_0
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    shl-int v3, v0, v3

    new-array v5, v3, [[[I

    sput-object v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    new-array v3, v3, [[I

    sput-object v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    move v3, v4

    :goto_2
    sget-object v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    array-length v5, v5

    if-ge v3, v5, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    sget-object v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    new-array v5, v5, [I

    aput-object v5, v6, v3

    move v5, v4

    move v6, v5

    :goto_3
    if-ge v5, v1, :cond_4

    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_3

    sget-object v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    aget-object v7, v7, v3

    add-int/lit8 v8, v6, 0x1

    aget v9, v2, v5

    aput v9, v7, v6

    move v6, v8

    :cond_3
    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_4
    add-int/2addr v3, v0

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VIEW_STATE_IDS array length does not match ViewDrawableStates style array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/touchsearchview/R$attr;->couiTouchSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/touchsearchview/R$style;->Widget_COUI_COUITouchSearchView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    .line 9
    const-string v2, ""

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    .line 11
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    .line 12
    filled-new-array {v2, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    .line 16
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    .line 18
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    .line 22
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    .line 23
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextSize:I

    .line 24
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextSize:I

    .line 25
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    const/16 v2, 0x3e8

    .line 26
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerPeriod:I

    const/16 v2, 0x1f40

    .line 27
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerMaxVelocity:I

    const/16 v2, 0xbb8

    .line 28
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLowVelocityThreshold:I

    const/16 v2, 0x1770

    .line 29
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMidVelocityThreshold:I

    .line 30
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    .line 31
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    .line 32
    iput-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateIntensity:F

    .line 34
    iput-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsFirstMarginTop:Z

    .line 35
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/coui/appcompat/uiutil/UIUtil;->d(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 39
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    const v2, 0x3f4ccccd    # 0.8f

    .line 40
    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

    .line 41
    new-instance v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$1;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 44
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    .line 45
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 47
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStyle:I

    goto :goto_0

    .line 49
    :cond_0
    iput p4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStyle:I

    .line 50
    :goto_0
    sget-object v3, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 51
    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initAttributes(Landroid/content/res/Resources;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-direct {p0, v2, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initDimensionAndColorAttributes(Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 54
    sget p2, Lcom/support/touchsearchview/R$string;->coui_touchsearch_dot:I

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDot:Ljava/lang/CharSequence;

    .line 55
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    .line 56
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableWidth:I

    .line 58
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    .line 59
    :cond_1
    invoke-direct {p0, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initKeyValue(Landroid/content/res/Resources;)V

    .line 60
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMeasurePaint:Landroid/text/TextPaint;

    .line 61
    iget p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initPopupWindow(Landroid/content/Context;)V

    .line 63
    const-string/jumbo p2, "sans-serif-medium"

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/coui/appcompat/touchsearchview/COUIAccessibilityUtil;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    .line 65
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initAccessibility(Landroid/content/Context;)V

    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initPopupWindowAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initPopupWindowAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueDisAppearAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->stopAnimationRunning()V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setPopupWindowAnimatorValues(Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->virtualViewAtKey(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Ljava/lang/CharSequence;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getWillDisplayY(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateKey(IZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueDisAppearAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    return p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;F)F
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

    return p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;F)F
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

    return p1
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextSize:I

    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method private calDotRadio(II)I
    .locals 1

    add-int/2addr p1, p2

    add-int/lit8 p2, p2, 0x1

    div-int p0, p1, p2

    mul-int/2addr p2, p0

    const/4 v0, 0x2

    if-lt p2, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private changeTextStatus()V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setIconPressed(IZ)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v2, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {p0, v3, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->f:Z

    iget-object v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->j:Landroid/text/TextPaint;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    if-eq v1, v0, :cond_3

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setItemRestore(I)V

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    return-void
.end method

.method private checkLetterLengthSmallLimit(IIIIII)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;
    .locals 6

    sub-int p0, p3, p6

    const/16 p6, 0x8

    if-ge p0, p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;-><init>(IIIII)V

    return-object p0
.end method

.method private checkLetterLengthSmallLimit(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x8

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private computeVelocityWithTouchEvent(ILandroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initVelocityTrackerIfNotExists()V

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->recycleVelocityTracker()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initOrResetVelocityTracker()V

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method private dealWithTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, -0x1

    const-string v3, "COUITouchSearchView"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTouchEvent --- pointer up --- mActivePointerId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->dealWithTouchEventCancel()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->stopAnimationRunning()V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->restoreAnimation()V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updatePopupWindow()V

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid pointerId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in dealWithTouchEvent ACTION_DOWN"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateKey(IZ)V

    :cond_5
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1, v4}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateKey(IZ)V

    :goto_0
    return v4
.end method

.method private dealWithTouchEventCancel()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToDismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    return-void
.end method

.method private detachedFromWindowClosing()V
    .locals 1

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->stopAnimationRunning()V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private displayChange(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private findLetterLimitLevelInfo(I)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    iget v3, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;->a:I

    if-ne v3, p1, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getCharacterStartIndex()I
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getDefaultLimitHeight()I
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;->d:I

    return p0
.end method

.method private getKeyIndices(I)I
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    if-le v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-boolean v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    if-le p1, v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-boolean v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-boolean v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    if-eqz v4, :cond_4

    move v0, v2

    :cond_4
    iget v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    if-lt p1, v4, :cond_5

    iget v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    if-gt p1, v4, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    iget v3, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    if-gt p1, v3, :cond_7

    if-eq v0, v1, :cond_7

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return v1
.end method

.method private getKeyIndicesByCharacter(Ljava/lang/String;)I
    .locals 5

    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-boolean v3, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->f:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    iget-object v4, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method private getKeyIndicesWithDots(I)V
    .locals 13

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    iget-object v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-boolean v7, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->f:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iget v7, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    iget v9, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v9, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    float-to-double v9, v7

    iget v7, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    sub-int v7, p1, v7

    int-to-double v11, v7

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    sub-int/2addr v7, v8

    iget-object v9, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v9, v2

    :goto_1
    iget-object v10, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    iget-object v10, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget v10, v10, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->g:I

    iget-object v11, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-boolean v11, v11, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    if-eqz v11, :cond_0

    move v4, v3

    move v5, v10

    :cond_0
    if-lt v9, v7, :cond_1

    if-eq v4, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    iget v9, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->g:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-boolean v7, v7, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    if-eqz v7, :cond_3

    iget v5, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->g:I

    move v4, v3

    :cond_3
    :goto_2
    iget v7, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    if-lt p1, v7, :cond_4

    iget v7, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    if-gt p1, v7, :cond_4

    if-ne v4, v1, :cond_5

    :cond_4
    iget v6, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    if-gt p1, v6, :cond_6

    if-eq v4, v1, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    aput v4, p0, v2

    aput v5, p0, v8

    return-void

    :cond_6
    add-int/lit8 v7, v0, -0x1

    if-ge v3, v7, :cond_7

    if-le p1, v6, :cond_7

    iget-object v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget v6, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    if-ge p1, v6, :cond_7

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private getLetterSizeFromDot(II)I
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->findLetterLimitLevelInfo(I)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    iget p0, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;->c:I

    sub-int/2addr v0, p0

    iget p0, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;->b:I

    add-int/2addr v0, p0

    int-to-double v0, v0

    int-to-double v2, p0

    div-double v2, v0, v2

    double-to-int v2, v2

    int-to-double v3, p0

    rem-double v3, v0, v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    return v2

    :cond_3
    int-to-double v3, p0

    rem-double/2addr v0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v3

    if-nez v0, :cond_5

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    return v2

    :cond_5
    iget p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;->e:I

    sub-int/2addr p0, p1

    if-lt p2, p0, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    return v2
.end method

.method private getLimitDotLevel(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    iget v2, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;->d:I

    if-lt p1, v2, :cond_0

    iget p0, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;->a:I

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x6

    return p0
.end method

.method private getShowLettersSize(IIII)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;
    .locals 9

    sub-int v2, p1, p2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->checkLetterLengthSmallLimit(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-eqz p4, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-double v5, v2

    if-eqz p4, :cond_5

    const/4 v2, 0x2

    if-eq p4, v3, :cond_3

    if-eq p4, v2, :cond_2

    const/4 v2, 0x3

    if-eq p4, v2, :cond_2

    const/4 v2, 0x4

    if-eq p4, v2, :cond_2

    const/4 v2, 0x5

    if-eq p4, v2, :cond_1

    return-object v4

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    rem-double/2addr v5, v2

    double-to-int v5, v5

    add-int/lit8 v3, p2, 0x8

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    mul-int/2addr v2, v3

    add-int v4, v2, p3

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p4

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->checkLetterLengthSmallLimit(IIIIII)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, p4, 0x1

    int-to-double v2, v2

    rem-double v7, v5, v2

    double-to-int v7, v7

    div-double/2addr v5, v2

    double-to-int v2, v5

    mul-int v3, v2, p4

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v7

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    mul-int/2addr v4, v3

    add-int/2addr v4, p3

    move-object v0, p0

    move v1, p4

    move v5, v7

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->checkLetterLengthSmallLimit(IIIIII)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v4, p4, 0x1

    int-to-double v7, v4

    rem-double/2addr v5, v7

    const-wide/16 v7, 0x0

    cmpl-double v4, v5, v7

    if-nez v4, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    sub-int v4, p1, v5

    sub-int v6, v4, p2

    sub-int/2addr v6, v3

    div-int/lit8 v2, v6, 0x2

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    mul-int/2addr v3, v4

    add-int v6, v3, p3

    move-object v0, p0

    move v1, p4

    move v3, v4

    move v4, v6

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->checkLetterLengthSmallLimit(IIIIII)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    mul-int/2addr v0, p1

    add-int v4, v0, p3

    const/4 v5, -0x1

    const/4 v2, 0x0

    move-object v0, v6

    move v1, p4

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;-><init>(IIIII)V

    return-object v6
.end method

.method private getWillDisplayY(Ljava/lang/CharSequence;)I
    .locals 10

    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-boolean v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->f:Z

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    iget v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    move v7, v2

    :goto_1
    iget-object v8, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v9, v9, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget p0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    int-to-double p0, p0

    add-int/2addr v7, v6

    int-to-double v0, v7

    mul-double/2addr v4, v0

    add-double/2addr v4, p0

    iget p0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    int-to-double p0, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget p0, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    iget p1, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    invoke-static {p1, p0, v1, p0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    iget p1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    invoke-static {p1, p0, v1, p0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private initAccessibility(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSlop:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private initAccessibilityListener(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$4;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$5;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessTouchChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessTouchChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method private initAttributes(Landroid/content/res/Resources;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiBackgroundAlignMode:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundAlignMode:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiMarginLeft:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundLeftMargin:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiMarginRigh:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinFirstHeight:I

    sget v2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popup_first_default_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinFirstWidth:I

    sget v2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popup_first_default_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinSecondHeight:I

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextHeight:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinSecondWidth:I

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinSecondOffset:I

    sget v2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupwin_default_offset:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupOffset:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinSecondMargin:I

    sget v2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupwin_second_marginEnd:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiTouchSearchVibrateLevel:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateLevel:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinMinTop:I

    sget v2, Lcom/support/touchsearchview/R$integer;->coui_touchsearch_popupwin_default_top_mincoordinate:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowMinTop:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinSecondTextSize:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupwin_second_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextViewSize:I

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupname_max_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWinSecondNameMaxHeight:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinFirstTextSize:I

    sget v2, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupwin_first_textsize:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinFirstTextColor:I

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    invoke-static {p2, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiKeyCollect:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupCollect:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupCollectDrawable:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiKeyTextColor:I

    invoke-static {p2, p3, v0}, Lcom/coui/appcompat/view/MaterialResource;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    sget p2, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiFirstIsCharacter:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    sget p2, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiAdaptiveVibrator:I

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    sget p2, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiKeyTextSize:I

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_key_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    sget p1, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiFirstMarginTop:I

    iget-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsFirstMarginTop:Z

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsFirstMarginTop:Z

    return-void
.end method

.method private initDimensionAndColorAttributes(Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    sget v1, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_right_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popupwin_right_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndMargin:I

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_item_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_each_item_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_touch_end_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndGap:I

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_touch_padding_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingStart:I

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_touch_padding_end:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingEnd:I

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_popup_first_layout_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstWidth:I

    sget v0, Lcom/support/touchsearchview/R$drawable;->coui_touch_search_popup_bg:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_key_dot_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextSize:I

    sget v0, Lcom/support/touchsearchview/R$color;->coui_touchsearchview_dot_color:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_background_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/touchsearchview/R$dimen;->coui_touchsearch_padding_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private initHeightRangeSpec()V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStrLastSymbol:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStrLastSymbol:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_4

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getShowLettersSize(IIII)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getShowLettersSize(IIII)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private initKeyValue(Landroid/content/res/Resources;)V
    .locals 5

    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v0, :cond_0

    sget v0, Lcom/support/touchsearchview/R$array;->normal_touchsearch_keys:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/touchsearchview/R$array;->special_touchsearch_keys:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    invoke-direct {v3}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;-><init>()V

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "#"

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setKeys(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private initPopupWindow(Landroid/content/Context;)V
    .locals 8

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/support/touchsearchview/R$layout;->coui_touchsearch_poppup_firstkey:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/support/touchsearchview/R$id;->touchsearch_popup_content_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    sget v1, Lcom/support/touchsearchview/R$id;->touchsearch_popup_content_framelayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/support/touchsearchview/R$id;->touchsearch_popup_content_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupCollectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    int-to-float v3, v3

    const/4 v4, 0x4

    invoke-static {v3, v1, v4}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_five:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_for_touch_search_lowerP:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sget v6, Lcom/support/poplist/R$color;->coui_popup_outline_spot_shadow_color_touch_search:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7, v3, v5, v6}, Lcom/coui/appcompat/uiutil/ShadowUtils;->e(Landroid/view/View;IIII)V

    new-instance v1, Landroid/widget/PopupWindow;

    sget v3, Landroidx/appcompat/R$attr;->popupWindowStyle:I

    sget v5, Lcom/support/poplist/R$style;->Widget_COUI_PopupWindow:I

    invoke-direct {v1, p1, v2, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstWidth:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$6;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/support/touchsearchview/R$layout;->coui_touchsearch_second_name:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/support/touchsearchview/R$id;->touchsearch_popup_content_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    sget v1, Lcom/support/touchsearchview/R$id;->touchsearch_popup_content_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/PopupWindow;

    sget v3, Landroidx/appcompat/R$attr;->popupWindowStyle:I

    sget v5, Lcom/support/poplist/R$style;->Widget_COUI_PopupWindow:I

    invoke-direct {v1, p1, v2, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method private initPopupWindowAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$2;

    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$2;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    new-instance v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$3;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private invalidateKey(IZ)V
    .locals 8

    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndicesWithDots(I)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    aget p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndices(I)I

    move-result p1

    if-gez p1, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->displayChange(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->a:I

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    sub-int v4, v1, v2

    iget v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    iget v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    move-object v2, p0

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onKeyChanged(Ljava/lang/CharSequence;IIIZ)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;->onKey(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

    iget p2, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->a:I

    iget v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    iget v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    invoke-interface {p1, p2, v1, v0, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;->onKey(IIILjava/lang/CharSequence;)V

    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateTouchBarText()V

    :cond_6
    return-void
.end method

.method private invalidateTouchBarText()V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->performFeedback()V

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->changeTextStatus()V

    return-void
.end method

.method private isZoomWindowShown()Z
    .locals 3

    const-string p0, "COUITouchSearchView"

    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object v0

    iget-boolean p0, v0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->windowShown:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentZoomWindowState error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentZoomWindowState exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private onKeyChanged(Ljava/lang/CharSequence;IIIZ)V
    .locals 5

    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onKeyChanged --- display = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "COUITouchSearchView"

    invoke-static {v0, p2}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object p2, p2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    aget p1, p1, v1

    iget p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    div-int/2addr p2, v3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    div-int/2addr p2, v3

    add-int/2addr p2, p1

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupTextOffset:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    invoke-static {p1, p3, v3, p3}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    aget p2, p2, v1

    iget p3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    div-int/2addr p3, v3

    sub-int/2addr p2, p3

    add-int/2addr p2, p1

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupTextOffset:I

    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsFirstMarginTop:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    aget p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupTextOffset:I

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupTextOffset:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToShow()V

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSecondaryPointerUp --- pointerId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COUITouchSearchView"

    invoke-static {v3, v2}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSecondaryPointerUp --- mActivePointerId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mActivePointerId:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onSecondaryPointerUp --- newPointerIndex = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private performAdaptiveFeedback()Z
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerPeriod:I

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerMaxVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMidVelocityThreshold:I

    if-le v5, v0, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLinearMotorVibrator:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/oplus/os/LinearmotorVibrator;

    iget v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTrackerMaxVelocity:I

    iget v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateLevel:I

    iget v8, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateIntensity:F

    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->e(Lcom/oplus/os/LinearmotorVibrator;IIIIF)V

    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method private performFeedback()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasMotorVibrator:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->performAdaptiveFeedback()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x134

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private refreshIcon()V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    sget-object v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSETS:[[I

    array-length v5, v4

    new-array v5, v5, [[I

    aput-object v5, v3, v2

    array-length v3, v4

    invoke-static {v4, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    sget v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    new-array v4, v4, [I

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v2, v4}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->f:Z

    iget-object v3, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->j:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v5

    iget-object v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v5

    iget-object v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private reset()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, p0, v0

    const/4 v0, 0x1

    aput v1, p0, v0

    return-void
.end method

.method private restoreAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

    return-void
.end method

.method private setIconPressed(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_0

    or-int/lit16 p2, v0, 0x4000

    goto :goto_0

    :cond_0
    and-int/lit16 p2, v0, -0x4001

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setItemRestore(I)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setIconPressed(IZ)V

    iget-object v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->f:Z

    iget-object v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->j:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object p1

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object p1

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setPopupWindowAnimatorValues(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "PROPERTY_FIRST_POPUP_SCALE"

    const-string v4, "PROPERTY_FIRST_POPUP_ALPHA"

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    new-array v5, v2, [F

    aput p1, v5, v1

    const/4 p1, 0x0

    aput p1, v5, v0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

    new-array v2, v2, [F

    aput v4, v2, v1

    const v1, 0x3f4ccccd    # 0.8f

    aput v1, v2, v0

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueDisAppearAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupAlpha:F

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v2, [F

    aput p1, v6, v1

    aput v5, v6, v0

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupScale:F

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v5, v2, v0

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_0
    return-void
.end method

.method private startFirstAnimationToDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startFirstAnimationToShow()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingStart:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndGap:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p0, v1, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingStart:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndGap:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p0, v1, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDismissTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setPopupWindowAnimatorValues(Z)V

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method private stopAnimationRunning()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueDisAppearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstPopupValueDisAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private update()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update getHeight():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",getPaddingTop():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",getPaddingBottom():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUITouchSearchView"

    invoke-static {v2, v1}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->reset()V

    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateKeys(I)V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIcon()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private updateBackGroundBound()V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundAlignMode:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    sub-int v2, v0, v1

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    sub-int v0, v2, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundLeftMargin:I

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundWidth:I

    add-int v2, v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPositionRect:Landroid/graphics/Rect;

    return-void
.end method

.method private updateKeys(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getDefaultLimitHeight()I

    move-result v4

    iget-object v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPositionRect:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableWidth:I

    const/4 v8, 0x2

    invoke-static {v5, v7, v8, v6}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v5

    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingStart:I

    add-int/2addr v5, v6

    iget v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchPaddingEnd:I

    add-int/2addr v6, v7

    div-int/2addr v6, v8

    sub-int/2addr v5, v6

    iput v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    :cond_0
    const-string/jumbo v5, "updateKeys exactHeight:"

    const-string v6, ",totalItemHeight:"

    const-string v7, ",getHeight():"

    invoke-static {v1, v4, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",mFirstIsCharacter:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "COUITouchSearchView"

    invoke-static {v6, v5}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-le v4, v1, :cond_7

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getLimitDotLevel(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    const/4 v9, 0x6

    if-ne v1, v9, :cond_1

    return-void

    :cond_1
    invoke-direct {v0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->findLetterLimitLevelInfo(I)Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "updateKeys letterLimitLevelInfo is null"

    invoke-static {v6, v0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    new-instance v9, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v10, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object v10, v10, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    invoke-direct {v9, v0, v6, v10}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    iput v6, v9, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->a:I

    iput v3, v9, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    iput v3, v9, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    add-int/2addr v6, v3

    iput v6, v9, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    iput v7, v9, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->g:I

    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    add-int/2addr v3, v6

    :cond_3
    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    if-ge v9, v2, :cond_9

    new-instance v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-direct {v12, v0, v5, v5}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v13, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    iput v13, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->a:I

    iput v3, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    if-eqz v10, :cond_6

    iget v13, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;->b:I

    if-ge v11, v13, :cond_6

    iput-boolean v8, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->f:Z

    iget-object v13, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDot:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    iget-object v13, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->j:Landroid/text/TextPaint;

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->j:Landroid/text/TextPaint;

    iget v14, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextSize:I

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iput v3, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    iget v13, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    add-int/2addr v13, v3

    iget v14, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v13, v14

    iput v13, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    iget v13, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    invoke-direct {v0, v13, v11}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getLetterSizeFromDot(II)I

    move-result v13

    add-int/lit8 v11, v11, 0x1

    iget v14, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    const/4 v15, 0x5

    if-lt v14, v15, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move v10, v7

    :goto_1
    move v14, v7

    :goto_2
    if-ge v14, v13, :cond_5

    new-instance v15, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->h:Landroid/graphics/drawable/Drawable;

    iput-object v5, v15, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    iput-object v5, v15, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->j:Landroid/text/TextPaint;

    iput v9, v15, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->g:I

    iget-object v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object v5, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    iput-object v5, v15, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    iget-object v5, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v16

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, -0x1

    iget v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    iget v13, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v5, v13

    add-int/2addr v5, v3

    iget-object v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_6
    iput v9, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->g:I

    iget-object v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object v5, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    iput-object v5, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    iput v3, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    iget v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    add-int v13, v3, v5

    iget v14, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v13, v14

    iput v13, v12, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v5, v14

    add-int/2addr v5, v3

    iget-object v3, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    add-int/2addr v9, v8

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    iput v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    iput-boolean v7, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    iget-boolean v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    new-instance v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object v6, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v1, v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    iput v1, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->a:I

    iput v3, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    iput v3, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    iget v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    add-int/2addr v1, v3

    iput v1, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    iput v7, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->g:I

    iget-object v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    add-int/2addr v3, v1

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v1

    :goto_5
    if-ge v1, v2, :cond_9

    new-instance v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object v6, v6, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v6}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;-><init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyPaddingX:I

    iput v6, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->a:I

    iput v3, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    iput v3, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->c:I

    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    add-int/2addr v6, v3

    iget v8, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v6, v8

    iput v6, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    iput v1, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->g:I

    iget-object v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    iget v6, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iput v4, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTotalItemHeight:I

    return-void
.end method

.method private updatePopupWindow()V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndMargin:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    aget v0, v0, v2

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowEndMargin:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "location in screen : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  key size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  cell height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COUITouchSearchView"

    invoke-static {v3, v2}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    aget v1, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    iget v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstWidth:I

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstWidth:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "first x : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocalx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  first y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  second x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  second y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateSecondPopup()V

    :cond_4
    return-void
.end method

.method private updateSecondPopup()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    iget p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocalx:I

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method private virtualViewAtKey(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndicesWithDots(I)V

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 p1, 0x0

    aget p1, p0, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    aget p0, p0, p1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndices(I)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return p0
.end method


# virtual methods
.method public closing()V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setItemRestore(I)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    if-le v2, v1, :cond_1

    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setItemRestore(I)V

    :cond_1
    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->stopAnimationRunning()V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsAccessibilityEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mExploreByTouchHelper:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getIconState(I)[I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onCreateIconState(II)[I

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x401

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstKeyPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public getTouchSearchActionListener()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

    return-object p0
.end method

.method public iconStateChanged(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public makeTouchSearchLimitHeight(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLimitLevelInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;

    iget v3, v3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$LetterLimitLevelInfo;->d:I

    if-lt p1, v3, :cond_0

    add-int v0, v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initAccessibilityListener(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;->onNameClick(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateIconState(II)[I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    or-int/lit8 v1, v1, 0x8

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v1, v1, 0x1

    :cond_2
    sget-object p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sVIEWSTATESETS:[[[I

    aget-object p0, p0, p1

    aget-object p0, p0, v1

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    array-length p1, p0

    add-int/2addr p1, p2

    new-array p1, p1, [I

    array-length p2, p0

    invoke-static {p0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    new-array p1, p2, [I

    :goto_1
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->detachedFromWindowClosing()V

    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->g()V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mAccessTouchChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDotLevel:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->a:I

    iget v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableWidth:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableHeight:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getCharacterStartIndex()I

    move-result v1

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v3, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->j:Landroid/text/TextPaint;

    iget-object v4, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iget v6, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->a:I

    iget v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyDrawableWidth:I

    const/4 v8, 0x2

    invoke-static {v7, v5, v8, v6}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v5

    iget v6, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    iget v7, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    iget v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    int-to-float v2, v5

    invoke-virtual {p1, v4, v2, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const-string/jumbo p1, "onLayout left= "

    const-string v0, " top= "

    const-string v1, " right= "

    invoke-static {p2, p3, p1, v0, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bottom= "

    const-string p3, " mFrameChanged= "

    invoke-static {p1, p4, p2, p5, p3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mFirstLayout= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "COUITouchSearchView"

    invoke-static {p2, p1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    if-eqz p1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateBackGroundBound()V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->update()V

    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstLayout:Z

    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    if-eqz p1, :cond_2

    iput-boolean p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFrameChanged:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mInTouching:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mInTouching:Z

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->dealWithTouchEventCancel()V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mInTouching:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mInTouching:Z

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->computeVelocityWithTouchEvent(ILandroid/view/MotionEvent;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->dealWithTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView:[I

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView:[I

    iget v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiKeyCollect:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupCollect:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupCollectDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiKeyTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    sget v4, Lcom/support/touchsearchview/R$drawable;->coui_touch_search_popup_bg:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setFirstKeyPopupDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/support/touchsearchview/R$styleable;->COUITouchSearchView_couiPopupWinFirstTextColor:I

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    sget v5, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    invoke-static {v4, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setPopupWindowTextColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->h:Landroid/graphics/drawable/Drawable;

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    sget v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    new-array v4, v4, [I

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v4, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p0, v0, v4}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->f:Z

    iget-object v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->j:Landroid/text/TextPaint;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v5

    iget-object v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/coui/appcompat/uiutil/UIUtil;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public refreshIconState(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->iconStateChanged(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundAlignMode(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundAlignMode:I

    return-void
.end method

.method public setBackgroundLeftMargin(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundLeftMargin:I

    return-void
.end method

.method public setBackgroundRightMargin(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mBackgroundRightMargin:I

    return-void
.end method

.method public setCharTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setCharTextColor(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public setCharTextColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setCharTextColor(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public setCharTextColor(Landroid/content/res/ColorStateList;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextColor:Landroid/content/res/ColorStateList;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->update()V

    :cond_1
    return-void
.end method

.method public setCharTextSize(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mUserTextSize:I

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mMeasurePaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setDefaultTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIconState:Ljava/util/List;

    sget v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->sSTYLEABLELENGTH:I

    new-array v2, v2, [I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPrivateFlags:Ljava/util/List;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->refreshIconState(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-boolean v2, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->f:Z

    iget-object v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->j:Landroid/text/TextPaint;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultDotTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getIconState(I)[I

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDefaultTextSize(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    :cond_0
    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mEnableAdaptiveVibrator:Z

    return-void
.end method

.method public setFirstKeyIsCharacter(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFirstIsCharacter:Z

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initHeightRangeSpec()V

    return-void
.end method

.method public setFirstKeyPopupDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v0, v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCOUITouchFirstPopTopBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setFirstKeyPopupWindowSize(II)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updatePopupWindow()V

    :cond_1
    return-void
.end method

.method public setIsFirstMarginTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mIsFirstMarginTop:Z

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mItemSpacing:I

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDefaultTextSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mCellHeight:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLetterDrawHeightPx:I

    :cond_0
    return-void
.end method

.method public setKeyCollectDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyCollectDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setKeys(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "COUITouchSearchView"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "setKeys indexIndicationKeys is null"

    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object v2, v2, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setKeys,"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " the value.keyText is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mStrLastSymbol:Ljava/lang/String;

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->initHeightRangeSpec()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setKeys,the KEYS is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->update()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setName([Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutWidth:I

    iget v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move v5, v0

    :goto_1
    sub-int v6, v1, v2

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/support/touchsearchview/R$layout;->coui_touchsearch_popup_content_item:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextViewSize:I

    iget-object v8, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    const/4 v9, 0x4

    int-to-float v7, v7

    invoke-static {v7, v8, v9}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_2
    sub-int v5, v2, v1

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    sub-int v6, v2, v4

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextHeight:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    iget v2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWinSecondNameMaxHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondKeyScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstLocaly:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstLayoutHeight:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    aget p1, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupOffset:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mScrollViewHeight:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mLocationInWindow:[I

    aget v1, v1, v3

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    if-ge p1, v1, :cond_5

    iput v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    goto :goto_4

    :cond_5
    if-le p1, v0, :cond_6

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowSecondLocaly:I

    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->updateSecondPopup()V

    return-void
.end method

.method public setPopText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->stopAnimationRunning()V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToShow()V

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p2, p2, -0x3f

    iput p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public setPopupSecondTextHeight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextHeight:I

    return-void
.end method

.method public setPopupSecondTextViewSize(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextViewSize:I

    return-void
.end method

.method public setPopupSecondTextWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupSecondTextWidth:I

    return-void
.end method

.method public setPopupTextView(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->stopAnimationRunning()V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->startFirstAnimationToShow()V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->setTouchBarSelectedText(Ljava/lang/String;)V

    return-void
.end method

.method public setPopupWindowFirstTextSize(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstKeyTextSize:I

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setPopupWindowTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowFirstTextColor:I

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPopupWindowTopMinCoordinate(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowMinTop:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupWindowMinTop:I

    :cond_0
    return-void
.end method

.method public setSecondPopupMargin(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupMargin:I

    return-void
.end method

.method public setSecondPopupOffset(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mSecondPopupOffset:I

    return-void
.end method

.method public setSmartShowMode([Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    array-length p1, p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "COUITouchSearchView"

    const-string/jumbo p2, "setSmartShowMode is Deprecated"

    invoke-static {p1, p2}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->update()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextPaintFontFace(Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mFontFace:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public setTouchBarSelectedText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPopupFirstTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mPreviousIndex:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndicesByCharacter(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKey:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    if-ltz v1, :cond_2

    sub-int/2addr p1, v0

    if-le v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->invalidateTouchBarText()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTouchSearchActionListener(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mTouchSearchActionListener:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$TouchSearchActionListener;

    return-void
.end method

.method public setVibrateIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateIntensity:F

    return-void
.end method

.method public setVibrateLevel(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mVibrateLevel:I

    return-void
.end method

.method public updateMoveTouchBarText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mInTouching:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getWillDisplayY(Ljava/lang/CharSequence;)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHeightNotEnough:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndicesWithDots(I)V

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndexAndOriginalIndex:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    aget p1, p1, v1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getKeyIndices(I)I

    move-result p1

    if-gez p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mKeyIndices:I

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mHasValueKeyTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->mDisplayKey:Ljava/lang/CharSequence;

    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->changeTextStatus()V

    return-void
.end method
