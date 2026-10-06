.class public final Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView$Companion;,
        Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 V2\u00020\u0001:\u0001VB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010$\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J?\u0010)\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J?\u0010.\u001a\u00020-2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020+2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010/J?\u00100\u001a\u00020-2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020+2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u0010/JA\u00108\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\t2\u0006\u00105\u001a\u0002042\u0006\u0010\u001d\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010?\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00108\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010:\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR\u0018\u0010N\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0018\u0010O\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010HR\u0016\u0010P\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010BR\u0014\u0010Q\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010BR\u0014\u0010R\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008R\u0010BR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;",
        "Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "checkOriginalDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "numRows",
        "numPixelsPerRow",
        "",
        "",
        "getSamplingPixels",
        "(Landroid/graphics/Bitmap;II)Ljava/util/List;",
        "pixelsList",
        "countTransparentPixels",
        "(Ljava/util/List;)I",
        "Lr5/b0;",
        "check1pxDrawable",
        "()V",
        "cropHeight",
        "",
        "scaleWidth",
        "scaleHeight",
        "Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;",
        "extentedDrawableSet",
        "isBtmOrRight",
        "getMiddleBgDrawableOnly",
        "(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/drawable/Drawable;",
        "cardWidth",
        "cardHeight",
        "minScale",
        "getLeftMiddleRightBgDrawable",
        "(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;",
        "Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;",
        "pos",
        "Landroid/graphics/Rect;",
        "getDrawableBoundsOnCroppedHeight",
        "(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;",
        "getDrawableBoundsOnCroppedWidth",
        "originalDrawable",
        "background",
        "foreground",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "",
        "pkg",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V",
        "isIconClamped",
        "()Z",
        "needAdjustCornerRadius",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "extendMaxOffset",
        "I",
        "getExtendMaxOffset",
        "()I",
        "setExtendMaxOffset",
        "(I)V",
        "originalCardDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "scale",
        "F",
        "Z",
        "btmLeftExtentedDrawable",
        "btmRightExtentedDrawable",
        "topLeftExtentedDrawable",
        "topRightExtentedDrawable",
        "cropOffset",
        "rowOffset",
        "columnOffset",
        "Li6/f;",
        "mAlphaAccessRange",
        "Li6/f;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_MOVE_LEAST_BIT:I = 0x18

.field public static final Companion:Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView$Companion;

.field private static final END_HEIGHT_OFFSET:I = 0x3

.field private static final SAMPLING_HEIGHT_COUNT:I = 0x5

.field private static final SAMPLING_QUALIFIED_PERCENT:F = 0.5f

.field private static final SAMPLING_WIDTH_COUNT:I = 0x8

.field private static final START_HEIGHT_POSITION:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "WidgetDrawableView"


# instance fields
.field private btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

.field private btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

.field private final columnOffset:I

.field private cropOffset:I

.field private extendMaxOffset:I

.field private isIconClamped:Z

.field private final mAlphaAccessRange:Li6/f;

.field private originalCardDrawable:Landroid/graphics/drawable/Drawable;

.field private final rowOffset:I

.field private scale:F

.field private topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

.field private topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->extendMaxOffset:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->scale:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->isIconClamped:Z

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->rowOffset:I

    .line 6
    iput v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->columnOffset:I

    .line 7
    new-instance v0, Li6/f;

    const/16 v1, 0xfe

    .line 8
    invoke-direct {v0, p1, v1, p1}, Li6/d;-><init>(III)V

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->mAlphaAccessRange:Li6/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/ScaleDownDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->extendMaxOffset:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->scale:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->isIconClamped:Z

    const/4 p2, 0x2

    .line 14
    iput p2, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->rowOffset:I

    .line 15
    iput p2, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->columnOffset:I

    .line 16
    new-instance p2, Li6/f;

    const/16 v0, 0xfe

    .line 17
    invoke-direct {p2, p1, v0, p1}, Li6/d;-><init>(III)V

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->mAlphaAccessRange:Li6/f;

    return-void
.end method

