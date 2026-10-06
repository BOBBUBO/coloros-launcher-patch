.class public Lcom/android/wm/shell/common/split/CenterParallaxSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/split/ParallaxSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParallax(Landroid/graphics/Point;Landroid/graphics/Point;ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Point;->y:I

    :goto_0
    return-void
.end method
