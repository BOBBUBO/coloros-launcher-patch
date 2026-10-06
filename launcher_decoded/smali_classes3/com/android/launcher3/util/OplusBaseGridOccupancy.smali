.class Lcom/android/launcher3/util/OplusBaseGridOccupancy;
.super Lcom/android/launcher3/util/AbsGridOccupancy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusBaseGridOccupancy"


# instance fields
.field public cells:[[Z

.field protected mCountX:I

.field protected mCountY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/util/AbsGridOccupancy;-><init>()V

    return-void
.end method


# virtual methods
.method public findConsecutiveVacantCellInTail([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v3, v3, v2

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    aput v2, p1, v0

    const/4 p0, 0x1

    aput v1, p1, p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public findConsecutiveVacantCellsInTail(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v4, v4, v3

    aget-boolean v4, v4, v0

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public findLastOccupiedCell([I)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_3

    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v4, v4, v3

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    aput v3, p1, v2

    aput v0, p1, v1

    return v1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public findLastVacantCell([III)Z
    .locals 9

    const/4 v0, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [I

    :cond_0
    iget v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    const/4 v2, 0x0

    if-gt p2, v1, :cond_c

    iget v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-le p3, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->findLastOccupiedCell([I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    aget v3, v0, v1

    add-int v4, v3, p3

    iget v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-le v4, v5, :cond_2

    return v2

    :cond_2
    aget v0, v0, v2

    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    add-int/lit8 v5, v4, -0x1

    if-ge v0, v5, :cond_3

    add-int/lit8 v5, v0, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    sub-int/2addr v4, v1

    if-ge v0, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int v0, v3, p3

    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-gt v0, v4, :cond_b

    :goto_2
    add-int v4, v5, p2

    iget v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-gt v4, v6, :cond_a

    iget-object v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v6, v6, v5

    aget-boolean v6, v6, v3

    xor-int/2addr v6, v1

    move v7, v5

    :goto_3
    if-ge v7, v4, :cond_8

    move v8, v3

    :goto_4
    if-ge v8, v0, :cond_7

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v6, v6, v7

    aget-boolean v6, v6, v8

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_5
    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    aput v5, p1, v2

    aput v3, p1, v1

    return v1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move v5, v2

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_7
    const-string p1, "findLastVacantCell out of range! spanX = "

    const-string v0, ", spanY = "

    const-string v1, ", mCountX = "

    invoke-static {p2, p3, p1, v0, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mCountY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusBaseGridOccupancy"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public findPreferVacantCell([IIIII)Z
    .locals 8

    invoke-virtual {p0, p4, p5, p2, p3}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->isAvailable(IIII)Z

    move-result v0

    const-string v1, ", y="

    const-string v2, "findPreferVacantCell(), available x="

    const-string v3, "OplusBaseGridOccupancy"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p4, p5, v2, v1, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput p4, p1, v4

    aput p5, p1, v5

    return v5

    :cond_0
    move v0, v4

    :goto_0
    add-int v6, v0, p3

    iget v7, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-gt v6, v7, :cond_2

    invoke-virtual {p0, p4, v0, p2, p3}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->isAvailable(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    aput p4, p1, v4

    aput v0, p1, v5

    invoke-static {p4, v0, v2, v1, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_1
    add-int v6, v0, p2

    iget v7, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-gt v6, v7, :cond_4

    invoke-virtual {p0, v0, p5, p2, p3}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->isAvailable(IIII)Z

    move-result v6

    if-eqz v6, :cond_3

    aput v0, p1, v4

    aput p5, p1, v5

    invoke-static {p4, p5, v2, v1, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move p5, v4

    :goto_2
    add-int v0, p5, p3

    iget v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-gt v0, v6, :cond_7

    move v0, v4

    :goto_3
    add-int v6, v0, p2

    iget v7, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-gt v6, v7, :cond_6

    invoke-virtual {p0, v0, p5, p2, p3}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->isAvailable(IIII)Z

    move-result v6

    if-eqz v6, :cond_5

    aput v0, p1, v4

    aput p5, p1, v5

    invoke-static {p4, p5, v2, v1, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public findPreferVacantVDFCell([IIIII)Z
    .locals 6

    invoke-virtual {p0, p4, p5, p2, p3}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->isAvailable(IIII)Z

    move-result v0

    const-string v1, " y = "

    const-string v2, "OplusBaseGridOccupancy"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string p0, "findPreferVacantCell preferxy is available X = "

    invoke-static {p4, p5, p0, v1, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput p4, p1, v3

    aput p5, p1, v4

    return v4

    :cond_0
    move p4, v3

    :goto_0
    add-int v0, p4, p2

    iget v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-gt v0, v5, :cond_2

    invoke-virtual {p0, p4, p5, p2, p3}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->isAvailable(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    aput p4, p1, v3

    aput p5, p1, v4

    const-string p0, "findPreferVacantCell prefery is available X = "

    invoke-static {p4, p5, p0, v1, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public findVacantCellBackwards([III)Z
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    add-int/lit8 v2, p3, -0x1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_7

    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    sub-int/2addr v2, v1

    :goto_1
    add-int/lit8 v4, p2, -0x1

    if-lt v2, v4, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v4, v4, v2

    aget-boolean v4, v4, v0

    xor-int/2addr v4, v1

    sub-int v5, v2, p2

    add-int/2addr v5, v1

    sub-int v6, v0, p3

    add-int/2addr v6, v1

    move v7, v2

    :goto_2
    if-lt v7, v5, :cond_4

    move v8, v0

    :goto_3
    if-lt v8, v6, :cond_3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v4, v4, v7

    aget-boolean v4, v4, v8

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_4

    :cond_1
    move v4, v3

    :goto_4
    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    aput v5, p1, v3

    aput v6, p1, v1

    return v1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return v3
.end method

.method public findVacantCellReverse([III)Z
    .locals 10

    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    sub-int/2addr v0, p3

    :goto_0
    sub-int v1, v0, p3

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v1, v3, :cond_6

    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    sub-int/2addr v4, p2

    :goto_1
    sub-int v5, v4, p2

    if-lt v5, v3, :cond_5

    iget-object v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v6, v6, v4

    aget-boolean v6, v6, v0

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    move v8, v4

    :goto_2
    if-le v8, v5, :cond_3

    move v9, v0

    :goto_3
    if-le v9, v1, :cond_2

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v6, v6, v8

    aget-boolean v6, v6, v9

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_4

    :cond_0
    move v6, v2

    :goto_4
    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    aput v4, p1, v2

    aput v0, p1, v7

    return v7

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public getCountX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    return p0
.end method

.method public getCountY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    return p0
.end method

.method public isAvailable(IIII)Z
    .locals 4

    add-int/2addr p3, p1

    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_5

    add-int/2addr p4, p2

    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-le p4, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v0, v0, p1

    aget-boolean v0, v0, p2

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    :goto_0
    if-ge p1, p3, :cond_4

    move v3, p2

    :goto_1
    if-ge v3, p4, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v0, v0, p1

    aget-boolean v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v4, v4, v3

    aget-boolean v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
