.class public Lcom/coui/appcompat/lockview/COUILockPatternView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    }
.end annotation


# static fields
.field public static final ALPHA_DELAY:J = 0xa6L

.field public static final ALPHA_DURATION:J = 0xa7L

.field public static final ALPHA_OFFSET:J = 0x10L

.field private static final ASPECT_LOCK_HEIGHT:I = 0x2

.field private static final ASPECT_LOCK_WIDTH:I = 0x1

.field private static final ASPECT_SQUARE:I = 0x0

.field public static final DEBUG_A11Y:Z = false

.field private static final DRAG_THRESHHOLD:F = 0.0f

.field private static final FEEDBACK_MIN_SIZE:I = 0x1

.field private static final MAX_ALPHA:F = 255.0f

.field private static final MILLIS_PER_CIRCLE_ANIMATING:I = 0x2bc

.field private static final PROFILE_DRAWING:Z = false

.field private static final TAG:Ljava/lang/String; = "COUILockPatternView"

.field public static final TRANSLATE_Y_DURATION:J = 0x1f4L

.field public static final TRANSLATE_Y_OFFSET:J = 0x10L

.field public static final VIRTUAL_BASE_VIEW_ID:I = 0x1


# instance fields
.field private mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

.field private mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private mAnimatingPeriodStart:J

.field private final mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

.field private mContext:Landroid/content/Context;

.field private final mCurrentPath:Landroid/graphics/Path;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field private mDrawingProfilingStarted:Z

.field private mEnableHapticFeedback:Z

.field private mErrorColor:I

.field private mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

.field private final mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mHitFactor:F

.field private mInProgressX:F

.field private mInProgressY:F

.field private mInStealthMode:Z

.field private mInnerDrawable:Landroid/graphics/drawable/Drawable;

.field private mInputEnabled:Z

.field private final mInvalidate:Landroid/graphics/Rect;

.field private mIsLinearMotorVersion:Z

.field private mIsSetPassword:Z

.field private mMaxTranslateY:I

.field private mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

.field private mOuterCircleMaxAlpha:F

.field private mOuterDrawable:Landroid/graphics/drawable/Drawable;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathAlpha:F

.field private final mPathPaint:Landroid/graphics/Paint;

.field private final mPathWidth:I

