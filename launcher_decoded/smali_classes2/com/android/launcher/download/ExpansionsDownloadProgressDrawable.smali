.class public Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/span/ImagePrefixSpan$IMargin;
.implements Lcom/android/launcher3/icons/span/SpannableStringWithPrefix$ITextAppearanceChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$IFinishCallback;
    }
.end annotation


# static fields
.field private static final CIRCLE_DEGREE:F = 360.0f

.field private static final DEFAULT_DRAWABLE_SIZE_FACTOR:F = 0.9f

.field private static final DEFAULT_MARGIN_RIGHT_FACTOR:F = 0.25f

.field private static final DEFAULT_PAUSE_ICON_LINE_HEIGHT_FACTOR:F = 0.75f

.field private static final DEFAULT_PAUSE_ICON_LINE_RADIUS:F = 1.0f

.field private static final DEFAULT_PAUSE_ICON_LINE_WIDTH_FACTOR:F = 0.19416f

.field private static final DEFAULT_PROGRESS_STORE_WIDTH_FACTOR:F = 0.25f

.field private static final DEFAULT_PROGRESS_TOTAL:F = 100.0f

.field private static final ICON_BACKGROUND_COLOR_BLACK:I = 0x33000000

.field private static final ICON_BACKGROUND_COLOR_NORMAL:I = 0x4cffffff

.field private static final ICON_FOREGROUND_COLOR_BLACK:I = 0x33000000

.field private static final ICON_FOREGROUND_COLOR_NORMAL:I = -0x1

.field private static final INIT_CIRCLE_ANGLES:F = -90.0f

.field private static final MAX_ALPHA:I = 0xff

.field private static final MIN_ALPHA:I = 0x0

.field private static final MIN_DRAWABLE_BOUNDS_SIZE:I = 0x0

.field private static final MIN_PROGRESS_STOKE_WIDTH:F = 1.0f

.field private static final PATH_INTERPOLATOR_PARAM_0:F = 0.0f

.field private static final PATH_INTERPOLATOR_PARAM_0_1:F = 0.1f

.field private static final PATH_INTERPOLATOR_PARAM_0_3:F = 0.3f

.field private static final PATH_INTERPOLATOR_PARAM_0_33:F = 0.33f

.field private static final PATH_INTERPOLATOR_PARAM_0_67:F = 0.67f

.field private static final PATH_INTERPOLATOR_PARAM_0_83:F = 0.83f

.field private static final PATH_INTERPOLATOR_PARAM_1:F = 1.0f

.field private static final PAUSE_DISMISS_ANIMA_DURATION:J = 0x190L

.field private static final PAUSE_SHOW_ANIMA_DURATION:J = 0x1a1L

.field private static final PROGRESS_CHANGE_ANIMA_DURATION:J = 0x10bL

.field private static final PROGRESS_CIRCLE_RADIUS_DENOMINATOR_2:F = 2.0f

.field private static final PROGRESS_CIRCLE_RADIUS_DENOMINATOR_4:F = 4.0f

.field private static final PROGRESS_CIRCLE_RADIUS_SCALE_FACTOR:F = 0.9f

.field private static final PROGRESS_DISMISS_ANIMA_DURATION:J = 0x190L

.field private static final PROGRESS_SHOW_ANIMA_DURATION:J = 0x1a1L

.field private static final PROPERTY_NAME_PROGRESS_RADIUS:Ljava/lang/String; = "progress_radius"

.field private static final PROPERTY_NAME_PROGRESS_STROKE:Ljava/lang/String; = "progress_stroke"

.field private static final TAG:Ljava/lang/String; = "ExpansionsDownloadProgressDrawable"


# instance fields
.field private mBubbleTextViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mCurInstallState:I

.field private mCurrentDrawableSize:I

.field private mCurrentProgress:F

.field private mDrawableSize:I

.field private mFinishAnimator:Landroid/animation/ValueAnimator;

.field private mInitInvalidate:Z

.field private final mInvariantProgressCircleRadius:F

.field private final mInvariantProgressStrokeWidth:F

.field private final mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private final mItemTile:Ljava/lang/CharSequence;

.field private mMargin:Landroid/graphics/RectF;

.field private mPauseIconAlpha:I

.field private mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

.field private mPauseIconForegroundColor:I

.field private mPauseIconLineHeight:F

.field private mPauseIconLineRadius:F

.field private mPauseIconLineWidth:F

.field private mPauseIconScale:F

.field private mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

.field private mPauseIconVisibleRect:Landroid/graphics/RectF;

