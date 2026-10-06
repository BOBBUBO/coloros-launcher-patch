.class public Lcom/android/launcher/download/DownloadProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;,
        Lcom/android/launcher/download/DownloadProgressDrawable$IInstallAnimationListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_PAUSE_ICON_LINE_HEIGHT_FACTOR:F = 0.288f

.field private static final DEFAULT_PAUSE_ICON_LINE_RADIUS:F = 1.0f

.field private static final DEFAULT_PAUSE_ICON_LINE_WIDTH_FACTOR:F = 0.07f

.field public static final DEFAULT_PROGRESS_TOTAL:F = 100.0f

.field private static final FINISH_MASK_ANIMA_DURATION:J = 0x1f4L

.field private static final FINISH_MASK_STROKE_WIDTH_MAX_SCALE:F = 0.85f

.field private static final INIT_CIRCLE_ANGLES:F = -90.0f

.field private static final INIT_SHOW_DURATION:J = 0xfaL

.field private static final MASK_LAYER_BACKGROUND_COLOR:I = -0x4e000000

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_CIRCLE_ANGLES:F = 360.0f

.field private static final MAX_DOWNLOAD_PROGRESS:F = 90.0f

.field private static final MAX_MASK_ALPHA:I = 0xb2

.field private static final MIN_ALPHA:I = 0x0

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

.field private static final PROGRESS_BACKGROUND_COLOR:I = 0x4cffffff

.field public static final PROGRESS_CHANGE_ANIMA_DURATION:J = 0x10bL

.field private static final PROGRESS_CIRCLE_RADIUS_FACTOR:F = 0.28f

.field private static final PROGRESS_CIRCLE_RADIUS_SCALE_FACTOR:F = 0.7f

.field private static final PROGRESS_DISMISS_ANIMA_DURATION:J = 0x190L

.field private static final PROGRESS_FOREGROUND_COLOR:I = -0x1

.field private static final PROGRESS_SHOW_ANIMA_DURATION:J = 0x1a1L

.field private static final PROGRESS_STROKE_WIDTH_FACTOR:F = 0.107f

.field private static final PROPERTY_NAME_PROGRESS_RADIUS:Ljava/lang/String; = "progress_radius"

.field private static final PROPERTY_NAME_PROGRESS_STROKE:Ljava/lang/String; = "progress_stroke"

.field private static final SHIFT_LEFT_FOR_ALPHA:I = 0x18

.field private static final TAG:Ljava/lang/String; = "DownloadProgressDrawable"


# instance fields
.field private mActivityContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field protected mBubbleTextViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentProgress:F

.field private mCurrentState:I

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field protected mFinishMaskAnimator:Landroid/animation/ValueAnimator;

.field private mFinishMaskBitmap:Landroid/graphics/Bitmap;

.field private mFinishMaskBitmapPaint:Landroid/graphics/Paint;

.field private mFinishMaskCanvas:Landroid/graphics/Canvas;

.field private mFinishMaskContentPaint:Landroid/graphics/Paint;

.field protected mFoldIconRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/folder/FolderIcon;",
            ">;"
        }
    .end annotation
.end field

.field private mIconBounds:Landroid/graphics/Rect;

.field private mIconVisibleSize:F

.field private mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private mInitDrawMask:Z

.field private mInitDrawProgress:Z

.field private mInitMaskAnimator:Landroid/animation/ValueAnimator;

.field private mInitMaskFraction:F

.field private mInitProgressAnimator:Landroid/animation/ValueAnimator;

.field private mInitProgressFraction:F

.field private mInstallAnimationListener:Lcom/android/launcher/download/DownloadProgressDrawable$IInstallAnimationListener;

.field private mInvalidateDelegate:Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;

.field private mInvalidateDelegateWithPreviewUpdates:Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;

.field private mIsProgressToFinishAnimSetEnded:Z

.field private mNeedInitAnim:Z

.field private mPauseIconAlpha:I

.field private mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

.field private mPauseIconLineHeight:F

.field private mPauseIconLineRadius:F

.field private mPauseIconLineWidth:F

.field private mPauseIconScale:F

.field private mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

.field private mPauseIconVisibleRect:Landroid/graphics/RectF;

.field private mPausePaint:Landroid/graphics/Paint;

.field private mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

.field private mProgressAlpha:I

.field protected mProgressChangeAnimator:Landroid/animation/ValueAnimator;

.field private mProgressCircleRadius:F

.field private mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

.field protected mProgressStrokeWidth:F

.field protected mProgressToFinishAnimaSet:Landroid/animation/AnimatorSet;

