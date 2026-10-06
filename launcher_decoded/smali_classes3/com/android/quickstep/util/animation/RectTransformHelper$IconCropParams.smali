.class public final Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/RectTransformHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCropParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;",
        "",
        "scaleX",
        "",
        "scaleY",
        "crop",
        "Landroid/graphics/Rect;",
        "transOffsetFroCrop",
        "transOffsetYFroCrop",
        "isSpecialCrop",
        "",
        "(FFLandroid/graphics/Rect;FFZ)V",
        "getCrop",
        "()Landroid/graphics/Rect;",
        "()Z",
        "getScaleX",
        "()F",
        "getScaleY",
        "getTransOffsetFroCrop",
        "getTransOffsetYFroCrop",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final crop:Landroid/graphics/Rect;

.field private final isSpecialCrop:Z

.field private final scaleX:F

.field private final scaleY:F

.field private final transOffsetFroCrop:F

.field private final transOffsetYFroCrop:F


# direct methods
.method public constructor <init>(FFLandroid/graphics/Rect;FFZ)V
    .locals 1

    const-string v0, "crop"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleX:F

    iput p2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleY:F

    iput-object p3, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->crop:Landroid/graphics/Rect;

    iput p4, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetFroCrop:F

    iput p5, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetYFroCrop:F

    iput-boolean p6, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->isSpecialCrop:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;FFLandroid/graphics/Rect;FFZILjava/lang/Object;)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleX:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleY:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->crop:Landroid/graphics/Rect;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetFroCrop:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetYFroCrop:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->isSpecialCrop:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->copy(FFLandroid/graphics/Rect;FFZ)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleX:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleY:F

    return p0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->crop:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetFroCrop:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetYFroCrop:F

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->isSpecialCrop:Z

    return p0
.end method

.method public final copy(FFLandroid/graphics/Rect;FFZ)Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;
    .locals 7

    const-string p0, "crop"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;-><init>(FFLandroid/graphics/Rect;FFZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;

    iget v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleX:F

    iget v3, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleY:F

    iget v3, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->crop:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->crop:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetFroCrop:F

    iget v3, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetFroCrop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetYFroCrop:F

    iget v3, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetYFroCrop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->isSpecialCrop:Z

    iget-boolean p1, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->isSpecialCrop:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCrop()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->crop:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleY:F

    return p0
.end method

.method public final getTransOffsetFroCrop()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetFroCrop:F

    return p0
.end method

.method public final getTransOffsetYFroCrop()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetYFroCrop:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleY:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->crop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetFroCrop:F

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetYFroCrop:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->isSpecialCrop:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSpecialCrop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->isSpecialCrop:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleX:F

    iget v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->scaleY:F

    iget-object v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->crop:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetFroCrop:F

    iget v4, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->transOffsetYFroCrop:F

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$IconCropParams;->isSpecialCrop:Z

    const-string v5, "IconCropParams(scaleX="

    const-string v6, ", scaleY="

    const-string v7, ", crop="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transOffsetFroCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transOffsetYFroCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isSpecialCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