.field private mPausePaint:Landroid/graphics/Paint;

.field private mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

.field private mPreProgress:F

.field private mProgressAlpha:I

.field private mProgressChangeAnimator:Landroid/animation/ValueAnimator;

.field private mProgressCircleRadius:F

.field private mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

.field private mProgressIconBackgroundColor:I

.field private mProgressIconForegroundColor:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

.field private mProgressStrokeWidth:F

.field private mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

.field private mProgressTotal:F

.field private mStartupAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 10
    .param p2    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mMargin:Landroid/graphics/RectF;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressTotal:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressAlpha:I

    const v1, 0x4cffffff    # 1.3421772E8f

    iput v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressIconBackgroundColor:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressIconForegroundColor:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconScale:F

    iput v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconAlpha:I

    iput v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconForegroundColor:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mBubbleTextViewWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInitInvalidate:Z

    iget-object v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemTile:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mDrawableSize:I

    iget-object v6, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mMargin:Landroid/graphics/RectF;

    int-to-float v5, v5

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v6, Landroid/graphics/RectF;->right:F

    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    iput v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentDrawableSize:I

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mDrawableSize:I

    iput v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentDrawableSize:I

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->updateBounds()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mDrawableSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mMargin:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v7}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, p2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "[init][%s]bubbleTextSize=%f,DrawableSize=%d,MarginRight=%f,playStartup=%s,item=%s"

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "InstallApp"

    const-string v4, "ExpansionsDownloadProgressDrawable"

    invoke-static {v3, v4, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/android/launcher3/R$style;->IconText_Bright_Wallpaper:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_3
    sget p2, Lcom/android/launcher3/R$style;->IconText_Normal_Wallpaper:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    :goto_2
    iget p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mDrawableSize:I

    int-to-float v3, p2

    mul-float/2addr v3, v9

    iput v3, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressStrokeWidth:F

    iput v3, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInvariantProgressStrokeWidth:F

    const/high16 v3, 0x3f400000    # 0.75f

    int-to-float v4, p2

    mul-float/2addr v4, v3

    iput v4, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconLineHeight:F

    const v3, 0x3e46d1e1    # 0.19416f

    int-to-float p2, p2

    mul-float/2addr p2, v3

    iput p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconLineWidth:F

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconLineRadius:F

    goto :goto_3

    :cond_5
    iput v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconLineRadius:F

    :goto_3
    iget p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mDrawableSize:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressStrokeWidth:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressCircleRadius:F

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInvariantProgressCircleRadius:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconForegroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->updatePauseIconVisibleRect()V

    invoke-direct {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->initAnimators()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->lambda$initAnimators$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->lambda$initAnimators$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->lambda$initAnimators$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->lambda$initAnimators$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private drawCircleProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 10

    iget v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressAlpha:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mBubbleTextViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mBubbleTextViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    sget-object v2, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_TEXT_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentDrawableSize:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v5, v2

    div-float/2addr v5, v4

    iget v4, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressCircleRadius:F

    int-to-float v2, v2

    iget v6, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mDrawableSize:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v2, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressStrokeWidth:F

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressIconBackgroundColor:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->getBubbleTextAlphaFactor()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressAlpha:I

    int-to-float v7, v7

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v7, v9

    mul-float/2addr v7, v6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    mul-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v3, v5, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    cmpl-float v7, p4, v6

    if-lez v7, :cond_6

    cmpl-float v7, p3, p4

    if-lez v7, :cond_3

    move v6, p4

    goto :goto_2

    :cond_3
    cmpg-float v7, p3, v6

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, p3

    :goto_2
    iget v7, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressIconForegroundColor:I

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressAlpha:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    if-eqz v1, :cond_5

    const/16 v0, 0xff

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v6, p4

    mul-float/2addr v6, v0

    sub-float v1, v3, v4

    sub-float v2, v5, v4

    add-float/2addr v3, v4

    add-float/2addr v4, v5

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    move-object v0, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawPauseState(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconAlpha:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentDrawableSize:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mDrawableSize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconForegroundColor:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-direct {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->getBubbleTextAlphaFactor()F

    move-result v1

    iget v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconAlpha:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mBubbleTextViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mBubbleTextViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    sget-object v3, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_TEXT_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xff

    :cond_1
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconScale:F

    iget-object v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float v5, v3, v0

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconLineRadius:F

    iget-object v9, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float v3, v5, v0

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconLineRadius:F

    move v7, v8

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private endProgressPauseTransitAnimators()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->lambda$initAnimators$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->lambda$initAnimators$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getBubbleTextAlphaFactor()F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mBubbleTextViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    iget-object p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mBubbleTextViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->lambda$initAnimators$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->lambda$initAnimators$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private initAnimators()V
    .locals 15

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v2, v3, v0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x10b

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/launcher/download/e0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/launcher/download/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$2;

    invoke-direct {v4, p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$2;-><init>(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInvariantProgressCircleRadius:F

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInvariantProgressStrokeWidth:F

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v4, v7, v5

    const/4 v4, 0x1

    aput v3, v7, v4

    const-string/jumbo v8, "progress_stroke"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget v9, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInvariantProgressCircleRadius:F

    new-array v10, v6, [F

    aput v9, v10, v5

    aput v0, v10, v4

    const-string/jumbo v9, "progress_radius"

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    filled-new-array {v7, v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    const/4 v10, 0x0

    invoke-static {v1, v10, v1, v3, v7}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v7, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x190

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/android/launcher/download/h0;

    invoke-direct {v13, p0, v5}, Lcom/android/launcher/download/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v7, 0xff

    filled-new-array {v7, v5}, [I

    move-result-object v13

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    const v14, 0x3f547ae1    # 0.83f

    invoke-static {v1, v10, v14, v3, v13}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v13, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v13, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v14, Lcom/android/launcher/download/i0;

    invoke-direct {v14, p0, v5}, Lcom/android/launcher/download/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v13, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInvariantProgressStrokeWidth:F

    new-array v14, v6, [F

    aput v3, v14, v5

    aput v13, v14, v4

    invoke-static {v8, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    iget v13, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInvariantProgressCircleRadius:F

    new-array v14, v6, [F

    aput v0, v14, v5

    aput v13, v14, v4

    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v8, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1, v10, v2, v3, v0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1a1

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/android/launcher/download/j0;

    invoke-direct {v13, p0, v5}, Lcom/android/launcher/download/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v5, v7}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1, v10, v2, v3, v0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/android/launcher/download/k0;

    invoke-direct {v13, p0, v5}, Lcom/android/launcher/download/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1, v10, v2, v3, v0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/android/launcher/download/l0;

    invoke-direct {v13, p0, v5}, Lcom/android/launcher/download/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v7, v5}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1, v10, v2, v3, v0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/common/util/u0;

    invoke-direct {v11, p0, v4}, Lcom/android/common/util/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1, v10, v2, v3, v0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/launcher/download/m0;

    invoke-direct {v4, p0, v5}, Lcom/android/launcher/download/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v5, v7}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

    const v4, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f2b851f    # 0.67f

    invoke-static {v4, v10, v6, v3, v0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/launcher/download/n0;

    invoke-direct {v4, p0, v5}, Lcom/android/launcher/download/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mDrawableSize:I

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1, v10, v2, v3, v0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/launcher/download/f0;

    invoke-direct {v4, p0, v5}, Lcom/android/launcher/download/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mDrawableSize:I

    filled-new-array {v0, v5}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mFinishAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mFinishAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1, v10, v2, v3, v0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mFinishAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher/download/g0;

    invoke-direct {v1, p0, v5}, Lcom/android/launcher/download/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isPauseState(I)Z
    .locals 1

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private isProgressState(I)Z
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x64

    if-ne p1, p0, :cond_0

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

.method public static synthetic j(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->lambda$initAnimators$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->lambda$initAnimators$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mFinishAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic lambda$initAnimators$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentProgress:F

    invoke-virtual {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "progress_stroke"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressStrokeWidth:F

    const-string/jumbo v0, "progress_radius"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressCircleRadius:F

    invoke-virtual {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$initAnimators$10(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentDrawableSize:I

    invoke-direct {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->updateBounds()V

    return-void
.end method

.method private synthetic lambda$initAnimators$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressAlpha:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressAlpha:I

    invoke-virtual {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initAnimators$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "progress_stroke"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressStrokeWidth:F

    const-string/jumbo v0, "progress_radius"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressCircleRadius:F

    invoke-virtual {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$initAnimators$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressAlpha:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressAlpha:I

    invoke-virtual {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initAnimators$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconScale:F

    invoke-virtual {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$initAnimators$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconAlpha:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconAlpha:I

    invoke-virtual {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initAnimators$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconScale:F

    invoke-virtual {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$initAnimators$8(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconAlpha:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconAlpha:I

    invoke-virtual {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initAnimators$9(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentDrawableSize:I

    invoke-direct {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->updateBounds()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInvariantProgressCircleRadius:F

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInvariantProgressStrokeWidth:F

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;)V
    .locals 1

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressAlpha:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressCircleRadius:F

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressStrokeWidth:F

    return-void
.end method

.method private setState(IZ)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[setState]old=%d,new=%d,needAnima=%s,info=%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "InstallApp"

    const-string v7, "ExpansionsDownloadProgressDrawable"

    invoke-static {v6, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    if-ne v5, p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->isProgressState(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    invoke-direct {p0, v5}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->isProgressState(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->endProgressPauseTransitAnimators()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v6, v3, v4

    aput-object v7, v3, v2

    aput-object v8, v3, v1

    aput-object v9, v3, v0

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->isPauseState(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    invoke-direct {p0, v5}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->isPauseState(I)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0, v4}, Lcom/android/launcher/download/InstallState;->setStartup(Z)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->endProgressPauseTransitAnimators()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v6, v3, v4

    aput-object v7, v3, v2

    aput-object v8, v3, v1

    aput-object v9, v3, v0

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    return-void

    :goto_1
    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    throw p2
.end method

.method private updateBounds()V
    .locals 3

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentDrawableSize:I

    int-to-float v1, v0

    iget-object v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mMargin:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private updatePauseIconVisibleRect()V
    .locals 7

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentDrawableSize:I

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconLineWidth:F

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconLineHeight:F

    iget-object v3, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    cmpg-float v3, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v3, :cond_0

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    sub-float/2addr v0, v1

    div-float v5, v0, v6

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public applyProgressAndState(IIZ)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPreProgress:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressTotal:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[applyProgressAndState]progress=%d,preProgress=%f,total=%f,state=%d,needAnima=%s,playStartup=%s,info=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstallApp"

    const-string v3, "ExpansionsDownloadProgressDrawable"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->setState(IZ)V

    iget p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    invoke-direct {p0, p2}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->isProgressState(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->invalidateSelf()V

    return-void

    :cond_1
    iget p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentProgress:F

    iput p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPreProgress:F

    iget-object p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPreProgress:F

    int-to-float p1, p1

    iget v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressTotal:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1, v0}, Lcom/android/launcher/download/InstallState;->setStartup(Z)V

    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-nez p3, :cond_4

    iget-object p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v0

    const-string v1, "ExpansionsDownloadProgressDrawable"

    const-string v2, "InstallApp"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[draw]waiting startup animation..."

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    iget v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    invoke-direct {p0, v5}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->isProgressState(I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    iget v4, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    invoke-direct {p0, v4}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->isPauseState(I)Z

    move-result v4

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->drawPauseState(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentProgress:F

    iget v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressTotal:F

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->drawCircleProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->drawPauseState(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurrentProgress:F

    iget v2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressTotal:F

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->drawCircleProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemTile:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mCurInstallState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "[draw][%s]default draw,curState=%d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->drawPauseState(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mDrawableSize:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mDrawableSize:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mMargin:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getMargin()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mMargin:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public invalidateSelf()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mBubbleTextViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mFinishAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInitInvalidate:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mInitInvalidate:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->nullLayouts()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mItemTile:Ljava/lang/CharSequence;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[onBoundsChange][%s]bounds=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallApp"

    const-string v1, "ExpansionsDownloadProgressDrawable"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->updatePauseIconVisibleRect()V

    return-void
.end method

.method public onTextAppearanceChanged(I)V
    .locals 3

    sget v0, Lcom/android/launcher3/R$style;->IconText_Bright_Wallpaper:I

    const-string v1, "ExpansionsDownloadProgressDrawable"

    const-string v2, "InstallApp"

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "[onTextAppearanceChanged]bright"

    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 p1, 0x33000000

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressIconForegroundColor:I

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconForegroundColor:I

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressIconBackgroundColor:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/launcher3/R$style;->IconText_Normal_Wallpaper:I

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[onTextAppearanceChanged]normal"

    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressIconForegroundColor:I

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mPauseIconForegroundColor:I

    const p1, 0x4cffffff    # 1.3421772E8f

    iput p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mProgressIconBackgroundColor:I

    :cond_3
    :goto_0
    return-void
.end method

.method public playFinishAnimationIfNeed(ZLcom/android/launcher/download/ExpansionsDownloadProgressDrawable$IFinishCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mFinishAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mFinishAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mFinishAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mFinishAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$1;-><init>(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;ZLcom/android/launcher/download/ExpansionsDownloadProgressDrawable$IFinishCallback;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->mFinishAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
