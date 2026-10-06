.class public Lcom/android/launcher3/folder/PreviewBackground;
.super Lcom/android/launcher3/celllayout/DelegatedCellDrawing;
.source "SourceFile"


# static fields
.field protected static final ACCEPT_SCALE_FACTOR:F = 1.05f

.field protected static final ACCEPT_SCALE_FACTOR_1X1:F = 1.2f

.field private static final BG_OPACITY:I = 0xff

.field private static final CONSUMPTION_ANIMATION_DURATION:I = 0x64

.field protected static final DEBUG:Z = false

.field private static final DRAW_SHADOW:Z = false

.field private static final DRAW_STROKE:Z = false

.field private static final MAX_BG_OPACITY:I = 0xff

.field private static final SCALE_1f:F = 1.0f

.field private static final SHADOW_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/folder/PreviewBackground;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHADOW_OPACITY:I = 0x28

.field private static final STROKE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/folder/PreviewBackground;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PreviewBackground"


# instance fields
.field public basePreviewOffsetX:I

.field public basePreviewOffsetY:I

.field public isClipping:Z

.field private mBgColor:I

.field private mDotColor:I

.field public mDrawingDelegate:Lcom/android/launcher3/CellLayout;

.field protected mInvalidateDelegate:Landroid/view/View;

.field public mLeftPadding:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field public mPreviewSizeX:I

.field public mPreviewSizeY:I

.field public mScale:F

.field protected mScaleAnimator:Landroid/animation/ValueAnimator;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mShadowAlpha:I

.field private mShadowAnimator:Landroid/animation/ObjectAnimator;

.field private final mShadowPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field private mShadowShader:Landroid/graphics/RadialGradient;

.field private mStrokeAlpha:I

.field private mStrokeAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mStrokeColor:I

.field protected mStrokeWidth:F

.field public mTopPadding:I

.field public previewSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$1;

    const-string/jumbo v1, "strokeAlpha"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/folder/PreviewBackground$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->STROKE_ALPHA:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$2;

    const-string/jumbo v1, "shadowAlpha"

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/folder/PreviewBackground$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/PreviewBackground;->SHADOW_ALPHA:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowShader:Landroid/graphics/RadialGradient;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShaderMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mLeftPadding:I

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animateToAccept$0(Lcom/android/launcher3/CellLayout;IIII)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animateToRest$1(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/folder/PreviewBackground;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlphaAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private synthetic lambda$animateToAccept$0(Lcom/android/launcher3/CellLayout;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V

    return-void
.end method

.method private synthetic lambda$animateToRest$1(Lcom/android/launcher3/CellLayout;II)V
    .locals 6

    iget v4, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanX:I

    iget v5, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanY:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V

    return-void
.end method


# virtual methods
.method public animateBackgroundStroke()V
    .locals 0

    return-void
.end method

.method public animateScale(FLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/folder/PreviewBackground$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/folder/PreviewBackground$5;-><init>(Lcom/android/launcher3/folder/PreviewBackground;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground$6;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateToAccept(Lcom/android/launcher3/CellLayout;IIII)V
    .locals 9

    new-instance v8, Lcom/android/launcher3/folder/j1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/folder/j1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;IIIII)V

    const/4 p1, 0x0

    const p2, 0x3f99999a    # 1.2f

    invoke-virtual {p0, p2, v8, p1}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(FLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateToRest()V
    .locals 8

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    iget v3, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iget v4, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "PreviewBackground"

    const-string v0, "do not need animateToRest"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/android/launcher3/folder/k1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/k1;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;III)V

    new-instance v0, Lcom/android/launcher/filter/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/filter/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, v7, v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(FLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelScaleAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public clearDrawingDelegate()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public contains(FF)Z
    .locals 3

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    add-int v2, v1, p0

    add-int/2addr p0, v0

    if-ge v1, v2, :cond_0

    if-ge v0, p0, :cond_0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    int-to-float v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    iput p2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iput p3, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    iput p4, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanX:I

    iput p5, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanY:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getBgColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result p2

    int-to-float v3, p2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result p2

    int-to-float v4, p2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result p2

    int-to-float v5, p2

    iget-object v6, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/graphics/IconShape;->drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawShadow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawBackgroundStroke(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawLeaveBehind(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xa0

    const/16 v3, 0xf5

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/graphics/IconShape;->drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    return-void
.end method

.method public drawOverItem(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawUnderItem(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    iget-boolean p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawingDelegated()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public fadeInBackgroundShadow()V
    .locals 0

    return-void
.end method

.method public getBgColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgColor:I

    return p0
.end method

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    add-int v2, v1, p0

    add-int/2addr p0, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public getClipPath()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/android/launcher3/graphics/IconShape;->addToPath(Landroid/graphics/Path;FFF)V

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public getDotColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDotColor:I

    return p0
.end method

.method public getLauncher()Lcom/android/launcher/Launcher;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getLauncher: launcher is null,caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewBackground"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public getNormalDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOffsetX()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOffsetY()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getRadius()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getScaleProgress()F
    .locals 1

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    const v0, 0x3e4cccd0    # 0.20000005f

    div-float/2addr p0, v0

    return p0
.end method

.method public getScaledRadius()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeWidth:F

    return p0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public isSupportNewBlurLocal(Landroid/content/Context;Z)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->isSupportNewBlurLocal(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public recycleBlurBackground()V
    .locals 0

    return-void
.end method

.method public setInvalidateDelegate(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p4

    move v6, p5

    move v7, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object p5, Lcom/android/launcher3/R$styleable;->FolderIconPreview:[I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 4
    sget p5, Lcom/android/launcher3/R$styleable;->FolderIconPreview_folderDotColor:I

    const/4 p8, 0x0

    invoke-virtual {p3, p5, p8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p5

    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDotColor:I

    .line 5
    sget p5, Lcom/android/launcher3/R$styleable;->FolderIconPreview_folderIconBorderColor:I

    invoke-virtual {p3, p5, p8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p5

    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeColor:I

    .line 6
    sget p5, Lcom/android/launcher3/R$styleable;->FolderIconPreview_folderPreviewColor:I

    invoke-virtual {p3, p5, p8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p5

    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgColor:I

    .line 7
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderIconSizePx()I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 10
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 11
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    .line 12
    iput p6, p0, Lcom/android/launcher3/folder/PreviewBackground;->mLeftPadding:I

    .line 13
    iput p7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getWorkspaceCellPaddingXPx()I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getWorkspaceCellPaddingXPx()I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    goto :goto_1

    .line 18
    :cond_3
    iget p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 19
    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderIconOffsetYPx()I

    move-result p2

    add-int/2addr p2, p7

    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    :goto_2
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeWidth:F

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "previewSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", basePreviewOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", basePreviewOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateBgBounds()V
    .locals 0

    return-void
.end method
