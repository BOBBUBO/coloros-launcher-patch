.class public Lcom/android/quickstep/views/TaskThumbnailView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;
    }
.end annotation


# static fields
.field public static final DIM_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/quickstep/views/TaskThumbnailView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIM_ALPHA_AMPLIFICATION_FACTOR:F = 10000.0f

.field private static final DIM_ALPHA_SPRING_STIFFNESS:F = 1000.0f

.field private static final SPRING_DIM_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/TaskThumbnailView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TaskThumbnailView"

.field private static final TEMP_PARAMS:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dimAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field protected final mActivity:Lcom/android/launcher3/BaseActivity;

.field protected final mBackgroundPaint:Landroid/graphics/Paint;

.field protected mBitmapShader:Landroid/graphics/BitmapShader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mClearPaint:Landroid/graphics/Paint;

.field protected mDimAlpha:F

.field protected mDimAlphaMultiplier:F

.field protected final mDimColor:I

.field protected final mDimmingPaintAfterClearing:Landroid/graphics/Paint;

.field private final mExt:Lcom/android/quickstep/views/ITaskThumbnailViewExt;

.field protected mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

.field private mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOverlayEnabled:Z

.field protected final mPaint:Landroid/graphics/Paint;

.field protected final mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

.field protected final mPreviewRect:Landroid/graphics/Rect;

