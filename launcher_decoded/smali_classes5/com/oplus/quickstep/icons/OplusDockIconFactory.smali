.class public final Lcom/oplus/quickstep/icons/OplusDockIconFactory;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/icons/OplusDockIconFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/quickstep/icons/OplusDockIconFactory;",
        "Lcom/android/launcher3/icons/BaseIconFactory;",
        "context",
        "Landroid/content/Context;",
        "fillResIconDpi",
        "",
        "iconBitmapSize",
        "(Landroid/content/Context;II)V",
        "createIconBitmap",
        "Landroid/graphics/Bitmap;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "scale",
        "",
        "bitmapGenerationMode",
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
.field private static final BLUR_FACTOR:F = 0.010416667f

.field public static final Companion:Lcom/oplus/quickstep/icons/OplusDockIconFactory$Companion;

.field private static final NUMBER_2:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/icons/OplusDockIconFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/icons/OplusDockIconFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/icons/OplusDockIconFactory;->Companion:Lcom/oplus/quickstep/icons/OplusDockIconFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public createIconBitmap(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;
    .locals 7

    iget p3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mIconBitmapSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    instance-of v3, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_3

    int-to-float p0, p3

    const v3, 0x3c2aaaab

    mul-float/2addr v3, p0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, p2

    mul-float/2addr v4, p0

    int-to-float p0, v5

    div-float/2addr v4, p0

    invoke-static {v4}, Le6/a;->b(F)I

    move-result p0

    if-ge v3, p0, :cond_1

    move v3, p0

    :cond_1
    move-object p0, p1

    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    sub-int/2addr p3, v3

    sub-int/2addr p3, v3

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    int-to-float p3, v3

    invoke-virtual {v1, p3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    instance-of p3, p1, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    if-eqz p3, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    invoke-interface {p0, v1}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->drawForPersistence(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :cond_3
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    if-nez v4, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez p0, :cond_6

    if-lez v3, :cond_6

    int-to-float v4, p0

    int-to-float v6, v3

    div-float/2addr v4, v6

    if-le p0, v3, :cond_5

    int-to-float p0, p3

    div-float/2addr p0, v4

    float-to-int p0, p0

    move v3, p0

    move p0, p3

    goto :goto_1

    :cond_5
    if-le v3, p0, :cond_6

    int-to-float p0, p3

    mul-float/2addr p0, v4

    float-to-int p0, p0

    move v3, p3

    goto :goto_1

    :cond_6
    move p0, p3

    move v3, p0

    :goto_1
    sub-int v4, p3, p0

    div-int/2addr v4, v5

    sub-int v6, p3, v3

    div-int/2addr v6, v5

    add-int/2addr p0, v4

    add-int/2addr v3, v6

    invoke-virtual {p1, v4, v6, p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    div-int/2addr p3, v5

    int-to-float p0, p3

    invoke-virtual {v1, p2, p2, p0, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
