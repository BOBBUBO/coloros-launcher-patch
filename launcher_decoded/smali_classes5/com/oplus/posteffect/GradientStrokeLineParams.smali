.class public final Lcom/oplus/posteffect/GradientStrokeLineParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001?B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001d\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0017\u0010!\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J8\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u0010)\"\u0004\u00088\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010+\"\u0004\u0008;\u0010<R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008=\u0010+\"\u0004\u0008>\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/posteffect/GradientStrokeLineParams;",
        "",
        "",
        "color",
        "",
        "ratio",
        "Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;",
        "nearLineParams",
        "farLineParams",
        "<init>",
        "(IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V",
        "",
        "isValid",
        "()Z",
        "width",
        "Lr5/b0;",
        "setWidth",
        "(I)V",
        "alpha",
        "setAlpha",
        "(F)V",
        "fadeToSides1",
        "fadeToSides2",
        "setFadeToSides",
        "(FF)V",
        "setFadeToSides1",
        "setFadeToSides2",
        "fadeTowardCenter1",
        "fadeTowardCenter2",
        "setFadeTowardCenter",
        "setFadeTowardCenter1",
        "setFadeTowardCenter2",
        "params",
        "copyFrom",
        "(Lcom/oplus/posteffect/GradientStrokeLineParams;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()I",
        "component2",
        "()F",
        "component3",
        "()Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;",
        "component4",
        "copy",
        "(IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)Lcom/oplus/posteffect/GradientStrokeLineParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "I",
        "getColor",
        "setColor",
        "F",
        "getRatio",
        "setRatio",
        "Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;",
        "getNearLineParams",
        "setNearLineParams",
        "(Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V",
        "getFarLineParams",
        "setFarLineParams",
        "LineParams",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private color:I

.field private farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

.field private nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

.field private ratio:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/posteffect/GradientStrokeLineParams;-><init>(IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V
    .locals 1

    const-string/jumbo v0, "nearLineParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "farLineParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    .line 4
    iput p2, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->ratio:F

    .line 5
    iput-object p3, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    .line 6
    iput-object p4, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    return-void
.end method

.method public synthetic constructor <init>(IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    new-instance p3, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;-><init>(IFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    new-instance p4, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;-><init>(IFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/posteffect/GradientStrokeLineParams;-><init>(IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/posteffect/GradientStrokeLineParams;IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;ILjava/lang/Object;)Lcom/oplus/posteffect/GradientStrokeLineParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->ratio:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/posteffect/GradientStrokeLineParams;->copy(IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)Lcom/oplus/posteffect/GradientStrokeLineParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->ratio:F

    return p0
.end method

.method public final component3()Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    return-object p0
.end method

.method public final component4()Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    return-object p0
.end method

.method public final copy(IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)Lcom/oplus/posteffect/GradientStrokeLineParams;
    .locals 0

    const-string/jumbo p0, "nearLineParams"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "farLineParams"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/posteffect/GradientStrokeLineParams;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/posteffect/GradientStrokeLineParams;-><init>(IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V

    return-object p0
.end method

.method public final copyFrom(Lcom/oplus/posteffect/GradientStrokeLineParams;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/oplus/posteffect/GradientStrokeLineParams;->ratio:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->ratio:F

    iget-object v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->copyFrom(Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->copyFrom(Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/oplus/posteffect/GradientStrokeLineParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/posteffect/GradientStrokeLineParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    iget v2, p1, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->ratio:F

    iget v2, p1, Lcom/oplus/posteffect/GradientStrokeLineParams;->ratio:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    iget-object v2, p1, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    iget-object p1, p1, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    return p0
.end method

.method public final getFarLineParams()Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    return-object p0
.end method

.method public final getNearLineParams()Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    return-object p0
.end method

.method public final getRatio()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->ratio:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->ratio:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {v2}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {p0}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isValid()Z
    .locals 1

    iget v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {v0}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {p0}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setAlpha(F)V

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setAlpha(F)V

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    return-void
.end method

.method public final setFadeToSides(FF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams;->setFadeToSides1(F)V

    invoke-virtual {p0, p2}, Lcom/oplus/posteffect/GradientStrokeLineParams;->setFadeToSides2(F)V

    return-void
.end method

.method public final setFadeToSides1(F)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setFadeToSides1(F)V

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setFadeToSides1(F)V

    return-void
.end method

.method public final setFadeToSides2(F)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setFadeToSides2(F)V

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setFadeToSides2(F)V

    return-void
.end method

.method public final setFadeTowardCenter(FF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams;->setFadeTowardCenter1(F)V

    invoke-virtual {p0, p2}, Lcom/oplus/posteffect/GradientStrokeLineParams;->setFadeTowardCenter2(F)V

    return-void
.end method

.method public final setFadeTowardCenter1(F)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setFadeTowardCenter1(F)V

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setFadeTowardCenter1(F)V

    return-void
.end method

.method public final setFadeTowardCenter2(F)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setFadeTowardCenter2(F)V

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setFadeTowardCenter2(F)V

    return-void
.end method

.method public final setFarLineParams(Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    return-void
.end method

.method public final setNearLineParams(Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->ratio:F

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setWidth(I)V

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->setWidth(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GradientStrokeLineParams(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->ratio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", nearLineParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->nearLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", farLineParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams;->farLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
