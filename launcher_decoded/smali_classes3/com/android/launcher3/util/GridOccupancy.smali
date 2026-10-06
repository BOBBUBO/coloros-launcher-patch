.class public Lcom/android/launcher3/util/GridOccupancy;
.super Lcom/android/launcher3/util/OplusBaseGridOccupancy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GridOccupancy"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;-><init>()V

    iput p1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    iput p2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    return-void
.end method

.method private markCells(IIIIZLjava/lang/String;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_GRID_OCCUPANCY:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") markCells, cellX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanX="

    const-string v2, ", spanY="

    .line 4
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez p6, :cond_0

    .line 6
    const-string p6, ""

    goto :goto_0

    :cond_0
    const-string v1, ", title="

    invoke-virtual {v1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_0
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", caller: "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0xa

    .line 7
    invoke-static {p6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 8
    const-string v0, "GridOccupancy"

    invoke-static {v0, p6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_4

    if-gez p2, :cond_2

    goto :goto_3

    :cond_2
    move p6, p1

    :goto_1
    add-int v0, p1, p3

    if-ge p6, v0, :cond_4

    .line 9
    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-ge p6, v0, :cond_4

    move v0, p2

    :goto_2
    add-int v1, p2, p4

    if-ge v0, v1, :cond_3

    .line 10
    iget v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-ge v0, v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v1, v1, p6

    aput-boolean p5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 9

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_GRID_OCCUPANCY:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear all,caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "GridOccupancy"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    iget v7, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public copyTo(Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 5

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_GRID_OCCUPANCY:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copy this("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") to occupied("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),\n occupied("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/util/GridOccupancy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridOccupancy"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v4, v4, v1

    aget-boolean v4, v4, v2

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public findAllFrontVacantCell(II)Ljava/util/ArrayList;
    .locals 15
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    move-object v6, p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_8

    if-gtz p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {p0, v8}, Lcom/android/launcher3/util/GridOccupancy;->findLastOccupiedCell([I)Z

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    add-int v12, v11, p2

    iget v0, v6, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-gt v12, v0, :cond_8

    move v13, v10

    :goto_1
    add-int v0, v13, p1

    iget v1, v6, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-gt v0, v1, :cond_7

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    aget v2, v8, v10

    if-lt v13, v2, :cond_1

    aget v2, v8, v1

    if-lt v11, v2, :cond_1

    return-object v7

    :cond_1
    iget-object v2, v6, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v2, v2, v13

    aget-boolean v2, v2, v11

    xor-int/2addr v2, v1

    move v3, v13

    :goto_2
    if-ge v3, v0, :cond_5

    move v4, v11

    :goto_3
    if-ge v4, v12, :cond_4

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v2, v2, v3

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_4

    :cond_2
    move v2, v10

    :goto_4
    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    filled-new-array {v13, v11}, [I

    move-result-object v14

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v13

    move v2, v11

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    :goto_6
    return-object v7
.end method

.method public findBehindVacantCell([IIIII)Z
    .locals 9

    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    const/4 v1, 0x0

    if-ge p4, v0, :cond_8

    iget v0, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-ge p5, v0, :cond_8

    if-lez p2, :cond_8

    if-gtz p3, :cond_0

    goto :goto_6

    :cond_0
    move v0, p5

    :goto_0
    add-int v2, v0, p3

    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-gt v2, v3, :cond_8

    if-le v0, p5, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p4

    :goto_1
    add-int v4, v3, p2

    iget v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-gt v4, v5, :cond_7

    iget-object v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v5, v5, v3

    aget-boolean v5, v5, v0

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    move v7, v3

    :goto_2
    if-ge v7, v4, :cond_5

    move v8, v0

    :goto_3
    if-ge v8, v2, :cond_4

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v5, v5, v7

    aget-boolean v5, v5, v8

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_4

    :cond_2
    move v5, v1

    :goto_4
    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    aput v3, p1, v1

    aput v0, p1, v6

    return v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_6
    return v1
.end method

.method public bridge synthetic findConsecutiveVacantCellInTail([I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->findConsecutiveVacantCellInTail([I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic findConsecutiveVacantCellsInTail(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->findConsecutiveVacantCellsInTail(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic findLastOccupiedCell([I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->findLastOccupiedCell([I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic findLastVacantCell([III)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->findLastVacantCell([III)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic findPreferVacantCell([IIIII)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->findPreferVacantCell([IIIII)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic findPreferVacantVDFCell([IIIII)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->findPreferVacantVDFCell([IIIII)Z

    move-result p0

    return p0
.end method

.method public findVacantCell([III)Z
    .locals 7

    iget-object v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-super/range {v0 .. v6}, Lcom/android/launcher3/util/AbsGridOccupancy;->findVacantCell([I[[ZIIII)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic findVacantCellBackwards([III)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->findVacantCellBackwards([III)Z

    move-result p0

    return p0
.end method

.method public findVacantCellExtra([IIIII)Z
    .locals 8

    :goto_0
    add-int v0, p5, p3

    iget v1, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_6

    move v1, p4

    :goto_1
    add-int v3, v1, p2

    iget v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-gt v3, v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v4, v4, v1

    aget-boolean v4, v4, p5

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_3

    move v7, p5

    :goto_3
    if-ge v7, v0, :cond_2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v4, v4, v6

    aget-boolean v4, v4, v7

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_4

    :cond_0
    move v4, v2

    :goto_4
    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    aput v1, p1, v2

    aput p5, p1, v5

    return v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public bridge synthetic findVacantCellReverse([III)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->findVacantCellReverse([III)Z

    move-result p0

    return p0
.end method

.method public findVacantCellSpanExcludeConfig([IIILcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int v2, v1, p3

    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-gt v2, v3, :cond_6

    move v3, v0

    :goto_1
    add-int v4, v3, p2

    iget v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-gt v4, v5, :cond_5

    iget-object v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v5, v5, v3

    aget-boolean v5, v5, v1

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    move v7, v3

    :goto_2
    if-ge v7, v4, :cond_3

    move v8, v1

    :goto_3
    if-ge v8, v2, :cond_2

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v5, v5, v7

    aget-boolean v5, v5, v8

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_4

    :cond_0
    move v5, v0

    :goto_4
    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_5
    if-eqz v5, :cond_4

    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v4, v3, v1, p2, p3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {p4, v4}, Lcom/android/launcher3/celllayout/ItemConfiguration;->isContainRect(Lcom/android/launcher3/util/CellAndSpan;)Z

    move-result v4

    if-nez v4, :cond_4

    aput v3, p1, v0

    aput v1, p1, v6

    return v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public bridge synthetic getCountX()I
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->getCountX()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getCountY()I
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->getCountY()I

    move-result p0

    return p0
.end method

.method public bridge synthetic isAvailable(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->isAvailable(IIII)Z

    move-result p0

    return p0
.end method

.method public isRegionVacant(IIII)Z
    .locals 4

    add-int/2addr p3, p1

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    add-int/2addr p4, p2

    sub-int/2addr p4, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-ge p3, v2, :cond_4

    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-lt p4, v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p3, :cond_3

    move v2, p2

    :goto_1
    if-gt v2, p4, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v3, v3, p1

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public markCells(IIIIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public markCells(Landroid/graphics/Rect;Z)V
    .locals 6

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 6

    .line 18
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V
    .locals 6

    .line 17
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public markCellsWithTitle(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V
    .locals 7

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