.method private final check1pxDrawable()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealTopBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealTopBgDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method private final checkOriginalDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getIconScreenshotBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getSamplingPixels(Landroid/graphics/Bitmap;II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->countTransparentPixels(Ljava/util/List;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method private final countTransparentPixels(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    iget-object v6, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->mAlphaAccessRange:Li6/f;

    iget v7, v6, Li6/d;->a:I

    shr-int/lit8 v8, v5, 0x18

    and-int/lit16 v8, v8, 0xff

    if-gt v7, v8, :cond_1

    iget v6, v6, Li6/d;->b:I

    if-gt v8, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    const/high16 v7, -0x1000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final getDrawableBoundsOnCroppedHeight(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    float-to-int v1, p2

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p2

    goto :goto_1

    :cond_1
    float-to-int p2, p2

    div-int/2addr p2, v0

    :goto_1
    sget-object p6, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p6, p4

    const/4 p6, 0x1

    if-eq p4, p6, :cond_3

    if-eq p4, v0, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    move-result p4

    add-int/2addr p4, p6

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-int p3, p4

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p4

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->cropOffset:I

    sub-int/2addr p4, p0

    invoke-direct {p1, p3, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    move-result p0

    sub-int/2addr p0, p6

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    move-result p4

    add-int/2addr p4, p6

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-int p3, p4

    invoke-direct {p1, p0, v1, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    move-result p4

    sub-int/2addr p4, p6

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-int p3, p4

    invoke-direct {p0, p1, v1, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method private final getDrawableBoundsOnCroppedWidth(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    float-to-int v1, p1

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    float-to-int p1, p1

    div-int/2addr p1, v0

    :goto_1
    sget-object p6, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p6, p4

    const/4 p6, 0x1

    if-eq p4, p6, :cond_3

    if-eq p4, v0, :cond_2

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    move-result p4

    add-int/2addr p4, p6

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-int p3, p4

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p0

    invoke-direct {p2, v1, p3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    move-result p0

    sub-int/2addr p0, p6

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    move-result p4

    add-int/2addr p4, p6

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-int p3, p4

    invoke-direct {p2, v1, p0, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    move-result p4

    sub-int/2addr p4, p6

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-int p3, p4

    invoke-direct {p0, v1, p2, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p2, p0

    :goto_2
    return-object p2
.end method

.method private final getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;
    .locals 11

    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v5, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->LEFT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p5

    move-object v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedHeight(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->LEFT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p5

    move-object v7, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedWidth(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    sget-object v6, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->MIDDLE:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p5

    move-object v7, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedHeight(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->MIDDLE:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    move-object v3, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p5

    move-object v8, p4

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedWidth(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_3
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    sget-object v7, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->RIGHT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    move-object v3, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p5

    move-object v8, p4

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedHeight(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_4

    :cond_5
    sget-object v8, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->RIGHT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    move-object v4, p0

    move v5, p2

    move v6, p3

    move/from16 v7, p5

    move-object v9, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedWidth(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_5
    new-instance v3, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object p0, v3

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move p4, v4

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    return-object v3
.end method

.method private final getMiddleBgDrawableOnly(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    float-to-int p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p0

    invoke-direct {p1, v0, p2, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p0

    float-to-int p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p1, v0, v0, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p0

    invoke-direct {p1, p2, v0, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_2
    return-object p4
.end method

.method private final getSamplingPixels(Landroid/graphics/Bitmap;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3

    add-int/lit8 v2, p2, -0x1

    div-int/2addr v0, v2

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v2, p3, -0x1

    div-int/2addr p0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_1

    mul-int v5, v4, v0

    add-int/2addr v5, v1

    new-array v6, p3, [I

    move v7, v3

    :goto_1
    if-ge v7, p3, :cond_0

    mul-int v8, v7, p0

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealTopBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lez v3, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_7
    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->scale:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->drawCardView(Landroid/graphics/Canvas;Ljava/lang/Float;)V

    :cond_8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getExtendMaxOffset()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->extendMaxOffset:I

    return p0
.end method

.method public isIconClamped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->isIconClamped:Z

    return p0
.end method

.method public needAdjustCornerRadius()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string/jumbo v0, "originalDrawable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreground"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getIconScreenshotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_2

    :cond_0
    iget-object v1, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getIconScreenshotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_3
    move v11, v1

    goto :goto_5

    :cond_3
    iget-object v1, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v7

    div-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v11

    div-float/2addr v4, v5

    invoke-static {v1, v4}, Li6/j;->c(FF)F

    move-result v12

    if-eqz p5, :cond_6

    mul-float/2addr v3, v1

    :goto_6
    move v13, v3

    goto :goto_7

    :cond_6
    mul-float/2addr v3, v4

    goto :goto_6

    :goto_7
    if-eqz p5, :cond_7

    mul-float/2addr v5, v1

    :goto_8
    move v14, v5

    goto :goto_9

    :cond_7
    mul-float/2addr v5, v4

    goto :goto_8

    :goto_9
    if-eqz p5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->scale:F

    goto :goto_a

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->scale:F

    :goto_a
    sget-object v1, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getRadiusAnimationEnable()Z

    move-result v1

    iput-boolean v1, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->isIconClamped:Z

    iget-object v1, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    if-eqz v3, :cond_9

    check-cast v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    move-object v8, v1

    goto :goto_b

    :cond_9
    move-object v8, v2

    :goto_b
    if-eqz v8, :cond_e

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->checkOriginalDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "WidgetDrawableView"

    const-string v1, " checkOriginalDrawable failed, not do extend"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz p5, :cond_c

    iget v0, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->rowOffset:I

    sub-int v3, v11, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRowExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRowExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealTopBgDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :cond_c
    add-int/lit8 v2, v7, -0x1

    const/16 v7, 0x30

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move v4, v11

    move-object v8, v15

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getColumnExtendedDrawable$default(Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;Landroid/graphics/drawable/Drawable;IIIIZILjava/lang/Object;)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getColumnExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealTopBgDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_e
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->check1pxDrawable()V

    return-void
.end method

.method public setExtendMaxOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->extendMaxOffset:I

    return-void
.end method
