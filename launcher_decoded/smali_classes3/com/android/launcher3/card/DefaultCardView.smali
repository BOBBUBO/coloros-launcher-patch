.class public Lcom/android/launcher3/card/DefaultCardView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DARK_BACKGROUND_COLOR:I = -0xc7c7c8

.field private static final DARK_SHIMMER_EDGE_COLOR:I = 0x5b5b5b

.field private static final DARK_SHIMMER_MIDDLE_COLOR:I = 0x595b5b5b

.field private static final LIGHT_BACKGROUND_COLOR:I = -0x111112

.field private static final LIGHT_OFFSET:F = 0.167f

.field private static final LIGHT_SHIMMER_EDGE_COLOR:I = 0xffffff

.field private static final LIGHT_SHIMMER_MIDDLE_COLOR:I = -0x1

.field private static final SHIMMER_DURATION:I = 0x44c

.field private static final SHIMMER_PATH:Landroid/view/animation/PathInterpolator;

.field private static final SHIMMER_POSITION_1:F = 0.0f

.field private static final SHIMMER_POSITION_2:F = 0.5f

.field private static final SHIMMER_POSITION_3:F = 1.0f

.field private static final SHIMMER_REPEAT_CONT:I = 0xa


# instance fields
.field private TAG:Ljava/lang/String;

.field private mClipRect:Landroid/graphics/RectF;

.field private mIsDarkMode:Ljava/lang/Boolean;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private mRemoveOnGlobalLayoutListenerTask:Ljava/lang/Runnable;

.field private mShaderMatrix:Landroid/graphics/Matrix;

.field private mShimmerGradient:Landroid/graphics/LinearGradient;

.field private mShimmerPaint:Landroid/graphics/Paint;

.field private mShimmerRect:Landroid/graphics/Rect;

.field private mShimmerWidth:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/card/DefaultCardView;->SHIMMER_PATH:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/card/DefaultCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/card/DefaultCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p2, "DefaultCardView"

    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView;->TAG:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView;->mIsDarkMode:Ljava/lang/Boolean;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView;->mPath:Landroid/graphics/Path;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView;->mClipRect:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->coui_round_corner_xl:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/card/DefaultCardView;->mRadius:I

    .line 10
    invoke-static {p1}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView;->mIsDarkMode:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, -0xc7c7c8

    goto :goto_0

    :cond_0
    const p2, -0x111112

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p2

    int-to-float p2, p2

    .line 15
    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mRadius:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/DefaultCardView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/DefaultCardView;->lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/card/DefaultCardView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/card/DefaultCardView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mRemoveOnGlobalLayoutListenerTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/card/DefaultCardView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/card/DefaultCardView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mRemoveOnGlobalLayoutListenerTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/card/DefaultCardView;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/card/DefaultCardView;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerWidth:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/card/DefaultCardView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/DefaultCardView;->initAnimator(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/card/DefaultCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/DefaultCardView;->initPaint()V

    return-void
.end method

.method private initAnimator(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initAnimator:"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/launcher3/card/DefaultCardView;->SHIMMER_PATH:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x44c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/card/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/card/DefaultCardView$3;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/card/DefaultCardView$3;-><init>(Lcom/android/launcher3/card/DefaultCardView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initPaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private initShimmerGradient(F)V
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mIsDarkMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    const v5, 0x5b5b5b

    aput v5, v0, v3

    const v3, 0x595b5b5b

    aput v3, v0, v2

    aput v5, v0, v1

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-array v0, v4, [I

    const v5, 0xffffff

    aput v5, v0, v3

    const/4 v3, -0x1

    aput v3, v0, v2

    aput v5, v0, v1

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v3

    iget v3, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerWidth:I

    int-to-float v9, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v10, p1, v2

    new-array v12, v4, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerGradient:Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/card/DefaultCardView;)V
    .locals 1

    const v0, 0x3e2b020c    # 0.167f

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/DefaultCardView;->initShimmerGradient(F)V

    return-void
.end method

.method private synthetic lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public drawShimmer(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerGradient:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    neg-int v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    const v1, 0x3e2b020c    # 0.167f

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/android/launcher3/card/DefaultCardView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerGradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getClipRoundRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public initial(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/card/DefaultCardView$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/card/DefaultCardView$1;-><init>(Lcom/android/launcher3/card/DefaultCardView;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance p1, Lcom/android/launcher3/card/DefaultCardView$2;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/card/DefaultCardView$2;-><init>(Lcom/android/launcher3/card/DefaultCardView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mRemoveOnGlobalLayoutListenerTask:Ljava/lang/Runnable;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapCardViewContainer;->getDominantColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mRemoveOnGlobalLayoutListenerTask:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsInflateWhenMorphing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/DefaultCardView;->drawShimmer(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCustomMeasuredDimension(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDefaultCardViewTransparent()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mRadius:I

    return-void
.end method

.method public updateShimmerRect()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/DefaultCardView;->getClipRoundRect(Landroid/graphics/Rect;)V

    return-void
.end method
