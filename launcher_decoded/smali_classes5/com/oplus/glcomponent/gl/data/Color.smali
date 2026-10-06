.class public final Lcom/oplus/glcomponent/gl/data/Color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0000J\u001e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004J)\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0086\u0002R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/data/Color;",
        "",
        "()V",
        "r",
        "",
        "g",
        "b",
        "a",
        "(FFFF)V",
        "getA",
        "()F",
        "setA",
        "(F)V",
        "getB",
        "setB",
        "getG",
        "setG",
        "getR",
        "setR",
        "clamp",
        "fromHsv",
        "h",
        "s",
        "v",
        "mul",
        "value",
        "set",
        "glcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private g:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    .line 4
    iput p2, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    .line 5
    iput p3, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    .line 6
    iput p4, p0, Lcom/oplus/glcomponent/gl/data/Color;->a:F

    return-void
.end method


# virtual methods
.method public final clamp()Lcom/oplus/glcomponent/gl/data/Color;
    .locals 4

    iget v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    iput v1, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iput v3, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    iput v1, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iput v3, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    :cond_3
    :goto_1
    iget v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    iput v1, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    goto :goto_2

    :cond_4
    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iput v3, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    :cond_5
    :goto_2
    iget v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->a:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    iput v1, p0, Lcom/oplus/glcomponent/gl/data/Color;->a:F

    goto :goto_3

    :cond_6
    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iput v3, p0, Lcom/oplus/glcomponent/gl/data/Color;->a:F

    :cond_7
    :goto_3
    return-object p0
.end method

.method public final fromHsv(FFF)Lcom/oplus/glcomponent/gl/data/Color;
    .locals 5

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p1, v0

    const/4 v0, 0x6

    int-to-float v0, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float v3, v2, p2

    mul-float/2addr v3, p3

    invoke-static {p2, p1, v2, p3}, Landroidx/compose/animation/core/i;->c(FFFF)F

    move-result v4

    sub-float p1, v2, p1

    mul-float/2addr p1, p2

    sub-float/2addr v2, p1

    mul-float/2addr v2, p3

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iput p3, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    iput v3, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    iput v4, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    iput v3, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    iput p3, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    iput v4, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    iput p3, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    iput p3, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    iput v2, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    goto :goto_0

    :cond_3
    iput v4, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    iput p3, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    iput v3, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    goto :goto_0

    :cond_4
    iput p3, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    iput v2, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    iput v3, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/data/Color;->clamp()Lcom/oplus/glcomponent/gl/data/Color;

    move-result-object p0

    return-object p0
.end method

.method public final getA()F
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/Color;->a:F

    return p0
.end method

.method public final getB()F
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    return p0
.end method

.method public final getG()F
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    return p0
.end method

.method public final getR()F
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    return p0
.end method

.method public final mul(F)Lcom/oplus/glcomponent/gl/data/Color;
    .locals 1

    iget v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    iget v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    iget v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    iget v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/glcomponent/gl/data/Color;->a:F

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/data/Color;->clamp()Lcom/oplus/glcomponent/gl/data/Color;

    move-result-object p0

    return-object p0
.end method

.method public final set(FFFF)Lcom/oplus/glcomponent/gl/data/Color;
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    iput p2, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    iput p3, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    iput p4, p0, Lcom/oplus/glcomponent/gl/data/Color;->a:F

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/data/Color;->clamp()Lcom/oplus/glcomponent/gl/data/Color;

    move-result-object p0

    return-object p0
.end method

.method public final setA(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/gl/data/Color;->a:F

    return-void
.end method

.method public final setB(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/gl/data/Color;->b:F

    return-void
.end method

.method public final setG(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/gl/data/Color;->g:F

    return-void
.end method

.method public final setR(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/gl/data/Color;->r:F

    return-void
.end method