.field protected mTask:Lcom/android/systemui/shared/recents/model/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mThumbnailBrightness:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mVerticalClipRatioForBreakAnim:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/quickstep/views/h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailView;->TEMP_PARAMS:Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailView$1;

    const-string v1, "dimAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailView;->DIM_ALPHA:Landroid/util/Property;

    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailView$2;

    const-string/jumbo v1, "springDimAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailView;->SPRING_DIM_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mClearPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimmingPaintAfterClearing:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewRect:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-direct {v3}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    .line 11
    const-class v4, Lcom/android/quickstep/views/ITaskThumbnailViewExt;

    invoke-static {v4}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/ITaskThumbnailViewExt;

    iput-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mExt:Lcom/android/quickstep/views/ITaskThumbnailViewExt;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    iput v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlphaMultiplier:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 14
    iput v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F

    .line 15
    iput v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mVerticalClipRatioForBreakAnim:F

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 p2, -0x1

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 20
    sget-object p2, Lcom/android/quickstep/views/TaskThumbnailView;->TEMP_PARAMS:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    .line 21
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimColor:I

    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/TaskThumbnailView;->lambda$setDimAlphaWithSpring$0(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/views/TaskThumbnailView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlphaInternal(F)V

    return-void
.end method

.method private calculatePixel(ID)I
    .locals 0

    int-to-double p0, p1

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private calculatePixelRange(II)[I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-wide v3, 0x3fdd41205bc01a37L    # 0.4571

    invoke-direct {v0, v1, v3, v4}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    move-result v5

    const-wide v6, 0x3fe15f6fd21ff2e5L    # 0.5429

    invoke-direct {v0, v1, v6, v7}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    move-result v8

    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    invoke-direct {v0, v2, v9, v10}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    move-result v11

    const-wide v12, 0x3f9eb851eb851eb8L    # 0.03

    invoke-direct {v0, v2, v12, v13}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    move-result v14

    iget-object v15, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v15, :cond_1

    iget v15, v15, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    const/4 v6, 0x3

    if-eq v15, v6, :cond_0

    const/4 v6, 0x1

    if-ne v15, v6, :cond_1

    :cond_0
    invoke-direct {v0, v1, v9, v10}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    move-result v5

    invoke-direct {v0, v1, v12, v13}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    move-result v8

    invoke-direct {v0, v2, v3, v4}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    move-result v11

    const-wide v3, 0x3fe15f6fd21ff2e5L    # 0.5429

    invoke-direct {v0, v2, v3, v4}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixel(ID)I

    move-result v14

    :cond_1
    filled-new-array {v5, v8, v11, v14}, [I

    move-result-object v0

    return-object v0
.end method

.method private calculateTotalBrightness(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)F
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    invoke-static {v4, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x2

    aget v4, v5, v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v1
.end method

.method private getColorFilterForStackLayout(F)Landroid/graphics/ColorFilter;
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->isNightModeTaskSnapshot()Z

    move-result v0

    iget-object p0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    invoke-static {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method private getThumbnailBrightness(I)F
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 p1, 0x2

    const/4 v0, 0x3

    if-nez v1, :cond_2

    .line 3
    new-array v0, v0, [F

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    aget p0, v0, p1

    return p0

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/android/quickstep/views/TaskThumbnailView;->calculatePixelRange(II)[I

    move-result-object v2

    const/4 v6, 0x0

    .line 9
    aget v3, v2, v6

    const/4 v7, 0x1

    .line 10
    aget v4, v2, v7

    .line 11
    aget p1, v2, p1

    .line 12
    aget v5, v2, v0

    move-object v0, p0

    move v2, v3

    move v3, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/TaskThumbnailView;->convertAndCropHardwareBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-direct {v3, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Point;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->calculateTotalBrightness(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x4

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return p0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    throw p0

    .line 25
    :cond_3
    :goto_1
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F

    return p0
.end method

.method private synthetic lambda$setDimAlphaWithSpring$0(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method

.method private refresh(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const-string v1, "TaskThumbnailView"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->discardBitmapShader(Landroid/graphics/BitmapShader;)V

    .line 6
    :cond_0
    sget-object v2, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v3, "getBitmapShader"

    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mExt:Lcom/android/quickstep/views/ITaskThumbnailViewExt;

    invoke-interface {v2, v0}, Lcom/android/quickstep/views/ITaskThumbnailViewExt;->getBitmapShader(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 8
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0, v4, v5}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refresh(), mBitmapShader == null ?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useBitmapShader(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->useBitmapShader()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldRefreshOverlay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->useBitmapShader()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailMatrix()V

    if-eqz p1, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->refreshOverlay()V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    const-string/jumbo p1, "refresh(), thumbnail is null"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_6

    .line 20
    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->discardBitmapShader(Landroid/graphics/BitmapShader;)V

    :cond_6
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 22
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 23
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    .line 26
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailPaintFilter()V

    return-void
.end method

.method private refreshOverlay()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlayEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-static {v3}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->c(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)Landroid/graphics/Matrix;

    move-result-object v3

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-static {p0}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->b(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)Z

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->initOverlay(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Matrix;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    :goto_0
    return-void
.end method

.method private setDimAlphaInternal(F)V
    .locals 4

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isOverlayScrolling()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;->Companion:Lcom/android/quickstep/views/OplusRecentsViewImpl$Companion;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl$Companion;->getNeedUpdateWithAssistant()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailPaintFilter()V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportRecentsTaskViewDimAlpha(Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getIsTransToStackLayout()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    or-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    iput v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailPaintFilter()V

    :cond_6
    return-void

    :cond_7
    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailPaintFilter()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->reset()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/high16 v0, -0x1000000

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    or-int/2addr v0, p1

    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public convertAndCropHardwareBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 5

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-gt p4, p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-le p5, p0, :cond_1

    :cond_0
    const-string p0, ""

    const-string v0, "convertAndCropHardwareBitmap: Invalid crop boundaries"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sub-int p0, p4, p2

    sub-int v0, p5, p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p0

    const/4 p4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v3, p1, v4, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v3, p0, v4, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-object v2
.end method

.method public drawOnCanvas(Landroid/graphics/Canvas;FFFFF)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->showScreenshot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mClearPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimmingPaintAfterClearing:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v3, p3, v0

    sub-float v5, p5, v0

    iget-object v8, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v6, p6

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getBackgroundBrightness()F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    aget p0, v0, p0

    return p0
.end method

.method public getColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getColorFilterForStackLayout(F)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimColor:I

    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getDimAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    return p0
.end method

.method public getPreviewPositionHelper()Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    return-object p0
.end method

.method public getScaledInsets()Landroid/graphics/Insets;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v0, :cond_0

    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_4
    invoke-static {v1, v4, v5, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public getSysUiStatusNavFlags()I
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    or-int/2addr p0, v0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskOverlayFactory;->createOverlay(Lcom/android/quickstep/views/TaskThumbnailView;)Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlay:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    return-object p0
.end method

.method public getTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getThumbnailBrightness()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    iget p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F

    return p0
.end method

.method public isNightModeTaskSnapshot()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRealSnapshot()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget-object v0, v0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v1, v1, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mScale:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v8, v0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/views/TaskThumbnailView;->drawOnCanvas(Landroid/graphics/Canvas;FFFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->updateThumbnailMatrix()V

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->refreshOverlay()V

    return-void
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh(Z)V

    return-void
.end method

.method public setDimAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->finishToEndImmediately()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlphaInternal(F)V

    return-void
.end method

.method public setDimAlphaMultipler(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlphaMultiplier:F

    iget p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    return-void
.end method

.method public setDimAlphaWithSpring(F)V
    .locals 2

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v1, Lcom/android/quickstep/views/TaskThumbnailView;->SPRING_DIM_ALPHA:Landroid/util/FloatProperty;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v0, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v0, p1}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v1, Lcom/android/quickstep/views/i1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/i1;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->dimAlphaSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public setFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V
    .locals 1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isDispatchDrawVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlayEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mOverlayEnabled:Z

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->refreshOverlay()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1
    .param p1    # Lcom/android/systemui/shared/recents/model/Task;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/shared/recents/model/ThumbnailData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    return-void
.end method

.method public setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V
    .locals 1
    .param p1    # Lcom/android/systemui/shared/recents/model/Task;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/shared/recents/model/ThumbnailData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;ZZ)V

    return-void
.end method

.method public setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;ZZ)V
    .locals 4
    .param p1    # Lcom/android/systemui/shared/recents/model/Task;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/shared/recents/model/ThumbnailData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object v3, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 4
    invoke-static {p1, p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->flexibleWindowMode:I

    iput p1, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->flexibleWindowMode:I

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->discardBitmapShader(Landroid/graphics/BitmapShader;)V

    .line 9
    iput-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    :cond_4
    if-eqz p3, :cond_6

    if-eqz v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p1, :cond_5

    move p4, v0

    :cond_5
    invoke-direct {p0, p4}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh(Z)V

    :cond_6
    return-void
.end method

.method public setThumbnailBrightness(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailBrightness:F

    return-void
.end method

.method public updateBrightness(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnailBrightness(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnailBrightness(F)V

    return-void
.end method

.method public updateThumbnailMatrix()V
    .locals 12

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-static {v0}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->d(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    iget v2, v2, Lcom/android/quickstep/views/RecentsView;->mPortraitThumbnailWidth:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    iget v4, v4, Lcom/android/quickstep/views/RecentsView;->mPortraitThumbnailHeight:I

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eq v2, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eq v4, v5, :cond_2

    move v3, v1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move v7, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v8, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v8, v0

    :goto_3
    iget-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    iget-object v5, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/launcher3/DeviceProfile;IZ)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-static {v1}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->c(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->useBitmapShader()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->updateCurrentFullscreenParams(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateThumbnailPaintFilter()V
    .locals 4

    iget v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimmingPaintAfterClearing:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mDimColor:I

    int-to-float v1, v1

    const/high16 v3, -0x1000000

    invoke-static {v3, v2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public useBitmapShader()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
