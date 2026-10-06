.class public Lcom/android/launcher3/icons/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    }
.end annotation


# static fields
.field private static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final CLICK_FEEDBACK_DURATION:I = 0xc8

.field private static final DEACCEL:Landroid/view/animation/Interpolator;

.field private static final DISABLED_BRIGHTNESS:F = 0.5f

.field private static final DISABLED_DESATURATION:F = 1.0f

.field private static final FLOAT_0:F = 0.0f

.field protected static final FULLY_OPAQUE:I = 0xff

.field private static final MAX_ALPHA:I = 0xff

.field private static final PRESSED_SCALE:F = 1.1f

.field public static final SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANS_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANS_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHITE_SCRIM_ALPHA:I = 0x8a


# instance fields
.field public mAlpha:I

.field protected mBadge:Landroid/graphics/drawable/Drawable;

.field public mBadgeOffsetX:I

.field public mBadgeOffsetY:I

.field public mBadgeSize:I

.field public mBitmap:Landroid/graphics/Bitmap;

.field private mColorFilter:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mDisabledAlpha:F

.field protected final mIconColor:I

.field protected mIsDisabled:Z

.field protected mIsPressed:Z

.field private mIsShowBadge:Z

.field public mIsSupportBadgeOffset:Z

.field protected final mPaint:Landroid/graphics/Paint;

.field private final mPaintSubLayer:Landroid/graphics/Paint;

.field public mScale:F

.field private mScaleAnimation:Landroid/animation/ObjectAnimator;

.field private mShouldScaleWhenPressed:Z

.field public mSubLayerAlpha:I

.field private mSubLayerBitmap:Landroid/graphics/Bitmap;

.field public mSubScale:F

.field protected mTransX:F

.field protected mTransY:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "transX"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_X:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$2;

    const-string/jumbo v2, "transY"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_Y:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$3;

    const-string/jumbo v1, "scale"

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mTransY:F

    .line 5
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mTransX:F

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadgeOffsetX:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadgeOffsetY:I

    .line 9
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadgeSize:I

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsSupportBadgeOffset:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mShouldScaleWhenPressed:Z

    const/16 v3, 0xff

    .line 13
    iput v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerAlpha:I

    .line 14
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubScale:F

    .line 15
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaintSubLayer:Landroid/graphics/Paint;

    .line 16
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 17
    iput v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    .line 18
    iput-boolean v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsShowBadge:Z

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 20
    iput p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    .line 21
    invoke-virtual {p0, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static final getDisabledColor(I)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    add-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    const/16 v0, 0x7f

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v0, 0xff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static getDisabledColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method private static getDisabledColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 6
    aput v4, v2, v3

    const/4 v3, 0x6

    .line 7
    aput v4, v2, v3

    const/16 v3, 0xc

    .line 8
    aput v4, v2, v3

    const/16 v3, 0x7f

    int-to-float v3, v3

    const/4 v4, 0x4

    .line 9
    aput v3, v2, v4

    const/16 v4, 0x9

    .line 10
    aput v3, v2, v4

    const/16 v4, 0xe

    .line 11
    aput v3, v2, v4

    const/16 v3, 0x12

    .line 12
    aput p0, v2, v3

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 14
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object p0
.end method

.method public static setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/util/IBadgeScale;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/util/IBadgeScale;

    invoke-interface {v0}, Lcom/android/launcher3/util/IBadgeScale;->getBadgeScale()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/launcher3/util/IBadgeScale;->getBadgeScale()F

    move-result v1

    invoke-interface {v0}, Lcom/android/launcher3/util/IBadgeScale;->getVisibleSizeScale()F

    move-result v2

    mul-float/2addr v2, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    invoke-static {v2, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->getBadgeSizeForIconSize(FI)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v0}, Lcom/android/launcher3/util/IBadgeScale;->getVisibleSizeScale()F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double/2addr v6, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v2

    double-to-int v0, v6

    neg-int v0, v0

    :goto_0
    move v2, v1

    move v1, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->getBadgeSizeForIconSize(I)I

    move-result v1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :goto_1
    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int v4, v3, v2

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p1, v2

    add-int/2addr v2, v1

    add-int/2addr v3, v0

    add-int/2addr p1, v1

    invoke-virtual {p0, v4, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;III)V
    .locals 2

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, p4

    add-int/2addr v1, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p4, p1, p4

    add-int/2addr p4, p3

    add-int/2addr v0, p2

    add-int/2addr p1, p3

    invoke-virtual {p0, v1, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private updateBadgeBounds(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsSupportBadgeOffset:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadgeOffsetX:I

    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadgeOffsetY:I

    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadgeSize:I

    invoke-static {v0, p1, v1, v2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;III)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mTransX:F

    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mTransY:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsShowBadge:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsShowBadge:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubScale:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawSubLayerInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawSubLayerInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "FastBitmapDrawable"

    const-string p1, " bitmap is null "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public drawSubLayerInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string p0, "FastBitmapDrawable"

    const-string p1, " mSubLayerBitmap is null "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaintSubLayer:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    return p0
.end method

.method public getAnimatedScale()F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    :goto_0
    return p0
.end method

.method public getBadge()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    iput-boolean v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mIsDisabled:Z

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->a(Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;Landroid/graphics/drawable/Drawable$ConstantState;)V

    :cond_0
    return-object v0
.end method

.method public getIconColor()I
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    return p0
.end method

.method public getSubLayerBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public isBadgeVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsShowBadge:Z

    return p0
.end method

.method public isDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isThemed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 2

    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateBadgeBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mShouldScaleWhenPressed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget v4, p1, v2

    const v5, 0x10100a7

    if-ne v4, v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    iget-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public resetScale()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setBadge(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateBadgeBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    return-void
.end method

.method public setBadgeSizeAndOffset(III)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadgeOffsetX:I

    iput p3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadgeOffsetY:I

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadgeSize:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsSupportBadgeOffset:Z

    return-void
.end method

.method public setBadgeVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsShowBadge:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public setIsDisabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    :cond_0
    return-void
.end method

.method public setScaleWhenPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mShouldScaleWhenPressed:Z

    return-void
.end method

.method public setSubLayerAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerAlpha:I

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaintSubLayer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSubLayerBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateFilter()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    invoke-static {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public updateTranslationX(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mTransX:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public updateTranslationY(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mTransY:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
