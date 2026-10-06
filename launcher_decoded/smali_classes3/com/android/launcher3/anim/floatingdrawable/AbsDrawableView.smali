.class public abstract Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008-\u0008&\u0018\u0000 r2\u00020\u0001:\u0001rB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008JA\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010 \u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010\u0017J7\u0010 \u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010%J\u0015\u0010\'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00132\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/JC\u00107\u001a\u0004\u0018\u0001062\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u00192\u0008\u0008\u0002\u00104\u001a\u00020\u00192\u0008\u0008\u0002\u00105\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00108JC\u0010;\u001a\u0004\u0018\u0001062\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u00192\u0008\u0008\u0002\u00104\u001a\u00020\u00192\u0008\u0008\u0002\u0010:\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u00108JW\u0010C\u001a\u0002062\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00192\u0006\u0010?\u001a\u00020,2\u0006\u0010A\u001a\u00020@2\u0006\u00104\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ7\u0010G\u001a\u00020F2\u0006\u0010=\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u00192\u0006\u0010E\u001a\u00020@2\u0006\u00104\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u001b\"\u0004\u0008L\u0010(R\"\u0010M\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010J\u001a\u0004\u0008N\u0010\u001b\"\u0004\u0008O\u0010(R\"\u0010P\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010J\u001a\u0004\u0008Q\u0010\u001b\"\u0004\u0008R\u0010(R\"\u0010S\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010J\u001a\u0004\u0008T\u0010\u001b\"\u0004\u0008U\u0010(R\"\u0010V\u001a\u00020\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010J\u001a\u0004\u0008W\u0010\u001b\"\u0004\u0008X\u0010(R$\u0010Y\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010_\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010^R$\u0010b\u001a\u0004\u0018\u00010,8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010/R\"\u0010g\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010\u0017\"\u0004\u0008j\u0010kR\"\u0010l\u001a\u00020\u00198\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010J\u001a\u0004\u0008m\u0010\u001b\"\u0004\u0008n\u0010(R\"\u0010o\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010h\u001a\u0004\u0008p\u0010\u0017\"\u0004\u0008q\u0010k\u00a8\u0006s"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "originalDrawable",
        "background",
        "foreground",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "",
        "cropHeight",
        "",
        "pkg",
        "Lr5/b0;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V",
        "isIconClamped",
        "()Z",
        "needAdjustCornerRadius",
        "",
        "cropOffset",
        "()I",
        "iconSize",
        "deviceProfile",
        "needFullScreen",
        "needHalfScreen",
        "initIconSize",
        "(ILcom/android/launcher3/DeviceProfile;ZZ)V",
        "isNoNeedDrawIconSurface",
        "iconSizeWith",
        "iconSizeHeight",
        "(IILcom/android/launcher3/DeviceProfile;ZZ)V",
        "size",
        "setIconContainerSize",
        "(I)V",
        "Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;",
        "getDrawableSize",
        "()Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setScreenshotBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "drawable",
        "startX",
        "startY",
        "width",
        "offset",
        "isBtm",
        "Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;",
        "getRowExtendedDrawable",
        "(Landroid/graphics/drawable/Drawable;IIIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;",
        "height",
        "isRight",
        "getColumnExtendedDrawable",
        "needLeftOrRight",
        "isRow",
        "startPos",
        "ogBmp",
        "",
        "resultArray",
        "isBtmOrRight",
        "getExtentedDrawableSet",
        "(ZZIIILandroid/graphics/Bitmap;[IIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;",
        "array",
        "Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;",
        "findLeftAndRightPixelIndex",
        "(ZII[II)Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;",
        "originalWidth",
        "I",
        "getOriginalWidth",
        "setOriginalWidth",
        "originalHeight",
        "getOriginalHeight",
        "setOriginalHeight",
        "designWidth",
        "getDesignWidth",
        "setDesignWidth",
        "designHeight",
        "getDesignHeight",
        "setDesignHeight",
        "containerSize",
        "getContainerSize",
        "setContainerSize",
        "realBtmBgDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getRealBtmBgDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setRealBtmBgDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "realTopBgDrawable",
        "getRealTopBgDrawable",
        "setRealTopBgDrawable",
        "iconScreenshotBitmap",
        "Landroid/graphics/Bitmap;",
        "getIconScreenshotBitmap",
        "()Landroid/graphics/Bitmap;",
        "setIconScreenshotBitmap",
        "noNeedDrawIconSurface",
        "Z",
        "getNoNeedDrawIconSurface",
        "setNoNeedDrawIconSurface",
        "(Z)V",
        "extendMaxOffset",
        "getExtendMaxOffset",
        "setExtendMaxOffset",
        "matchDevice",
        "getMatchDevice",
        "setMatchDevice",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbsDrawableView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsDrawableView.kt\ncom/android/launcher3/anim/floatingdrawable/AbsDrawableView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,673:1\n1#2:674\n1718#3,6:675\n1718#3,6:681\n1826#3,6:687\n1826#3,6:693\n*S KotlinDebug\n*F\n+ 1 AbsDrawableView.kt\ncom/android/launcher3/anim/floatingdrawable/AbsDrawableView\n*L\n378#1:675,6\n379#1:681,6\n380#1:687,6\n381#1:693,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView$Companion;

