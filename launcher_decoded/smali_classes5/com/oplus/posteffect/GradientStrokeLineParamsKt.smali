.class public final Lcom/oplus/posteffect/GradientStrokeLineParamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001d\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\r\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u0011\u001a\u00020\u0006*\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "clampZeroToOne",
        "(F)F",
        "Landroid/graphics/RuntimeShader;",
        "Lcom/oplus/posteffect/GradientStrokeLineParams;",
        "gradientStrokeLineParams",
        "Lr5/b0;",
        "setGradientStrokeLineUniform",
        "(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeLineParams;)V",
        "",
        "uniformName",
        "Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;",
        "lineParams",
        "setGradientStrokeSingleLineUniform",
        "(Landroid/graphics/RuntimeShader;Ljava/lang/String;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V",
        "Lcom/oplus/posteffect/GradientStrokeCornerParams;",
        "gradientStrokeCornerParams",
        "setGradientStrokeCornerUniform",
        "(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeCornerParams;)V",
        "TAG",
        "Ljava/lang/String;",
        "app-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGradientStrokeLineParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientStrokeLineParams.kt\ncom/oplus/posteffect/GradientStrokeLineParamsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GradientStrokeParams"


# direct methods
.method public static final clampZeroToOne(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final setGradientStrokeCornerUniform(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeCornerParams;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/posteffect/GradientStrokeCornerParams;->getType()Lcom/oplus/posteffect/GradientStrokeCornerType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/posteffect/GradientStrokeCornerParams;->getRadius()F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/oplus/posteffect/GradientStrokeCornerType;->CONIC:Lcom/oplus/posteffect/GradientStrokeCornerType;

    if-ne v0, v2, :cond_2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/posteffect/GradientStrokeCornerParams;->getWeight()F

    move-result p1

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    if-ne v0, v2, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v2

    div-float p1, v0, p1

    :cond_4
    const-string/jumbo v0, "u_corner"

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v0, "u_weight"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic setGradientStrokeCornerUniform$default(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeCornerParams;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->setGradientStrokeCornerUniform(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeCornerParams;)V

    return-void
.end method

.method public static final setGradientStrokeLineUniform(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeLineParams;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/posteffect/GradientStrokeLineParams;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "uColor"

    invoke-virtual {p1}, Lcom/oplus/posteffect/GradientStrokeLineParams;->getColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    const-string/jumbo v0, "uRatio"

    invoke-virtual {p1}, Lcom/oplus/posteffect/GradientStrokeLineParams;->getRatio()F

    move-result v1

    invoke-static {v1}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->clampZeroToOne(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v0, "uNearLineParams"

    invoke-virtual {p1}, Lcom/oplus/posteffect/GradientStrokeLineParams;->getNearLineParams()Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->setGradientStrokeSingleLineUniform(Landroid/graphics/RuntimeShader;Ljava/lang/String;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V

    const-string/jumbo v0, "uFarLineParams"

    invoke-virtual {p1}, Lcom/oplus/posteffect/GradientStrokeLineParams;->getFarLineParams()Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->setGradientStrokeSingleLineUniform(Landroid/graphics/RuntimeShader;Ljava/lang/String;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setGradientStrokeUniform fail. e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GradientStrokeParams"

    invoke-static {p1, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic setGradientStrokeLineUniform$default(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeLineParams;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->setGradientStrokeLineUniform(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeLineParams;)V

    return-void
.end method

.method public static final setGradientStrokeSingleLineUniform(Landroid/graphics/RuntimeShader;Ljava/lang/String;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniformName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p2}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->getAlpha()F

    move-result v1

    invoke-static {v1}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->clampZeroToOne(F)F

    move-result v1

    invoke-virtual {p2}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->getFadeToSides1()F

    move-result v2

    invoke-static {v2}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->clampZeroToOne(F)F

    move-result v2

    invoke-virtual {p2}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->getFadeToSides2()F

    move-result v3

    invoke-static {v3}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->clampZeroToOne(F)F

    move-result v3

    invoke-virtual {p2}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->getFadeTowardCenter1()F

    move-result v4

    invoke-static {v4}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->clampZeroToOne(F)F

    move-result v4

    invoke-virtual {p2}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->getFadeTowardCenter2()F

    move-result p2

    invoke-static {p2}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->clampZeroToOne(F)F

    move-result p2

    const/4 v5, 0x6

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v1, v5, v0

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v3, v5, v0

    const/4 v0, 0x4

    aput v4, v5, v0

    const/4 v0, 0x5

    aput p2, v5, v0

    invoke-virtual {p0, p1, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method
