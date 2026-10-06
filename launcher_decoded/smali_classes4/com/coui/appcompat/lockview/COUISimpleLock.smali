.class public Lcom/coui/appcompat/lockview/COUISimpleLock;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;
    }
.end annotation


# static fields
.field private static final CIRCLE_MAX_SCALE:F = 1.2f

.field public static final DEFAULTTYPE:I = 0x0

.field private static final FOURCIRCLE:I = 0x4

.field private static final FOURINTERVAL:I = 0x3

.field private static final GLOW_FADE_IN_END:F = 0.4f

.field private static final GLOW_FADE_IN_START:F = 0.0f

.field private static final GLOW_FADE_OUT_PROGRESS:F = 15.0f

.field private static final GLOW_FADE_OUT_START:F = 1.0f

.field private static final GLOW_MULTIPLIER:F = 2.0f

.field private static final MAX_OPACITY:I = 0xff

.field private static final SIXCIRCLE:I = 0x6

.field public static final SIXCIRCLETYPE:I = 0x1

.field private static final SIXINTERVAL:I = 0x5

.field private static final SPRING_BOUNCE:F = 0.5f

.field private static final SPRING_RESPONSE:F = 0.35f

.field private static final TAG:Ljava/lang/String; = "COUISimpleLock"


# instance fields
.field private final ADD_ANIMATION:I

.field private final CLEAR_ALL_ANIMATION:I