.field private final mPattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field private final mPatternDrawLookup:[[Z

.field private mPatternInProgress:Z

.field private mRegularColor:I

.field private mSquareHeight:F

.field private mSquareWidth:F

.field private mStyle:I

.field private mSuccessColor:I

.field private final mTmpInvalidateRect:Landroid/graphics/Rect;

.field private mTranslateYInterpolator:Landroid/view/animation/Interpolator;

.field private mWongAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mWrongAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathAlpha:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mDrawingProfilingStarted:Z

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 8
    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    aput v7, v5, v1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    const/high16 v5, -0x40800000    # -1.0f

    .line 9
    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    .line 10
    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    .line 11
    sget-object v5, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 12
    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    .line 14
    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    const v5, 0x3f19999a    # 0.6f

    .line 16
    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mHitFactor:F

    .line 17
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 18
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsSetPassword:Z

    .line 21
    new-instance v5, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v5}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    new-instance v5, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {v5}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    new-instance v5, Lcom/coui/appcompat/lockview/COUILockPatternView$4;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$4;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWongAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mStyle:I

    goto :goto_0

    .line 26
    :cond_0
    sget v5, Lcom/support/lockview/R$attr;->couiLockPatternViewStyle:I

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mStyle:I

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    .line 30
    sget-object v5, Lcom/support/lockview/R$styleable;->COUILockPatternView:[I

    sget v8, Lcom/support/lockview/R$attr;->couiLockPatternViewStyle:I

    .line 31
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lcom/support/lockview/R$style;->Widget_COUI_COUILockPatternView_Dark:I

    goto :goto_1

    :cond_1
    sget v9, Lcom/support/lockview/R$style;->Widget_COUI_COUILockPatternView:I

    .line 32
    :goto_1
    invoke-virtual {p1, p2, v5, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 34
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 36
    sget v5, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiRegularColor:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    .line 37
    sget v5, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiErrorColor:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mErrorColor:I

    .line 38
    sget v5, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiSuccessColor:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSuccessColor:I

    .line 39
    sget v5, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiPathColor:I

    iget v8, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/support/lockview/R$dimen;->lock_pattern_dot_line_width:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathWidth:I

    int-to-float v5, v5

    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/lockview/R$dimen;->lock_pattern_dot_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 47
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/support/lockview/R$dimen;->color_lock_pattern_view_max_translate_y:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mMaxTranslateY:I

    .line 50
    new-array v2, v4, [I

    aput v7, v2, v6

    aput v7, v2, v1

    const-class v5, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    move v2, v1

    :goto_2
    const/4 v5, 0x0

    if-ge v2, v7, :cond_3

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_2

    .line 51
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    new-instance v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-direct {v10}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;-><init>()V

    aput-object v10, v9, v8

    .line 52
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    div-int/lit8 v10, v3, 0x2

    int-to-float v10, v10

    iput v10, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->radius:F

    .line 53
    iput v2, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->row:I

    .line 54
    iput v8, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->col:I

    .line 55
    iget v10, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    iput v10, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->alpha:F

    .line 56
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    iput v5, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->innerCircleAlpha:F

    .line 57
    iput v0, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->innerCircleScale:F

    .line 58
    iput v5, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->outerCircleAlpha:F

    .line 59
    iput v0, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->outerCircleScale:F

    .line 60
    iput-boolean v6, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->needDrawCircle:Z

    .line 61
    new-instance v10, Lcom/coui/appcompat/lockview/COUILockPatternView$1;

    invoke-direct {v10, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$1;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->setCellDrawListener(Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/lockview/R$drawable;->coui_lock_pattern_inner_circle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/lockview/R$drawable;->coui_lock_pattern_outer_circle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/lockview/R$dimen;->coui_lock_pattern_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mDefaultWidth:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/lockview/R$dimen;->coui_lock_pattern_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mDefaultHeight:I

    .line 66
    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiOuterCircleMaxAlpha:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterCircleMaxAlpha:F

    const v0, 0x10c000d

    .line 67
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 68
    new-instance p1, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-direct {p1, p0, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    .line 69
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsLinearMotorVersion:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathAlpha:F

    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/lockview/COUILockPatternView;F)F
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathAlpha:F

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/lockview/COUILockPatternView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/lockview/COUILockPatternView;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/lockview/COUILockPatternView;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mHitFactor:F

    return p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    return p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/lockview/COUILockPatternView;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getRowHit(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/lockview/COUILockPatternView;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getColumnHit(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/lockview/COUILockPatternView;)V
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->resetPattern()V

    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/lockview/COUILockPatternView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/lockview/COUILockPatternView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    return p0
.end method

.method private addCellToPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startCellActivatedAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyCellAdded()V

    return-void
.end method

.method private calculateLastSegmentAlpha(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    div-float/2addr p1, p0

    const p0, 0x3e99999a    # 0.3f

    sub-float/2addr p1, p0

    const/high16 p0, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private cancelLineAnimations()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    iget-object v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    iput v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndX:F

    iput v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndY:F

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 1

    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getRowHit(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getColumnHit(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    aget-object p0, p0, p2

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p2, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->of(II)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object p0

    return-object p0
.end method

.method private clearPatternDrawLookup()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    aget-object v4, v4, v1

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private detectAndAddHit(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->checkForNewHit(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p2, 0x1

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v1

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v2

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v3

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, p2, :cond_1

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v3

    if-lez v1, :cond_0

    move v5, p2

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v3, v5

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v1, p2, :cond_3

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v0

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v6

    :goto_1
    add-int v4, v0, p2

    :cond_3
    invoke-static {v3, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->of(II)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->addCellToPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->addCellToPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V

    iget-boolean p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->performHitFeedback()V

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFFZF)V
    .locals 1

    iget-object p5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCircleDrawable(Landroid/graphics/Canvas;FFFFFF)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    sub-float v2, p2, v1

    float-to-int v2, v2

    sub-float v1, p3, v1

    float-to-int v1, v1

    add-int v3, v2, v0

    add-int/2addr v0, v1

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCurrentColor(Z)I

    move-result v5

    invoke-virtual {p4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    div-int/lit8 p5, p4, 0x2

    int-to-float p5, p5

    sub-float v1, p2, p5

    float-to-int v1, v1

    sub-float p5, p3, p5

    float-to-int p5, p5

    add-int v2, v1, p4

    add-int/2addr p4, p5

    invoke-virtual {p1, p6, p6, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCurrentColor(Z)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, p5, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    mul-float/2addr p7, v0

    float-to-int p3, p7

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getCenterXForColumn(I)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    return p0
.end method

.method private getCenterYForRow(I)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    return p0
.end method

.method private getColumnHit(F)I
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mHitFactor:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    int-to-float v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, p0

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_0

    add-float/2addr v3, v1

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getCurrentColor(Z)I
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown display mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    return p0

    :cond_4
    :goto_1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSuccessColor:I

    return p0

    :cond_5
    :goto_2
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mErrorColor:I

    return p0
.end method

.method private getRowHit(F)I
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mHitFactor:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    int-to-float v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, p0

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_0

    add-float/2addr v3, v1

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathAlpha:F

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->resetPattern()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->detectAndAddHit(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    sget-object v2, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyPatternStarted()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyPatternCleared()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v2

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

    div-float/2addr v5, v4

    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p0, v4, v6, v2, v1}, Landroid/view/View;->invalidate(IIII)V

    :cond_2
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    return-void
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)V
    .locals 13

    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_7

    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/coui/appcompat/lockview/COUILockPatternView;->detectAndAddHit(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object v6

    iget-object v7, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v7, v8, :cond_2

    invoke-direct {p0, v8}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyPatternStarted()V

    :cond_2
    iget v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_3

    cmpl-float v9, v10, v11

    if-lez v9, :cond_4

    :cond_3
    move v3, v8

    :cond_4
    iget-boolean v8, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    if-eqz v8, :cond_6

    if-lez v7, :cond_6

    iget-object v8, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    invoke-static {v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v8

    invoke-static {v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    move-result v7

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    if-eqz v6, :cond_5

    iget v7, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v7, v10

    iget v11, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

    mul-float/2addr v11, v10

    invoke-static {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v10

    invoke-direct {p0, v10}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v10

    invoke-static {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    move-result v6

    sub-float v12, v10, v7

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v10, v7

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v7, v6, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v6, v11

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_5
    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method private handleActionUp()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->cancelLineAnimations()V

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyPatternDetected()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private initCellAnim(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->setCellNumberAlpha(F)V

    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mMaxTranslateY:I

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->setCellNumberTranslateY(I)V

    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "cellNumberAlpha"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x10

    int-to-long v4, p3

    mul-long/2addr v4, v1

    const-wide/16 v1, 0xa6

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mMaxTranslateY:I

    filled-new-array {p3, v3}, [I

    move-result-object p3

    const-string v0, "cellNumberTranslateY"

    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private notifyCellAdded()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->onPatternCellAdded(Ljava/util/List;)V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method private notifyPatternCleared()V
    .locals 1

    sget v0, Lcom/support/lockview/R$string;->lockscreen_access_pattern_cleared:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->sendAccessEvent(I)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->onPatternCleared()V

    :cond_0
    return-void
.end method

.method private notifyPatternDetected()V
    .locals 1

    sget v0, Lcom/support/lockview/R$string;->lockscreen_access_pattern_detected:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->sendAccessEvent(I)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->onPatternDetected(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private notifyPatternStarted()V
    .locals 1

    sget v0, Lcom/support/lockview/R$string;->lockscreen_access_pattern_start:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->sendAccessEvent(I)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->onPatternStart()V

    :cond_0
    return-void
.end method

.method private performHitFeedback()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsLinearMotorVersion:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method private performWrongModeFeedback()V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsLinearMotorVersion:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/16 v0, 0x130

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :goto_0
    return-void
.end method

.method private resetPattern()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->clearPatternDrawLookup()V

    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private resolveMeasured(II)I
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    move p2, p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method private sendAccessEvent(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPatternInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method private startCellActivatedAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startOuterAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    invoke-direct {p0, v3}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startInnerAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    iget v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    iget v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v6

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startLineEndAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V

    return-void
.end method

.method private startFingerprintNoMatchAnimator()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3eb33333    # 0.35f

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const-string/jumbo v0, "pathAlpha"

    filled-new-array/range {v2 .. v7}, [Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUILockPatternView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$3;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startInnerAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUILockPatternView$9;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$9;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startLineEndAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v8, Lcom/coui/appcompat/lockview/COUILockPatternView$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$5;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/coui/appcompat/lockview/COUILockPatternView$6;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$6;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x64

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p1, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startOuterAnimation(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1cc

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/coui/appcompat/lockview/COUILockPatternView$7;

    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$7;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterCircleMaxAlpha:F

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const-string v3, "alpha"

    filled-new-array {v4, v5, v1}, [Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lcom/coui/appcompat/lockview/COUILockPatternView$8;

    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$8;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40e00000    # 7.0f
    .end array-data
.end method

.method private startWrongAnimator()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3eb33333    # 0.35f

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const-string/jumbo v0, "pathAlpha"

    filled-new-array/range {v2 .. v7}, [Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUILockPatternView$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$2;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public clearPattern()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWongAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->resetPattern()V

    :goto_0
    return-void
.end method

.method public clearPattern(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public disableInput()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public enableInput()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

    return-void
.end method

.method public getCellStates()[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    return-object p0
.end method

.method public getEnterAnim()Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v5

    invoke-direct {p0, v6, v1, v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->initCellAnim(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;Ljava/util/List;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFailAnimator()Landroid/animation/Animator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSuccessAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 p0, 0xff

    const/4 v0, 0x0

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public isInStealthMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    return p0
.end method

.method public isSetLockPassword()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsSetPassword:Z

    return p0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v9, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v3, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    mul-int/lit16 v2, v2, 0x2bc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v11, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAnimatingPeriodStart:J

    sub-long/2addr v5, v11

    long-to-int v3, v5

    rem-int/2addr v3, v2

    div-int/lit16 v2, v3, 0x2bc

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->clearPatternDrawLookup()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    invoke-virtual {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    move-result v7

    aget-object v7, v9, v7

    invoke-virtual {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    move-result v6

    aput-boolean v4, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    if-ge v2, v1, :cond_1

    rem-int/lit16 v3, v3, 0x2bc

    int-to-float v3, v3

    const/high16 v5, 0x442f0000    # 700.0f

    div-float/2addr v3, v5

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v6

    invoke-direct {v8, v6}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v6

    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    move-result v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v7

    invoke-direct {v8, v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v7

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v2

    invoke-direct {v8, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    move-result v2

    sub-float/2addr v2, v5

    mul-float/2addr v2, v3

    add-float/2addr v6, v7

    iput v6, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    add-float/2addr v5, v2

    iput v5, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCurrentPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-boolean v3, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    if-nez v3, :cond_a

    iget-object v3, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCurrentColor(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    iget v5, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathAlpha:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v1, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v12

    aget-object v12, v9, v12

    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v13

    aget-boolean v12, v12, v13

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v3

    invoke-direct {v8, v3}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v3

    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    move-result v5

    if-nez v6, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_4
    if-eqz v6, :cond_6

    iget-object v7, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v12

    aget-object v7, v7, v12

    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v11

    aget-object v7, v7, v11

    iget v11, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndX:F

    const/4 v12, 0x1

    cmpl-float v13, v11, v12

    if-eqz v13, :cond_5

    iget v7, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndY:F

    cmpl-float v12, v7, v12

    if-eqz v12, :cond_5

    invoke-virtual {v2, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v7, v4

    goto :goto_1

    :cond_7
    :goto_3
    iget-boolean v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_9

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    iget v1, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_9
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    move-object/from16 v11, p1

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x3

    if-ge v12, v13, :cond_f

    invoke-direct {v8, v12}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v13, :cond_e

    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v0, v0, v12

    aget-object v7, v0, v15

    invoke-direct {v8, v15}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v6

    iget v5, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->translationY:F

    iget v4, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->translationX:F

    aget-object v0, v9, v12

    aget-boolean v16, v0, v15

    if-nez v16, :cond_c

    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v19, v4

    move/from16 v18, v5

    move v8, v6

    move-object v10, v7

    goto :goto_8

    :cond_c
    :goto_7
    float-to-int v0, v6

    int-to-float v0, v0

    add-float v2, v0, v4

    float-to-int v0, v14

    int-to-float v0, v0

    add-float v3, v0, v5

    iget v1, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->innerCircleScale:F

    iget v0, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->innerCircleAlpha:F

    iget v10, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->outerCircleScale:F

    iget v13, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->outerCircleAlpha:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v19, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v17

    move v8, v6

    move v6, v10

    move-object v10, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->drawCircleDrawable(Landroid/graphics/Canvas;FFFFFF)V

    :goto_8
    iget-boolean v0, v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->needDrawCircle:Z

    if-eqz v0, :cond_d

    float-to-int v0, v8

    int-to-float v0, v0

    add-float v2, v0, v19

    float-to-int v0, v14

    int-to-float v0, v0

    add-float v3, v0, v18

    iget v4, v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->radius:F

    iget v6, v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->alpha:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/lockview/COUILockPatternView;->drawCircle(Landroid/graphics/Canvas;FFFZF)V

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x3

    move-object/from16 v8, p0

    goto :goto_6

    :cond_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    goto :goto_5

    :cond_f
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mDefaultWidth:I

    :cond_0
    if-ne v1, v2, :cond_1

    iget p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mDefaultHeight:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->getSerializedPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternUtils;->stringToPattern(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;Ljava/util/List;)V

    invoke-static {}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->values()[Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->getDisplayMode()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->isInputEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->isInStealthMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->isTactileFeedbackEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v8, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

    iget-boolean v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    iget-boolean v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/coui/appcompat/lockview/COUILockPatternView$1;)V

    return-object v8
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSquareHeight:F

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInputEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternInProgress:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->resetPattern()V

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->notifyPatternCleared()V

    :cond_2
    return v2

    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->handleActionMove(Landroid/view/MotionEvent;)V

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->handleActionUp()V

    return v2

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->handleActionDown(Landroid/view/MotionEvent;)V

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public refresh()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/support/lockview/R$styleable;->COUILockPatternView:[I

    iget v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/support/lockview/R$styleable;->COUILockPatternView:[I

    iget v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiRegularColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiErrorColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mErrorColor:I

    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiSuccessColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSuccessColor:I

    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiPathColor:I

    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcom/support/lockview/R$styleable;->COUILockPatternView_couiOuterCircleMaxAlpha:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterCircleMaxAlpha:F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public setDisplayMode(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;Z)V

    return-void
.end method

.method public setDisplayMode(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 3
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mAnimatingPeriodStart:J

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressX:F

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getCenterYForRow(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInProgressY:F

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->clearPatternDrawLookup()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->performWrongModeFeedback()V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startWrongAnimator()V

    .line 15
    :cond_3
    sget-object p2, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne p1, p2, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->startFingerprintNoMatchAnimator()V

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mErrorColor:I

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mInStealthMode:Z

    return-void
.end method

.method public setLockPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mIsSetPassword:Z

    return-void
.end method

.method public setOnPatternListener(Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    return-void
.end method

.method public setOuterCircleMaxAlpha(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mOuterCircleMaxAlpha:F

    return-void
.end method

.method public setPathColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->clearPatternDrawLookup()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;)V

    return-void
.end method

.method public setRegularColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mRegularColor:I

    return-void
.end method

.method public setSuccessColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mSuccessColor:I

    return-void
.end method

.method public setSuccessFinger()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->mEnableHapticFeedback:Z

    return-void
.end method