.field private mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

.field private mProgressTotal:F

.field private mProgressVisibleRect:Landroid/graphics/RectF;

.field private mShouldPlayStartupAnimation:Z

.field private mStartupAnimaSet:Landroid/animation/AnimatorSet;

.field private mStartupAnimator:Landroid/animation/ValueAnimator;

.field private mToPendingAnimaSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressTotal:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitProgressFraction:F

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitMaskFraction:F

    const/16 v1, 0xff

    iput v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressAlpha:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressVisibleRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconScale:F

    iput v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconAlpha:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIconBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIsProgressToFinishAnimSetEnded:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mActivityContext:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mBubbleTextViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher/download/r;

    invoke-direct {p2, p0}, Lcom/android/launcher/download/r;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInvalidateDelegate:Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->updateIconVisibleSize()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    :goto_0
    iput-object p3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitDrawProgress:Z

    iput-boolean p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitDrawMask:Z

    iput-boolean p4, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mNeedInitAnim:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    const/4 p4, -0x1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskContentPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskContentPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskBitmapPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->updateAnimators()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private drawCircleProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitDrawProgress:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mNeedInitAnim:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitDrawProgress:Z

    return-void

    :cond_1
    iget v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressAlpha:I

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressCircleRadius:F

    iget-object v2, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressStrokeWidth:F

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    const v4, 0x4cffffff    # 1.3421772E8f

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressAlpha:I

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v4

    int-to-float v4, v11

    div-float/2addr v4, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget v5, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitProgressFraction:F

    invoke-virtual {v9, v5, v5, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    invoke-virtual {v9, v2, v3, v1, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    cmpl-float v7, p4, v5

    if-lez v7, :cond_5

    cmpl-float v7, p3, p4

    if-lez v7, :cond_3

    move/from16 v5, p4

    goto :goto_0

    :cond_3
    cmpg-float v7, p3, v5

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v5, p3

    :goto_0
    const/4 v7, -0x1

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    iget v0, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressAlpha:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    mul-float/2addr v0, v7

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x43b40000    # 360.0f

    div-float v5, v5, p4

    mul-float v6, v5, v0

    sub-float v4, v2, v1

    sub-float v5, v3, v1

    add-float v7, v2, v1

    add-float v8, v3, v1

    const/high16 v14, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move v1, v4

    move v2, v5

    move v3, v7

    move v4, v8

    move v5, v14

    move v7, v15

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawFinishState(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressCircleRadius:F

    iget-object v2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskCanvas:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskCanvas:Landroid/graphics/Canvas;

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskCanvas:Landroid/graphics/Canvas;

    const/high16 v6, -0x4e000000

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressStrokeWidth:F

    iget v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIconVisibleSize:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskContentPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskContentPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressStrokeWidth:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskCanvas:Landroid/graphics/Canvas;

    iget v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressStrokeWidth:F

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskContentPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v3, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskContentPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskContentPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressStrokeWidth:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskCanvas:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskContentPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v3, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskBitmapPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawIconMaskColor(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitDrawMask:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mNeedInitAnim:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitMaskAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitDrawMask:Z

    return-void

    :cond_1
    const/high16 v0, 0x43320000    # 178.0f

    iget p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitMaskFraction:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private drawPauseState(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    iget v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconAlpha:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v3, v2

    iget v4, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconAlpha:I

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconScale:F

    iget-object v4, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float v7, v5, v0

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    iget v10, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconLineRadius:F

    iget-object v11, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float v5, v7, v0

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    iget v10, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconLineRadius:F

    move v9, v10

    move-object v11, p2

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private endAllTransitingState()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToFinishAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToFinishAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mToPendingAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mToPendingAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getAnimationNameForLog(Landroid/animation/Animator;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    const-string p0, "FinishMaskAnimator"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    if-ne p1, p0, :cond_1

    const-string p0, "ProgressChangeAnimator"

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHostView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mBubbleTextViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFoldIconRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/download/DownloadProgressDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$new$0()V

    return-void
.end method

.method private isMainThread()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mBubbleTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mBubbleTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAnimators$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentProgress:F

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateAnimators$10(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconScale:F

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateAnimators$11(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconAlpha:I

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAnimators$12(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "progress_stroke"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressStrokeWidth:F

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateAnimators$13(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "progress_stroke"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressStrokeWidth:F

    const-string/jumbo v0, "progress_radius"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressCircleRadius:F

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateAnimators$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitProgressFraction:F

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateAnimators$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitMaskFraction:F

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateAnimators$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "progress_stroke"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressStrokeWidth:F

    const-string/jumbo v0, "progress_radius"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressCircleRadius:F

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateAnimators$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressAlpha:I

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAnimators$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "progress_stroke"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressStrokeWidth:F

    const-string/jumbo v0, "progress_radius"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressCircleRadius:F

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateAnimators$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressAlpha:I

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAnimators$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconScale:F

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$updateAnimators$9(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconAlpha:I

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->lambda$updateAnimators$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher/download/DownloadProgressDrawable;)Lcom/android/launcher/download/DownloadProgressDrawable$IInstallAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInstallAnimationListener:Lcom/android/launcher/download/DownloadProgressDrawable$IInstallAnimationListener;

    return-object p0
.end method

.method private onProgressLevelChange(FFZ)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressTotal:F

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_1
    if-eqz p3, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mShouldPlayStartupAnimation:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mStartupAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mShouldPlayStartupAnimation:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mStartupAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mStartupAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mShouldPlayStartupAnimation:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher/download/DownloadProgressDrawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIsProgressToFinishAnimSetEnded:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/Animator;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->getAnimationNameForLog(Landroid/animation/Animator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher/download/DownloadProgressDrawable;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->getHostView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private stateTransitIfNeed(Z)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v5

    iget v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    if-ne v5, v6, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isPausedState()Z

    move-result v5

    const-string v6, "DownloadProgressDrawable"

    const-string v7, "InstallApp"

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    invoke-static {v5}, Lcom/android/launcher/download/InstallState;->isPausedState(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v8, "state change to PAUSE, %d->%d"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->endAllTransitingState()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    iget v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    if-ne v6, v4, :cond_3

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v6, v1, v2

    aput-object v7, v1, v4

    aput-object v8, v1, v3

    aput-object v9, v1, v0

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto/16 :goto_2

    :cond_5
    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    invoke-static {v5}, Lcom/android/launcher/download/InstallState;->isDownloadingState(I)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v8, "state change to PROGRESS %d->%d"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->endAllTransitingState()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    iget v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    if-ne v6, v4, :cond_8

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_8
    iget-object v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v6, v1, v2

    aput-object v7, v1, v4

    aput-object v8, v1, v3

    aput-object v9, v1, v0

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isPendingState()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    if-eq v0, v4, :cond_f

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "state change to PENDING %d->%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->endAllTransitingState()V

    iget v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_c
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mToPendingAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mToPendingAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mToPendingAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_2

    :cond_d
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_e
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mToPendingAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mToPendingAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mToPendingAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_f
    :goto_2
    iget p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    if-ne p1, v4, :cond_10

    iput-boolean v4, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mShouldPlayStartupAnimation:Z

    :cond_10
    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    return-void
.end method

.method private updateIconVisibleSize()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mActivityContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mBubbleTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mBubbleTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mBubbleTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarAppIconActualSize(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIconVisibleSize:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIconVisibleSize:F

    :cond_1
    :goto_0
    return-void
.end method

.method private updateMetrics(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->updateIconVisibleSize()V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIconVisibleSize:F

    const v1, 0x3ddb22d1    # 0.107f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressStrokeWidth:F

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressCircleRadius:F

    const v1, 0x3e9374bc    # 0.288f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconLineHeight:F

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconLineWidth:F

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconLineRadius:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconLineRadius:F

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->updatePauseIconVisibleRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskBitmap:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->updateAnimators()V

    :cond_3
    :goto_1
    return-void
.end method

.method private updatePauseIconVisibleRect(Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    iget v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconLineWidth:F

    mul-float/2addr v3, v2

    iget v2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconLineHeight:F

    iget-object v4, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    cmpg-float p1, v3, v0

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    cmpg-float p1, v2, v1

    if-gez p1, :cond_1

    sub-float/2addr v1, v2

    div-float v4, v1, v5

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v4}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    if-eqz v3, :cond_b

    const/16 v4, 0x64

    if-eq v3, v4, :cond_b

    iget-object v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    iget-object v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mStartupAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    :goto_1
    move v3, v2

    :goto_2
    iget v4, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    move v1, v2

    :cond_c
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->drawIconMaskColor(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/download/DownloadProgressDrawable;->drawPauseState(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentProgress:F

    iget v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressTotal:F

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/android/launcher/download/DownloadProgressDrawable;->drawCircleProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->isFinishState()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->drawFinishState(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_e
    if-eqz v1, :cond_f

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->drawIconMaskColor(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/download/DownloadProgressDrawable;->drawPauseState(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_f
    if-eqz v3, :cond_10

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->drawIconMaskColor(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentProgress:F

    iget v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressTotal:F

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/android/launcher/download/DownloadProgressDrawable;->drawCircleProgress(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_3

    :cond_10
    iget-boolean v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIsProgressToFinishAnimSetEnded:Z

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->drawIconMaskColor(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    return-void
.end method

.method public finishProgressAnimation(Z)V
    .locals 7

    const-string v0, "finishProgressAnimation"

    const-string v1, "InstallApp"

    const-string v2, "DownloadProgressDrawable"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentProgress:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "state change to FINISH %d->%d,curProgress=%f,needAnima=%s,info=%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToFinishAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToFinishAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "Progress To Finish Anima is running, return"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->endAllTransitingState()V

    new-instance v0, Lcom/android/launcher/download/DownloadProgressDrawable$2;

    invoke-direct {v0, p0}, Lcom/android/launcher/download/DownloadProgressDrawable$2;-><init>(Lcom/android/launcher/download/DownloadProgressDrawable;)V

    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentProgress:F

    iget v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressTotal:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToFinishAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToFinishAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_6
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public hasNotCompleted()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public invalidateSelf()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invalidateSelf: not in main thread!!!, caller = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DownloadProgressDrawable"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInvalidateDelegate:Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;->invalidate()V

    :cond_1
    return-void
.end method

.method public invalidateWithPreviewUpdates()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invalidateSelf: not in main thread!!!, caller = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DownloadProgressDrawable"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInvalidateDelegateWithPreviewUpdates:Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public isFinishAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToFinishAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFinishState()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBoundsChange,old="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallApp"

    const-string v2, "DownloadProgressDrawable"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->updateMetrics(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onInstallStateOrProgressChange(IZ)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    filled-new-array {v0, v1, v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "onInstallStateOrProgressChange,progress=%d,showAnim=%s,curState=%d,installState=%s,info=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallApp"

    const-string v2, "DownloadProgressDrawable"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher/download/DownloadProgressDrawable;->stateTransitIfNeed(Z)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    const/high16 v0, 0x42b40000    # 90.0f

    iget v1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressTotal:F

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mCurrentProgress:F

    int-to-float p1, p1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher/download/DownloadProgressDrawable;->onProgressLevelChange(FFZ)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPausePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setFoldIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFoldIconRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setInstallAnimationFinishCallback(Lcom/android/launcher/download/DownloadProgressDrawable$IInstallAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInstallAnimationListener:Lcom/android/launcher/download/DownloadProgressDrawable$IInstallAnimationListener;

    return-void
.end method

.method public setInvalidateDelegate(Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;)V
    .locals 0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInvalidateDelegate:Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;

    invoke-direct {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;->invalidate()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalidateSelf: not in main thread!!!, caller = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DownloadProgressDrawable"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInvalidateDelegateWithPreviewUpdates(Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInvalidateDelegateWithPreviewUpdates:Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;

    :cond_0
    return-void
.end method

.method public updateAnimators()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIsProgressToFinishAnimSetEnded:Z

    iget-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v6, v5, v5, v7, v4}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x10b

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/android/launcher/download/s;

    invoke-direct {v8, v0}, Lcom/android/launcher/download/s;-><init>(Lcom/android/launcher/download/DownloadProgressDrawable;)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitProgressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0xfa

    const/4 v10, 0x0

    if-nez v4, :cond_1

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitProgressAnimator:Landroid/animation/ValueAnimator;

    new-array v11, v2, [F

    fill-array-data v11, :array_0

    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v11}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/launcher/download/w;

    invoke-direct {v11, v0}, Lcom/android/launcher/download/w;-><init>(Lcom/android/launcher/download/DownloadProgressDrawable;)V

    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateAnimators: mInitProgressAnimator = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "DownloadProgressDrawable"

    invoke-static {v11, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitMaskAnimator:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_2

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitMaskAnimator:Landroid/animation/ValueAnimator;

    new-array v11, v2, [F

    fill-array-data v11, :array_1

    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitMaskAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitMaskAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v8}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInitMaskAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/android/launcher/download/x;

    invoke-direct {v8, v0, v3}, Lcom/android/launcher/download/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget v4, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressStrokeWidth:F

    iget v8, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressCircleRadius:F

    const v9, 0x3f333333    # 0.7f

    mul-float/2addr v9, v8

    new-array v11, v2, [F

    aput v4, v11, v3

    aput v7, v11, v1

    const-string/jumbo v12, "progress_stroke"

    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v13, v2, [F

    aput v8, v13, v3

    aput v9, v13, v1

    const-string/jumbo v14, "progress_radius"

    invoke-static {v14, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    iget-object v15, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    if-nez v15, :cond_3

    filled-new-array {v11, v13}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v11

    iput-object v11, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v6, v10, v5, v7, v11}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v11, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v11, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/android/launcher/download/y;

    invoke-direct {v13, v0, v3}, Lcom/android/launcher/download/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_3
    filled-new-array {v11, v13}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_0
    iget-object v11, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    const/16 v13, 0xff

    if-nez v11, :cond_4

    filled-new-array {v13, v3}, [I

    move-result-object v11

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    iput-object v11, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    const v15, 0x3f547ae1    # 0.83f

    invoke-static {v6, v10, v15, v7, v11}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v11, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v11, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v15, Lcom/android/launcher/download/z;

    invoke-direct {v15, v0, v3}, Lcom/android/launcher/download/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    const/4 v11, 0x2

    new-array v15, v11, [F

    aput v7, v15, v3

    const/16 v16, 0x1

    aput v4, v15, v16

    invoke-static {v12, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    new-array v1, v11, [F

    aput v9, v1, v3

    aput v8, v1, v16

    invoke-static {v14, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

    move v11, v4

    const-wide/16 v3, 0x1a1

    if-nez v2, :cond_5

    filled-new-array {v15, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v6, v10, v5, v7, v1}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/download/a0;

    invoke-direct {v2, v0}, Lcom/android/launcher/download/a0;-><init>(Lcom/android/launcher/download/DownloadProgressDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_5
    filled-new-array {v15, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    filled-new-array {v1, v13}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v6, v10, v5, v7, v2}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v2, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressShowAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v15, Lcom/android/launcher/download/n;

    invoke-direct {v15, v0, v1}, Lcom/android/launcher/download/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_7

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v6, v10, v5, v7, v1}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/download/o;

    invoke-direct {v2, v0}, Lcom/android/launcher/download/o;-><init>(Lcom/android/launcher/download/DownloadProgressDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    filled-new-array {v13, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v6, v10, v5, v7, v1}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconDismissAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/download/p;

    invoke-direct {v2, v0}, Lcom/android/launcher/download/p;-><init>(Lcom/android/launcher/download/DownloadProgressDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_9

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v6, v10, v5, v7, v1}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1a1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/download/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/download/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_a

    filled-new-array {v3, v13}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-static {v2, v10, v3, v7, v1}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1a1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseIconShowAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/download/t;

    invoke-direct {v2, v0}, Lcom/android/launcher/download/t;-><init>(Lcom/android/launcher/download/DownloadProgressDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_a
    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_b

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToPauseAnimaSet:Landroid/animation/AnimatorSet;

    :cond_b
    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_c

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mPauseToProgressAnimaSet:Landroid/animation/AnimatorSet;

    :cond_c
    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mToPendingAnimaSet:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_d

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mToPendingAnimaSet:Landroid/animation/AnimatorSet;

    :cond_d
    iget v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mIconVisibleSize:F

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v2, 0x0

    aput v11, v3, v2

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_e

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v6, v10, v5, v7, v1}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/download/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/download/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/download/DownloadProgressDrawable$1;

    invoke-direct {v2, v0}, Lcom/android/launcher/download/DownloadProgressDrawable$1;-><init>(Lcom/android/launcher/download/DownloadProgressDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_e
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_3
    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToFinishAnimaSet:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_f

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressToFinishAnimaSet:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v13, v4, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const/4 v2, 0x1

    aput-object v3, v13, v2

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_f
    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    :goto_4
    new-array v1, v4, [F

    aput v7, v1, v9

    aput v11, v1, v2

    invoke-static {v12, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v4, [F

    aput v10, v3, v9

    aput v8, v3, v2

    invoke-static {v14, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_10

    filled-new-array {v1, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1a1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v6, v10, v5, v7, v1}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/download/v;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/download/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5

    :cond_10
    filled-new-array {v1, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_5
    iget-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mStartupAnimaSet:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_11

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mStartupAnimaSet:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mStartupAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mProgressChangeAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_11
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateInvalidateDelegate(Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInvalidateDelegate:Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;

    :cond_0
    return-void
.end method

.method public updateInvalidateDelegateWithPreviewUpdates(Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable;->mInvalidateDelegateWithPreviewUpdates:Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;

    :cond_0
    return-void
.end method
