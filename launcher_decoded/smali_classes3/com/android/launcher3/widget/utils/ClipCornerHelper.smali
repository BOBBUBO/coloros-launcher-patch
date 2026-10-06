.class public final Lcom/android/launcher3/widget/utils/ClipCornerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/utils/ClipCornerHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u0010.\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/widget/utils/ClipCornerHelper;",
        "",
        "<init>",
        "()V",
        "",
        "radius",
        "scale",
        "",
        "getRangeSize",
        "(FF)I",
        "Landroid/view/View;",
        "view",
        "regionSize",
        "Landroid/graphics/Bitmap;",
        "drawLeftEdgeTop",
        "(Landroid/view/View;I)Landroid/graphics/Bitmap;",
        "drawRightEdgeBottom",
        "drawTopEdgeLeft",
        "drawBottomEdgeRight",
        "bitmap",
        "x",
        "y",
        "",
        "isTransParent",
        "(Landroid/graphics/Bitmap;II)Z",
        "isAllTransparent",
        "(Landroid/graphics/Bitmap;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr5/b0;",
        "resetCanvasToTransparent",
        "(Landroid/graphics/Canvas;)V",
        "updateBitmap",
        "(FF)V",
        "canClipCorner",
        "(Landroid/view/View;FF)Z",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "horizontalStripeBitmap",
        "Landroid/graphics/Bitmap;",
        "horizontalStripeCanvas",
        "Landroid/graphics/Canvas;",
        "verticalStripeBitmap",
        "verticalStripeCanvas",
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
.field public static final Companion:Lcom/android/launcher3/widget/utils/ClipCornerHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "ClipCornerHelper"

.field private static final TRANSPARENT_ALPHA:I = 0x46


# instance fields
.field private horizontalStripeBitmap:Landroid/graphics/Bitmap;

.field private horizontalStripeCanvas:Landroid/graphics/Canvas;

.field private final paint:Landroid/graphics/Paint;

.field private verticalStripeBitmap:Landroid/graphics/Bitmap;

.field private verticalStripeCanvas:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/utils/ClipCornerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/utils/ClipCornerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->Companion:Lcom/android/launcher3/widget/utils/ClipCornerHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeBitmap:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private final drawBottomEdgeRight(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->resetCanvasToTransparent(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, p2

    int-to-float p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final drawLeftEdgeTop(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object p2, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->resetCanvasToTransparent(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final drawRightEdgeBottom(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->resetCanvasToTransparent(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    add-int/2addr v3, p2

    int-to-float p2, v3

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final drawTopEdgeLeft(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object p2, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->resetCanvasToTransparent(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getRangeSize(FF)I
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr p1, p2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private final isAllTransparent(Landroid/graphics/Bitmap;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-direct {p0, p1, v5, v3}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->isTransParent(Landroid/graphics/Bitmap;II)Z

    move-result v6

    if-nez v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final isTransParent(Landroid/graphics/Bitmap;II)Z
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/16 p1, 0x46

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final resetCanvasToTransparent(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final canClipCorner(Landroid/view/View;FF)Z
    .locals 3

    const-string v0, "ClipCornerHelper"

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->getRangeSize(FF)I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_6

    iget-object p3, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->drawLeftEdgeTop(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->isAllTransparent(Landroid/graphics/Bitmap;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->drawRightEdgeBottom(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->isAllTransparent(Landroid/graphics/Bitmap;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->drawTopEdgeLeft(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->isAllTransparent(Landroid/graphics/Bitmap;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->drawBottomEdgeRight(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->isAllTransparent(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "canClipCorner RegionSize not match bitmap size"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1

    :cond_8
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "canClipCorner get null params"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v1
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final updateBitmap(FF)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->getRangeSize(FF)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ClipCornerHelper"

    const-string/jumbo p1, "updateBitmap bitmap width and height must be > 0"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const-string v1, "createBitmap(...)"

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->verticalStripeCanvas:Landroid/graphics/Canvas;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeBitmap:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/utils/ClipCornerHelper;->horizontalStripeCanvas:Landroid/graphics/Canvas;

    :cond_3
    return-void
.end method