.field private final DELAY_FOUR:[F

.field private final DELAY_SIX:[F

.field private final DELETE_ANIMATION:I

.field private final DRAW_ALL_ANIMATION:I

.field private final FAILED_ANIMATION:I

.field private final FALL_HEIGHT:I

.field private final FALL_SPEED:I

.field private final MORPHING_FILLED_TO_OUTLINED_TIME:I

.field private final MORPHING_OUTLINED_TO_FILLED_TIME:I

.field private final SHAKE_AND_FALL_TIME:I

.field private final SHAKE_X_POINT:[F

.field private animationMode:I

.field private fail_lastDraw:Z

.field private fto_lastDraw:Z

.field private isFingerprintMode:Z

.field private mAddAnimator:Landroid/animation/ValueAnimator;

.field private mAnimaProgresses:[F

.field private mCircleScale:F

.field private mCircleScaleTransitions:[Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/lockview/COUISimpleLock;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleScales:[F

.field private mCodeImageStart:I

.field public mCodeNumber:I

.field private mContentHeight:I

.field private mContentWidth:I

.field private mContext:Landroid/content/Context;

.field private mCurValue:F

.field private mDecription:Ljava/lang/String;

.field private mDeleteAnimator:Landroid/animation/ValueAnimator;

.field private mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

.field private mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mDrawFailedAnimation:Z

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private mFailedAnimator:Landroid/animation/Animator;

.field private mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

.field private mGlowBoundsOffset:I

.field private mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

.field private mGlowFadeInStarted:Z

.field private mGlowFadeOutStarted:Z

.field private mGlowOpacity:I

.field private mGlowOpacitys:[I

.field private mGlowProgressAnimator:Landroid/animation/ValueAnimator;

.field private mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

.field private mGlowScale:F

.field private mGlowScales:[F

.field private mInitialGlowOpacitys:[I

.field private mInitialGlowScales:[F

.field private mIsInputAnimation:[Z

.field private mIsLinearMotorVersion:Z

.field private mIsVibrator:Z

.field private mLastValues:[F

.field private mMinimumVisibleChange:F

.field private mNumberStrList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOpacity:I

.field private mOpacityMultiplier:I

.field private mOpacitys:[I

.field private mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

.field private mPreValue:F

.field private mRectangleNum:I

.field private mRectanglePadding:I

.field private mRectangleType:I

.field private mRectanglesNumber:I

.field private mRectanglesWidth:I

.field private mScaleX:F

.field private mScaleY:F

.field private mSpringAddAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mStyle:I

.field private mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

.field private mTransitionX:F

.field private mTransitionY:F

.field private otf_lastDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/lockview/R$attr;->couiSimpleLockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/lockview/R$style;->Widget_COUI_COUISimpleLock_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/lockview/R$style;->Widget_COUI_COUISimpleLock:I

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELETE_ANIMATION:I

    const/4 v2, 0x2

    .line 8
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->ADD_ANIMATION:I

    const/4 v2, 0x3

    .line 9
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->CLEAR_ALL_ANIMATION:I

    const/4 v3, 0x4

    .line 10
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DRAW_ALL_ANIMATION:I

    const/4 v4, 0x5

    .line 11
    iput v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->FAILED_ANIMATION:I

    const/16 v5, 0xe6

    .line 12
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->MORPHING_OUTLINED_TO_FILLED_TIME:I

    .line 13
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->MORPHING_FILLED_TO_OUTLINED_TIME:I

    const/16 v5, 0x320

    .line 14
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->SHAKE_AND_FALL_TIME:I

    const/16 v5, 0xfa

    .line 15
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->FALL_SPEED:I

    const/16 v5, 0x96

    .line 16
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->FALL_HEIGHT:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 17
    new-array v6, v6, [F

    fill-array-data v6, :array_0

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->SHAKE_X_POINT:[F

    .line 18
    new-array v6, v3, [F

    fill-array-data v6, :array_1

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_FOUR:[F

    const/4 v6, 0x6

    .line 19
    new-array v7, v6, [F

    fill-array-data v7, :array_2

    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_SIX:[F

    const/4 v7, 0x0

    .line 20
    iput v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    const/4 v8, 0x0

    .line 21
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    const v9, 0x38d1b717    # 1.0E-4f

    .line 23
    iput v9, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mMinimumVisibleChange:F

    .line 24
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    .line 25
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

    .line 26
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fail_lastDraw:Z

    .line 27
    iput v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 28
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 29
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mSpringAddAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 30
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimator:Landroid/animation/ValueAnimator;

    .line 31
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowFadeInStarted:Z

    .line 32
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowFadeOutStarted:Z

    .line 33
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 34
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 35
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 36
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleX:F

    .line 37
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleY:F

    .line 38
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mPreValue:F

    .line 39
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCurValue:F

    .line 40
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScale:F

    .line 41
    iput v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 42
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScale:F

    .line 43
    iput v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacity:I

    .line 44
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 45
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    .line 46
    iput-boolean v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

    .line 47
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

    .line 48
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 49
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 50
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    .line 51
    iput-object v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

    .line 53
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

    if-eqz p2, :cond_0

    .line 54
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    goto :goto_0

    .line 56
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p0, v7}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 59
    sget-object v0, Lcom/support/lockview/R$styleable;->COUISimpleLock:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 60
    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiRectanglePadding:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 61
    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiOutLinedRectangleIconDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiFilledRectangleIconDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiGlowEffectDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiCircleNum:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 67
    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 69
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 70
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

    if-nez p2, :cond_1

    .line 71
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 72
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr p2, v3

    iget p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    mul-int/2addr p3, v2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    .line 73
    iput v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 74
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr p2, v6

    iget p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    mul-int/2addr p3, v4

    add-int/2addr p3, p2

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    .line 75
    :cond_2
    :goto_1
    new-instance p2, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    invoke-direct {p2, p0, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    .line 76
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 77
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/lockview/R$string;->coui_simple_lock_access_description:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsLinearMotorVersion:Z

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/lockview/R$dimen;->coui_glow_ball_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowBoundsOffset:I

    .line 83
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleTransitions()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        -0x3e200000    # -28.0f
        0x41600000    # 14.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x421a0000    # 38.5f
        0x42b60000    # 91.0f
        0x427c0000    # 63.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x421a0000    # 38.5f
        0x42b60000    # 91.0f
        0x427c0000    # 63.0f
        0x421a0000    # 38.5f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/lockview/COUISimpleLock;)[Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsInputAnimation:[Z

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/coui/appcompat/lockview/COUISimpleLock;I)I
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    return p1
.end method

.method public static synthetic access$1502(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fail_lastDraw:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

    return p0
.end method

.method public static synthetic access$1602(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

    return p1
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/lockview/COUISimpleLock;)V
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->performFeedback()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContentWidth:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/coui/appcompat/lockview/COUISimpleLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAnimaProgresses:[F

    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mLastValues:[F

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/lockview/COUISimpleLock;)[F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowScales:[F

    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/lockview/COUISimpleLock;)[I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowOpacitys:[I

    return-object p0
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

    return p1
.end method

.method private createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$5;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$6;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$2;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$3;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private createPreAnimationOutLinedToFilled(I)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->isTransparentStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAnimaProgresses:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-ge p1, v3, :cond_3

    aput v2, v0, p1

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScaleTransitions:[Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleTransitions()V

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScaleTransitions:[Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    aget-object v3, v3, p1

    invoke-direct {v2, p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    aput-object v2, v0, p1

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    aget-object v2, v2, p1

    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mMinimumVisibleChange:F

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lt p1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, p1

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, p1

    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$4;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUISimpleLock$4;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    aget-object p0, p0, p1

    return-object p0

    :cond_6
    :goto_0
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawAllCodeAnimation(Landroid/graphics/Canvas;I)V
    .locals 13

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    iget v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    move-result v9

    move v7, v0

    move v0, v2

    :goto_0
    if-ge v0, v9, :cond_3

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    add-int v10, v7, v1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v11

    move v5, v10

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    if-gt v0, p2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v11

    move v5, v10

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    :cond_1
    if-le v0, p2, :cond_2

    iget v12, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    move-object v1, p0

    move-object v2, p1

    move v3, v11

    move v4, v7

    move v5, v10

    move v6, v8

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V

    :cond_2
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    add-int v7, v10, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private drawClearAllAnimation(Landroid/graphics/Canvas;I)V
    .locals 13

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    iget v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    move-result v9

    move v7, v0

    move v0, v2

    :goto_0
    if-ge v0, v9, :cond_2

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    add-int v10, v7, v1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v11

    move v5, v10

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    if-gt v0, p2, :cond_1

    iget v12, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    move-object v1, p0

    move-object v2, p1

    move v3, v11

    move v4, v7

    move v5, v10

    move v6, v8

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    add-int v7, v10, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawFailedAnimation(Landroid/graphics/Canvas;I)V
    .locals 18

    move-object/from16 v9, p0

    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    iget v10, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    iget-boolean v1, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->fail_lastDraw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    iput-boolean v2, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    const/4 v0, -0x1

    iput v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    move-object/from16 v11, p1

    invoke-direct {v9, v11, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    return-void

    :cond_0
    move-object/from16 v11, p1

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    move-result v12

    move v13, v0

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    add-int v8, v13, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move v4, v8

    move v5, v10

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangleShake(Landroid/graphics/Canvas;IIIIFF)V

    move/from16 v7, p2

    if-gt v14, v7, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v13

    move v4, v8

    move v5, v10

    move/from16 v6, v16

    move/from16 v7, v17

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V

    :cond_1
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    add-int/2addr v13, v0

    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    add-int/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawFilledRectangle(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p2, p2

    .line 2
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    .line 6
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 7
    invoke-virtual {v0, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-lez p6, :cond_0

    const/16 p3, 0xff

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V
    .locals 0

    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    iput-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr p3, p6

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, p6

    float-to-int p4, p4

    int-to-float p2, p2

    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    invoke-direct {p0, p8, p6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->getDelayFallHeight(IF)F

    move-result p6

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p5, p5

    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    invoke-direct {p0, p8, p6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->getDelayFallHeight(IF)F

    move-result p6

    add-float/2addr p5, p6

    float-to-int p5, p5

    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    invoke-direct {p0, p8, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->getDelayFallHeight(IF)F

    move-result p2

    const/high16 p3, 0x43160000    # 150.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledRectangleWithScale(Landroid/graphics/Canvas;IIIII)V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    aget v0, v0, p6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

    aget v0, v0, p6

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x3f99999a    # 1.2f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int v2, p2, p4

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-int v4, p3, p5

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr v2, v1

    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    aget p3, p3, p6

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private drawFilledToOutLined(Landroid/graphics/Canvas;I)V
    .locals 13

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    iget v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    move-result v9

    move v10, v0

    move v0, v2

    :goto_0
    if-ge v0, v9, :cond_4

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    add-int v11, v10, v1

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v10

    move v4, v12

    move v5, v11

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->isTransparentStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, v10

    move v4, v12

    move v5, v11

    move v6, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleWithScale(Landroid/graphics/Canvas;IIIII)V

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawGlowEffect(Landroid/graphics/Canvas;IIIII)V

    goto :goto_1

    :cond_1
    if-ge v0, p2, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, v10

    move v4, v12

    move v5, v11

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    :cond_2
    if-ne v0, p2, :cond_3

    iget v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    move-object v1, p0

    move-object v2, p1

    move v3, v12

    move v4, v10

    move v5, v11

    move v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V

    :cond_3
    :goto_1
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    add-int v10, v11, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private drawGlowEffect(Landroid/graphics/Canvas;IIIII)V
    .locals 5

    sget v0, Lcom/coui/appcompat/uiutil/UIUtil;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/coui/appcompat/uiutil/UIUtil;->f()I

    move-result v0

    sput v0, Lcom/coui/appcompat/uiutil/UIUtil;->a:I

    :cond_0
    sget v0, Lcom/coui/appcompat/uiutil/UIUtil;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    aget v0, v0, p6

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    add-int v0, p2, p4

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-int v2, p3, p5

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

    aget v3, v3, p6

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowBoundsOffset:I

    sub-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr p4, v2

    add-int/2addr p5, v2

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    aget p0, p0, p6

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method private drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p2, p2

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawOutLinedRectangleShake(Landroid/graphics/Canvas;IIIIFF)V
    .locals 0

    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    iput-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    iget p7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr p3, p7

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, p7

    float-to-int p4, p4

    invoke-virtual {p6, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawOutLinedToFilled(Landroid/graphics/Canvas;I)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p2

    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    iget v11, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    move-result v12

    const/4 v1, 0x0

    move v13, v0

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_4

    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    add-int v7, v13, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v8

    move v4, v7

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->isTransparentStyle()Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v14, v10, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v8

    move v4, v7

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    :cond_0
    if-ne v14, v10, :cond_2

    iget v6, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v13

    move v4, v7

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V

    goto :goto_1

    :cond_1
    if-gt v14, v10, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v8

    move v4, v7

    move v5, v11

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleWithScale(Landroid/graphics/Canvas;IIIII)V

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawGlowEffect(Landroid/graphics/Canvas;IIIII)V

    :cond_2
    :goto_1
    iget-boolean v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v13

    move v4, v7

    move v5, v11

    move v7, v15

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V

    :cond_3
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    add-int/2addr v13, v0

    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    add-int/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private drawPreviousState(Landroid/graphics/Canvas;I)V
    .locals 12

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    iget v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    move-result v8

    const/4 v1, 0x0

    move v9, v0

    move v0, v1

    :goto_0
    if-ge v0, v8, :cond_2

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    add-int v10, v9, v1

    const/4 v11, 0x0

    if-gt v0, p2, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, v9

    move v4, v11

    move v5, v10

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    :cond_0
    if-le v0, p2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, v9

    move v4, v11

    move v5, v10

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    add-int v9, v10, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getDelayFallHeight(IF)F
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_FOUR:[F

    aget p0, p0, p1

    sub-float/2addr p2, p0

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_0

    move v2, p2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_SIX:[F

    aget p0, p0, p1

    sub-float/2addr p2, p0

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_2

    move v2, p2

    :cond_2
    return v2

    :cond_3
    return p2
.end method

.method private initArrays()V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAnimaProgresses:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mLastValues:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowScales:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowOpacitys:[I

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsInputAnimation:[Z

    new-array v1, v0, [Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    return-void
.end method

.method private initScaleData()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

    const/4 v3, 0x0

    aput v3, v2, v1

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    aput v0, v2, v1

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

    aput v3, v2, v1

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    aput v0, v2, v1

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAnimaProgresses:[F

    aput v3, v2, v1

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mLastValues:[F

    aput v3, v2, v1

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowScales:[F

    aput v3, v2, v1

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowOpacitys:[I

    aput v0, v2, v1

    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsInputAnimation:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initScaleTransitions()V
    .locals 4

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initArrays()V

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleData()V

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    new-array v0, v0, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScaleTransitions:[Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScaleTransitions:[Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v2, Lcom/coui/appcompat/lockview/COUISimpleLock$1;

    const-string v3, "circleScale_"

    invoke-static {v0, v3}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock$1;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Ljava/lang/String;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isTransparentStyle()Z
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private judgeType()I
    .locals 1

    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private performFeedback()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsLinearMotorVersion:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x130

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public createFailedAnimator()Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$7;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/lockview/COUISimpleLock$8;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$8;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/lockview/COUISimpleLock$9;

    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock$9;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        -0x3e200000    # -28.0f
        0x41600000    # 14.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x437a0000    # 250.0f
    .end array-data
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

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

.method public getAddAnimator()Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getAddSpringAnimator()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createPreAnimationOutLinedToFilled(I)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteAnimator()Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getFailedAnimator()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createFailedAnimator()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public getNumberStrList()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFailedAnimation(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawAllCodeAnimation(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawClearAllAnimation(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedToFilled(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledToOutLined(Landroid/graphics/Canvas;I)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContentWidth:I

    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    add-int/lit16 p2, p2, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public refresh()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/support/lockview/R$styleable;->COUISimpleLock:[I

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/support/lockview/R$styleable;->COUISimpleLock:[I

    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    sget v0, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiOutLinedRectangleIconDrawable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiFilledRectangleIconDrawable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiGlowEffectDrawable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowEffectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAllCode(Z)V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    iput v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    if-ne p1, v4, :cond_6

    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleData()V

    :cond_8
    return-void
.end method

.method public setClearAll(Z)V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    if-eq v0, v3, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    if-nez v1, :cond_0

    if-gt v0, v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    if-eq v0, v3, :cond_2

    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    if-nez v1, :cond_2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    array-length v4, v1

    if-ge p1, v4, :cond_6

    aget-object v1, v1, p1

    if-eqz v1, :cond_5

    iget-boolean v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    array-length v4, v1

    if-ge p1, v4, :cond_8

    aget-object v1, v1, p1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_a
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleData()V

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setDeleteLast(Z)V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    if-eq v1, v3, :cond_8

    if-eqz p1, :cond_8

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x79

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x78

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    if-lt v1, v3, :cond_7

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    if-ltz p1, :cond_8

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    if-ge p1, v1, :cond_8

    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->isTransparentStyle()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsInputAnimation:[Z

    aput-boolean v0, v1, p1

    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    aget-object v1, v1, p1

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    iget-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDotSpringAnimations:[Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    aget-object v0, v0, p1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowProgressAnimators:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_7
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    :cond_8
    :goto_0
    return-void
.end method

.method public setFailed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleData()V

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    return-void
.end method

.method public setFilledRectangleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFingerprintRecognition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

    return-void
.end method

.method public setInternalTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    return-void
.end method

.method public setInternalTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    return-void
.end method

.method public setOneCode(I)V
    .locals 6

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    if-le v5, v3, :cond_1

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    if-le v5, v1, :cond_1

    return-void

    :cond_1
    const/4 v5, -0x1

    if-ne v0, v4, :cond_2

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    if-ne v1, v3, :cond_3

    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    if-ne v2, v1, :cond_3

    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    :cond_3
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_9

    if-lt v1, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsInputAnimation:[Z

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCircleScales:[F

    const/4 v3, 0x0

    aput v3, v0, v1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacitys:[I

    const/4 v4, 0x0

    aput v4, v0, v1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowScales:[F

    aput v3, v0, v1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mGlowOpacitys:[I

    aput v4, v0, v1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAnimaProgresses:[F

    aput v3, v0, v1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mLastValues:[F

    aput v3, v0, v1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowScales:[F

    aput v3, v0, v1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mInitialGlowOpacitys:[I

    aput v4, v0, v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createPreAnimationOutLinedToFilled(I)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_8

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_9
    :goto_1
    return-void
.end method

.method public setOpacity(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    return-void
.end method

.method public setOutlinedRectangleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setRectanglePadding(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    return-void
.end method

.method public setRectangleType(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleY:F

    return-void
.end method

.method public setSimpleLockType(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->initScaleTransitions()V

    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContentWidth:I

    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
