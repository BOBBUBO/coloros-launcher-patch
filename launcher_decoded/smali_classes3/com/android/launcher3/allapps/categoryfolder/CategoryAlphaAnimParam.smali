.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;",
        "",
        "position",
        "",
        "mIconAlpha",
        "",
        "mDotAlpha",
        "mTextAlpha",
        "mIconChangeAnimAlpha",
        "(IFFFI)V",
        "getMDotAlpha",
        "()F",
        "setMDotAlpha",
        "(F)V",
        "getMIconAlpha",
        "setMIconAlpha",
        "getMIconChangeAnimAlpha",
        "()I",
        "setMIconChangeAnimAlpha",
        "(I)V",
        "getMTextAlpha",
        "setMTextAlpha",
        "getPosition",
        "setPosition",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
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
.field private mDotAlpha:F

.field private mIconAlpha:F

.field private mIconChangeAnimAlpha:I

.field private mTextAlpha:F

.field private position:I


# direct methods
.method public constructor <init>(IFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->position:I

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconAlpha:F

    iput p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mDotAlpha:F

    iput p4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mTextAlpha:F

    iput p5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconChangeAnimAlpha:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;IFFFIILjava/lang/Object;)Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->position:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconAlpha:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mDotAlpha:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mTextAlpha:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconChangeAnimAlpha:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->copy(IFFFI)Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->position:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconAlpha:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mDotAlpha:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mTextAlpha:F

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconChangeAnimAlpha:I

    return p0
.end method

.method public final copy(IFFFI)Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;
    .locals 6

    new-instance p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;-><init>(IFFFI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->position:I

    iget v3, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconAlpha:F

    iget v3, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mDotAlpha:F

    iget v3, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mDotAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mTextAlpha:F

    iget v3, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mTextAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconChangeAnimAlpha:I

    iget p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconChangeAnimAlpha:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMDotAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mDotAlpha:F

    return p0
.end method

.method public final getMIconAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconAlpha:F

    return p0
.end method

.method public final getMIconChangeAnimAlpha()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconChangeAnimAlpha:I

    return p0
.end method

.method public final getMTextAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mTextAlpha:F

    return p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->position:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconAlpha:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mDotAlpha:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mTextAlpha:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconChangeAnimAlpha:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setMDotAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mDotAlpha:F

    return-void
.end method

.method public final setMIconAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconAlpha:F

    return-void
.end method

.method public final setMIconChangeAnimAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconChangeAnimAlpha:I

    return-void
.end method

.method public final setMTextAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mTextAlpha:F

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->position:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->position:I

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconAlpha:F

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mDotAlpha:F

    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mTextAlpha:F

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAlphaAnimParam;->mIconChangeAnimAlpha:I

    const-string v4, "CategoryAlphaAnimParam(position="

    const-string v5, ", mIconAlpha="

    const-string v6, ", mDotAlpha="

    invoke-static {v1, v0, v4, v5, v6}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTextAlpha="

    const-string v4, ", mIconChangeAnimAlpha="

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
