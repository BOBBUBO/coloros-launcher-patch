.class public final Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/GradientStrokeLineParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u0000 42\u00020\u0001:\u00014BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016JL\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J\u001a\u0010\"\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\'R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010+R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010+R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010+R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010(\u001a\u0004\u00080\u0010\u0016\"\u0004\u00081\u0010+R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;",
        "",
        "",
        "width",
        "",
        "alpha",
        "fadeToSides1",
        "fadeToSides2",
        "fadeTowardCenter1",
        "fadeTowardCenter2",
        "<init>",
        "(IFFFFF)V",
        "",
        "isValid",
        "()Z",
        "params",
        "Lr5/b0;",
        "copyFrom",
        "(Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V",
        "component1",
        "()I",
        "component2",
        "()F",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IFFFFF)Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getWidth",
        "setWidth",
        "(I)V",
        "F",
        "getAlpha",
        "setAlpha",
        "(F)V",
        "getFadeToSides1",
        "setFadeToSides1",
        "getFadeToSides2",
        "setFadeToSides2",
        "getFadeTowardCenter1",
        "setFadeTowardCenter1",
        "getFadeTowardCenter2",
        "setFadeTowardCenter2",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams$Companion;

.field public static final FLOAT_COUNT:I = 0x6


# instance fields
.field private alpha:F

.field private fadeToSides1:F

.field private fadeToSides2:F

.field private fadeTowardCenter1:F

.field private fadeTowardCenter2:F

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->Companion:Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;-><init>(IFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    .line 4
    iput p2, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    .line 5
    iput p3, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides1:F

    .line 6
    iput p4, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides2:F

    .line 7
    iput p5, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter1:F

    .line 8
    iput p6, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter2:F

    return-void
.end method

.method public synthetic constructor <init>(IFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v0

    .line 9
    invoke-direct/range {p2 .. p8}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;-><init>(IFFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;IFFFFFILjava/lang/Object;)Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides1:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides2:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter1:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter2:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->copy(IFFFFF)Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides1:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides2:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter1:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter2:F

    return p0
.end method

.method public final copy(IFFFFF)Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;
    .locals 7

    new-instance p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;-><init>(IFFFFF)V

    return-object p0
.end method

.method public final copyFrom(Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides1:F

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides1:F

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides2:F

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides2:F

    if-eqz p1, :cond_4

    iget v1, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter1:F

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter1:F

    if-eqz p1, :cond_5

    iget v0, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter2:F

    :cond_5
    iput v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter2:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;

    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    iget v3, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    iget v3, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides1:F

    iget v3, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides2:F

    iget v3, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter1:F

    iget v3, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter2:F

    iget p1, p1, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter2:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    return p0
.end method

.method public final getFadeToSides1()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides1:F

    return p0
.end method

.method public final getFadeToSides2()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides2:F

    return p0
.end method

.method public final getFadeTowardCenter1()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter1:F

    return p0
.end method

.method public final getFadeTowardCenter2()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter2:F

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides1:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides2:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter1:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter2:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isValid()Z
    .locals 1

    iget v0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    return-void
.end method

.method public final setFadeToSides1(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides1:F

    return-void
.end method

.method public final setFadeToSides2(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides2:F

    return-void
.end method

.method public final setFadeTowardCenter1(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter1:F

    return-void
.end method

.method public final setFadeTowardCenter2(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter2:F

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineParams(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeToSides1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeToSides2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeToSides2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeTowardCenter1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeTowardCenter2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;->fadeTowardCenter2:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