.field public static final MAX_ASPECT_RATIO:F = 3.0f

.field public static final RGB_OPAQUE_VALUE:I = 0xff

.field public static final TAG:Ljava/lang/String; = "AbsDrawableView"


# instance fields
.field private containerSize:I

.field private designHeight:I

.field private designWidth:I

.field private extendMaxOffset:I

.field private iconScreenshotBitmap:Landroid/graphics/Bitmap;

.field private matchDevice:Z

.field private noNeedDrawIconSurface:Z

.field private originalHeight:I

.field private originalWidth:I

.field private realBtmBgDrawable:Landroid/graphics/drawable/Drawable;

.field private realTopBgDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->Companion:Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->extendMaxOffset:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->matchDevice:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->extendMaxOffset:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->matchDevice:Z

    return-void
.end method

.method private final findLeftAndRightPixelIndex(ZII[II)Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;
    .locals 4

    if-eqz p1, :cond_0

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 p2, p3, 0x2

    :goto_0
    array-length p0, p4

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    const/16 v0, 0xff

    const/4 v1, -0x1

    if-ge p3, p0, :cond_2

    aget v2, p4, p3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_2
    array-length p0, p4

    :goto_3
    if-ge p1, p0, :cond_4

    aget v2, p4, p1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_4
    array-length p0, p4

    add-int/2addr p0, v1

    if-ltz p0, :cond_7

    :goto_5
    add-int/lit8 v2, p0, -0x1

    aget v3, p4, p0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-ne v3, v0, :cond_5

    goto :goto_7

    :cond_5
    if-gez v2, :cond_6

    goto :goto_6

    :cond_6
    move p0, v2

    goto :goto_5

    :cond_7
    :goto_6
    move p0, v1

    :goto_7
    array-length v0, p4

    add-int/2addr v0, v1

    if-ltz v0, :cond_a

    :goto_8
    add-int/lit8 v2, v0, -0x1

    aget v3, p4, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_a

    :cond_8
    if-gez v2, :cond_9

    goto :goto_9

    :cond_9
    move v0, v2

    goto :goto_8

    :cond_a
    :goto_9
    move v0, v1

    :goto_a
    if-ne p3, v1, :cond_b

    move p3, p2

    :cond_b
    if-ne p0, v1, :cond_c

    move p0, p2

    :cond_c
    if-ne p1, v1, :cond_d

    move p1, p2

    :cond_d
    if-ne v0, v1, :cond_e

    goto :goto_b

    :cond_e
    move p2, v0

    :goto_b
    new-instance p4, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;

    add-int/2addr p3, p5

    add-int/2addr p0, p5

    add-int/2addr p1, p5

    add-int/2addr p2, p5

    invoke-direct {p4, p3, p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;-><init>(IIII)V

    return-object p4
.end method

.method public static synthetic getColumnExtendedDrawable$default(Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;Landroid/graphics/drawable/Drawable;IIIIZILjava/lang/Object;)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getColumnExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getColumnExtendedDrawable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getExtentedDrawableSet(ZZIIILandroid/graphics/Bitmap;[IIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;
    .locals 12

    move/from16 v6, p5

    move-object/from16 v7, p6

    const/4 v8, 0x1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getExtendMaxOffset()I

    move-result v9

    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->findLeftAndRightPixelIndex(ZII[II)Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorLeftIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorLeftSubIndex()I

    move-result v2

    const/16 v3, 0xff

    const/4 v4, -0x1

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorLeftIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-eqz p2, :cond_1

    move v2, v6

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorLeftIndex()I

    move-result v2

    goto :goto_5

    :cond_2
    if-eqz p9, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    move v2, v1

    :goto_2
    if-ge v2, v9, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorLeftSubIndex()I

    move-result v5

    sub-int v10, v6, v2

    invoke-virtual {v7, v5, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    goto :goto_3

    :cond_4
    sub-int v5, v6, v2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorLeftSubIndex()I

    move-result v10

    invoke-virtual {v7, v5, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    :goto_3
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eq v5, v3, :cond_5

    add-int/2addr v2, v1

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorLeftSubIndex()I

    move-result v1

    goto :goto_4

    :cond_6
    sub-int v1, v6, v2

    :goto_4
    if-eqz p2, :cond_7

    sub-int v2, v6, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorLeftSubIndex()I

    move-result v2

    :goto_5
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v7, v1, v2, v8, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v5, v10, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorRightIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorRightSubIndex()I

    move-result v2

    if-ne v1, v2, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorRightIndex()I

    move-result v1

    goto :goto_6

    :cond_8
    move v1, v6

    :goto_6
    if-eqz p2, :cond_9

    move v2, v6

    goto :goto_b

    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorRightIndex()I

    move-result v2

    goto :goto_b

    :cond_a
    if-eqz p9, :cond_b

    move v4, v8

    :cond_b
    move v1, v4

    :goto_7
    if-ge v1, v9, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorRightSubIndex()I

    move-result v2

    sub-int v10, v6, v1

    invoke-virtual {v7, v2, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    goto :goto_8

    :cond_c
    sub-int v2, v6, v1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorRightSubIndex()I

    move-result v10

    invoke-virtual {v7, v2, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    :goto_8
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eq v2, v3, :cond_d

    add-int/2addr v1, v4

    goto :goto_7

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorRightSubIndex()I

    move-result v2

    goto :goto_9

    :cond_e
    sub-int v2, v6, v1

    :goto_9
    if-eqz p2, :cond_f

    sub-int v1, v6, v1

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorRightSubIndex()I

    move-result v1

    :goto_a
    move v11, v2

    move v2, v1

    move v1, v11

    :goto_b
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v1, v2, v8, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorLeftIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorRightIndex()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorLeftIndex()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v8

    if-eqz p2, :cond_10

    invoke-static {v7, v1, v6, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_c

    :cond_10
    invoke-static {v7, v6, v1, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorLeftIndex()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ColorIndex;->getColorRightIndex()I

    move-result v0

    move-object p0, v1

    move-object p1, v5

    move-object p2, v2

    move-object p3, v3

    move/from16 p4, v4

    move/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    if-eqz p2, :cond_12

    move v1, p3

    invoke-static {v7, v0, v6, p3, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move/from16 v2, p4

    goto :goto_d

    :cond_12
    move v1, p3

    move/from16 v2, p4

    invoke-static {v7, v6, v0, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_13

    goto :goto_e

    :cond_13
    move v1, v2

    :goto_e
    new-instance v2, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v2

    move-object p1, v5

    move-object p2, v3

    move-object p3, v0

    move/from16 p4, v4

    move/from16 p5, v1

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    move-object v1, v2

    :goto_f
    return-object v1
.end method

.method public static synthetic getRowExtendedDrawable$default(Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;Landroid/graphics/drawable/Drawable;IIIIZILjava/lang/Object;)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRowExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRowExtendedDrawable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cropOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;
    .locals 19

    move-object/from16 v7, p1

    move/from16 v0, p4

    const-string v1, "drawable"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v15, p0

    :try_start_0
    iget-object v1, v15, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->iconScreenshotBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    new-array v2, v0, [I

    new-array v3, v0, [I

    const/4 v4, 0x1

    if-eqz p6, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x3

    move/from16 v17, p2

    move/from16 v16, v8

    move v8, v6

    :goto_2
    if-lez v16, :cond_8

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v1

    move-object v9, v2

    move/from16 v12, v17

    move/from16 v13, p3

    move/from16 v15, p4

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v3, v6

    :goto_3
    if-ge v3, v0, :cond_3

    aget v8, v2, v3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v3, v18

    :goto_4
    if-eqz v3, :cond_4

    move v8, v4

    goto :goto_5

    :cond_4
    move v8, v6

    :goto_5
    move v3, v6

    :goto_6
    if-ge v3, v0, :cond_6

    aget v9, v2, v3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v11, 0xff

    if-ne v10, v11, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, v18

    :goto_7
    if-nez v3, :cond_7

    add-int/lit8 v16, v16, -0x1

    add-int v17, v17, v5

    move-object/from16 v15, p0

    move-object v3, v2

    goto :goto_2

    :cond_7
    move-object v15, v2

    :goto_8
    move v9, v8

    goto :goto_9

    :cond_8
    move-object v15, v3

    goto :goto_8

    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v8, p0

    move/from16 v12, p4

    move/from16 v13, v17

    move-object v14, v1

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v8 .. v17}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getExtentedDrawableSet(ZZIIILandroid/graphics/Bitmap;[IIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_a
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getColumnExtendedDrawable error, msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsDrawableView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v18
.end method

.method public final getContainerSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->containerSize:I

    return p0
.end method

.method public final getDesignHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    return p0
.end method

.method public final getDesignWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    return p0
.end method

.method public final getDrawableSize()Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    iget v1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;-><init>(II)V

    return-object v0
.end method

.method public getExtendMaxOffset()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->extendMaxOffset:I

    return p0
.end method

.method public final getIconScreenshotBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->iconScreenshotBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getMatchDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->matchDevice:Z

    return p0
.end method

.method public final getNoNeedDrawIconSurface()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->noNeedDrawIconSurface:Z

    return p0
.end method

.method public final getOriginalHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalHeight:I

    return p0
.end method

.method public final getOriginalWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalWidth:I

    return p0
.end method

.method public final getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->realBtmBgDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getRealTopBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->realTopBgDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getRowExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;
    .locals 19

    move-object/from16 v7, p1

    move/from16 v0, p4

    const-string v1, "drawable"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v15, p0

    :try_start_0
    iget-object v1, v15, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->iconScreenshotBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    new-array v2, v0, [I

    new-array v3, v0, [I

    const/4 v4, 0x1

    if-eqz p6, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x3

    move/from16 v17, p3

    move/from16 v16, v8

    move v8, v6

    :goto_2
    if-lez v16, :cond_8

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object v8, v1

    move-object v9, v2

    move/from16 v11, p4

    move/from16 v12, p2

    move/from16 v13, v17

    move/from16 v14, p4

    move v15, v3

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v3, v6

    :goto_3
    if-ge v3, v0, :cond_3

    aget v8, v2, v3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v3, v18

    :goto_4
    if-eqz v3, :cond_4

    move v8, v4

    goto :goto_5

    :cond_4
    move v8, v6

    :goto_5
    move v3, v6

    :goto_6
    if-ge v3, v0, :cond_6

    aget v9, v2, v3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v11, 0xff

    if-ne v10, v11, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, v18

    :goto_7
    if-nez v3, :cond_7

    add-int/lit8 v16, v16, -0x1

    add-int v17, v17, v5

    move-object/from16 v15, p0

    move-object v3, v2

    goto :goto_2

    :cond_7
    move-object v15, v2

    :goto_8
    move v9, v8

    goto :goto_9

    :cond_8
    move-object v15, v3

    goto :goto_8

    :goto_9
    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object/from16 v8, p0

    move/from16 v11, p4

    move/from16 v13, v17

    move-object v14, v1

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v8 .. v17}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getExtentedDrawableSet(ZZIIILandroid/graphics/Bitmap;[IIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_a
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRowExtendedDrawable error, msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsDrawableView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v18
.end method

.method public initIconSize(IILcom/android/launcher3/DeviceProfile;ZZ)V
    .locals 1

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalWidth:I

    .line 17
    iput p2, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalHeight:I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->matchDevice:Z

    .line 19
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p2

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    if-nez p4, :cond_1

    if-nez p5, :cond_1

    .line 20
    iget p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalWidth:I

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    .line 21
    iget p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalHeight:I

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    goto/16 :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLargeForIconSize()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p2

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p4

    if-ge p2, p4, :cond_3

    if-eqz p5, :cond_2

    .line 23
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    .line 24
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    .line 26
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 27
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    .line 28
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 30
    iget p2, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalHeight:I

    int-to-float p2, p2

    iget p4, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalWidth:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    .line 31
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    .line 32
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    .line 34
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    .line 35
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    iget p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    const-string p2, " initIconSize  designWidth "

    const-string p3, " designHeight "

    const-string p4, " "

    .line 37
    invoke-static {p1, p0, p2, p3, p4}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string p1, "AbsDrawableView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public initIconSize(ILcom/android/launcher3/DeviceProfile;ZZ)V
    .locals 2

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalWidth:I

    .line 2
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalHeight:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->matchDevice:Z

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 5
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    .line 6
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLargeForIconSize()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    if-ge p1, p3, :cond_3

    if-eqz p4, :cond_2

    .line 8
    iput v0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    .line 9
    iput v0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 12
    iput v0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    .line 13
    iput v0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    :goto_0
    return-void
.end method

.method public abstract isIconClamped()Z
.end method

.method public final isNoNeedDrawIconSurface()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->noNeedDrawIconSurface:Z

    return p0
.end method

.method public abstract needAdjustCornerRadius()Z
.end method

.method public final setContainerSize(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->containerSize:I

    return-void
.end method

.method public final setDesignHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designHeight:I

    return-void
.end method

.method public final setDesignWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->designWidth:I

    return-void
.end method

.method public abstract setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;ZLjava/lang/String;)V
.end method

.method public setExtendMaxOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->extendMaxOffset:I

    return-void
.end method

.method public final setIconContainerSize(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->containerSize:I

    return-void
.end method

.method public final setIconScreenshotBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->iconScreenshotBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMatchDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->matchDevice:Z

    return-void
.end method

.method public final setNoNeedDrawIconSurface(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->noNeedDrawIconSurface:Z

    return-void
.end method

.method public final setOriginalHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalHeight:I

    return-void
.end method

.method public final setOriginalWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->originalWidth:I

    return-void
.end method

.method public final setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->realBtmBgDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRealTopBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->realTopBgDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setScreenshotBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->iconScreenshotBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
