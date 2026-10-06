.class final Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShadowPaintParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u001a\u001a\u00020\u0000J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;",
        "",
        "width",
        "",
        "radius",
        "dx",
        "dy",
        "shadowColor",
        "",
        "(FFFFI)V",
        "getDx",
        "()F",
        "getDy",
        "getRadius",
        "getShadowColor",
        "()I",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "getCopy",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final dx:F

.field private final dy:F

.field private final radius:F

.field private final shadowColor:I

.field private final width:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->width:F

    iput p2, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->radius:F

    iput p3, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dx:F

    iput p4, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dy:F

    iput p5, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->shadowColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;FFFFIILjava/lang/Object;)Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->width:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->radius:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dx:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dy:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->shadowColor:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->copy(FFFFI)Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->width:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->radius:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dx:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dy:F

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->shadowColor:I

    return p0
.end method

.method public final copy(FFFFI)Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;
    .locals 6

    new-instance p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    iget v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->width:F

    iget v3, p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->radius:F

    iget v3, p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dx:F

    iget v3, p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dy:F

    iget v3, p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dy:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->shadowColor:I

    iget p1, p1, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->shadowColor:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCopy()Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;
    .locals 7

    new-instance v6, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;

    iget v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->width:F

    iget v2, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->radius:F

    iget v3, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dx:F

    iget v4, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dy:F

    iget v5, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->shadowColor:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;-><init>(FFFFI)V

    return-object v6
.end method

.method public final getDx()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dx:F

    return p0
.end method

.method public final getDy()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dy:F

    return p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->radius:F

    return p0
.end method

.method public final getShadowColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->shadowColor:I

    return p0
.end method

.method public final getWidth()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->width:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->width:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->radius:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dx:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dy:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->shadowColor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->width:F

    iget v1, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->radius:F

    iget v2, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dx:F

    iget v3, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->dy:F

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate$ShadowPaintParam;->shadowColor:I

    const-string v4, "ShadowPaintParam(width="

    const-string v5, ", radius="

    const-string v6, ", dx="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dy="

    const-string v4, ", shadowColor="

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
