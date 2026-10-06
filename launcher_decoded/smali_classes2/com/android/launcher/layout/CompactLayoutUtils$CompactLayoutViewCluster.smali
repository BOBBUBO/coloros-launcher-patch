.class Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;
.super Lcom/android/launcher/layout/OplusAbstractViewCluster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/CompactLayoutUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompactLayoutViewCluster"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/layout/CompactLayoutUtils;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/CompactLayoutUtils;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;II[I[IZ[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            "II[I[IZ[I)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    .line 4
    iput-object v0, v7, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;->this$0:Lcom/android/launcher/layout/CompactLayoutUtils;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/layout/OplusAbstractViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I)V

    move v0, p5

    .line 6
    iput v0, v7, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mSpanX:I

    move v0, p6

    .line 7
    iput v0, v7, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mSpanY:I

    .line 8
    iget-object v0, v7, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetCell:[I

    move-object v1, p7

    move/from16 v2, p9

    move-object/from16 v3, p10

    invoke-virtual {p0, p7, v0, v3, v2}, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;->resetViewClusterRegion([I[I[IZ)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectedViewRegion:Landroid/graphics/Region;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/layout/CompactLayoutUtils;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            "[I[I[I[I)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;->this$0:Lcom/android/launcher/layout/CompactLayoutUtils;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher/layout/OplusAbstractViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)V

    .line 3
    iget-object v0, v8, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetCell:[I

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p8

    invoke-virtual {p0, p5, p6, v0, v3}, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;->resetViewClusterRegion([I[I[I[I)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectedViewRegion:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public resetViewClusterRegion([I[I[IZ)Landroid/graphics/Region;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget p3, p3, v1

    const/4 v2, 0x1

    if-gez p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    .line 3
    :goto_0
    aget v3, p2, v2

    aget v4, p1, v2

    if-gt v3, v4, :cond_2

    if-ne v3, v4, :cond_1

    aget v3, p2, v1

    aget v4, p1, v1

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    .line 4
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_a

    if-nez p4, :cond_3

    .line 5
    aget p4, p2, v1

    if-eqz p4, :cond_3

    if-nez p3, :cond_3

    sub-int/2addr p4, v2

    .line 6
    aput p4, p2, v1

    .line 7
    :cond_3
    aget p3, p1, v1

    iget p4, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr p4, v2

    if-lt p3, p4, :cond_4

    aget p3, p1, v2

    add-int/2addr p3, v2

    goto :goto_3

    :cond_4
    aget p3, p1, v2

    .line 8
    :goto_3
    aget p4, p2, v2

    iget v3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mSpanY:I

    add-int/2addr p4, v3

    sub-int/2addr p4, v2

    :goto_4
    if-gt p3, p4, :cond_13

    .line 9
    aget v3, p1, v2

    if-ne p3, v3, :cond_5

    aget v3, p1, v1

    add-int/2addr v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    if-ne p3, p4, :cond_6

    .line 10
    aget v5, p2, v1

    iget v6, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mSpanX:I

    add-int/2addr v5, v6

    :goto_6
    sub-int/2addr v5, v2

    goto :goto_7

    :cond_6
    iget v5, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    goto :goto_6

    :goto_7
    if-gt v3, v5, :cond_9

    .line 11
    iget-object v6, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6, v3, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_8

    .line 12
    :cond_7
    invoke-static {v6}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, p3, 0x1

    .line 13
    invoke-virtual {v4, v3, p3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    if-nez p4, :cond_c

    .line 15
    aget p4, p2, v1

    iget v3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v3, v2

    if-eq p4, v3, :cond_c

    if-eqz p3, :cond_c

    .line 16
    aget p3, p1, v1

    if-ne p3, p4, :cond_b

    aget p3, p1, v2

    aget v3, p2, v2

    if-eq p3, v3, :cond_c

    :cond_b
    add-int/2addr p4, v2

    .line 17
    aput p4, p2, v1

    .line 18
    :cond_c
    aget p3, p1, v1

    if-nez p3, :cond_d

    aget p3, p1, v2

    sub-int/2addr p3, v2

    goto :goto_9

    :cond_d
    aget p3, p1, v2

    .line 19
    :goto_9
    aget p4, p2, v2

    :goto_a
    if-lt p3, p4, :cond_13

    .line 20
    aget v3, p1, v2

    if-ne p3, v3, :cond_e

    aget v3, p1, v1

    :goto_b
    sub-int/2addr v3, v2

    goto :goto_c

    :cond_e
    iget v3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    goto :goto_b

    .line 21
    :goto_c
    aget v5, p2, v2

    if-le p3, v5, :cond_f

    move v5, v1

    goto :goto_d

    :cond_f
    aget v5, p2, v1

    :goto_d
    if-lt v3, v5, :cond_12

    .line 22
    iget-object v6, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6, v3, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_e

    .line 23
    :cond_10
    invoke-static {v6}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, p3, 0x1

    .line 24
    invoke-virtual {v4, v3, p3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :goto_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_12
    add-int/lit8 p3, p3, -0x1

    goto :goto_a

    .line 26
    :cond_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "target = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", empty = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nregion = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CompactLayoutUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v0
.end method

.method public resetViewClusterRegion([I[I[I[I)Landroid/graphics/Region;
    .locals 13

    move-object v0, p0

    .line 28
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    const/4 v2, 0x0

    .line 29
    aget v3, p3, v2

    const/4 v4, 0x1

    aget v5, p3, v4

    iget v6, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    mul-int v7, v5, v6

    add-int/2addr v7, v3

    .line 30
    aget v8, p1, v2

    const-string v9, "CompactLayoutUtils"

    if-ltz v8, :cond_2

    aget v10, p1, v4

    if-ltz v10, :cond_2

    mul-int/2addr v10, v6

    add-int/2addr v10, v8

    .line 31
    aget v3, p4, v2

    if-lez v3, :cond_0

    add-int/lit8 v3, v7, -0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-gt v10, v3, :cond_1

    .line 32
    iget v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    rem-int v6, v10, v5

    .line 33
    div-int v5, v10, v5

    .line 34
    iget-object v8, v0, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;->this$0:Lcom/android/launcher/layout/CompactLayoutUtils;

    invoke-static {v8}, Lcom/android/launcher/layout/CompactLayoutUtils;->a(Lcom/android/launcher/layout/CompactLayoutUtils;)Landroid/graphics/Rect;

    move-result-object v8

    add-int/lit8 v11, v6, 0x1

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v8, v6, v5, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    iget-object v5, v0, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;->this$0:Lcom/android/launcher/layout/CompactLayoutUtils;

    invoke-static {v5}, Lcom/android/launcher/layout/CompactLayoutUtils;->a(Lcom/android/launcher/layout/CompactLayoutUtils;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resetViewClusterRegion -- left region = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_2
    iget-object v6, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6, v3, v5}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v3

    if-eqz v3, :cond_3

    aget v3, p4, v2

    if-gez v3, :cond_3

    aget v3, p3, v2

    iget v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v5, v4

    if-eq v3, v5, :cond_3

    add-int/2addr v3, v4

    .line 39
    aput v3, p3, v2

    .line 40
    aput v4, p4, v2

    .line 41
    :cond_3
    :goto_1
    aget v3, p2, v2

    if-ltz v3, :cond_6

    aget v5, p2, v4

    if-ltz v5, :cond_6

    .line 42
    aget v6, p4, v2

    if-gez v6, :cond_4

    aget v2, p3, v2

    iget v6, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v6, v4

    if-eq v2, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 43
    :cond_4
    iget v2, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    :goto_2
    if-gt v7, v5, :cond_7

    .line 44
    iget v2, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    rem-int v3, v7, v2

    .line 45
    div-int v2, v7, v2

    .line 46
    iget-object v4, v0, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;->this$0:Lcom/android/launcher/layout/CompactLayoutUtils;

    invoke-static {v4}, Lcom/android/launcher/layout/CompactLayoutUtils;->a(Lcom/android/launcher/layout/CompactLayoutUtils;)Landroid/graphics/Rect;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v4, v3, v2, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object v2, v0, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;->this$0:Lcom/android/launcher/layout/CompactLayoutUtils;

    invoke-static {v2}, Lcom/android/launcher/layout/CompactLayoutUtils;->a(Lcom/android/launcher/layout/CompactLayoutUtils;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetViewClusterRegion -- right region = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 50
    :cond_6
    iget-object v0, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetLayout:Lcom/android/launcher3/CellLayout;

    aget v3, p3, v2

    aget v5, p3, v4

    invoke-virtual {v0, v3, v5}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v0, p4, v2

    if-lez v0, :cond_7

    aget v0, p3, v2

    if-lez v0, :cond_7

    sub-int/2addr v0, v4

    .line 51
    aput v0, p3, v2

    const/4 v0, -0x1

    .line 52
    aput v0, p4, v2

    .line 53
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "target = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", leftEmptyCell = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rightEmptyCell = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", region = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method

.method public shiftAndMarkCells(ZILcom/android/launcher3/util/GridOccupancy;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher/layout/OplusAbstractViewCluster$CellXYPositionComparator;

    invoke-direct {v3, v0}, Lcom/android/launcher/layout/OplusAbstractViewCluster$CellXYPositionComparator;-><init>(Lcom/android/launcher/layout/OplusAbstractViewCluster;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetCell:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    iget-object v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v6, v5, v3

    const/4 v7, 0x0

    if-gt v4, v6, :cond_2

    if-ne v4, v6, :cond_1

    aget v2, v2, v7

    aget v4, v5, v7

    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetCell:[I

    aget v6, v5, v7

    aget v5, v5, v3

    iget v8, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mSpanX:I

    add-int/2addr v8, v6

    iget v9, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mSpanY:I

    add-int/2addr v9, v5

    invoke-direct {v4, v6, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v6, v5, v7

    aget v5, v5, v3

    const-string v8, "]"

    const-string v9, ", from ["

    const-string/jumbo v10, "shiftAndMarkCells -- shift "

    const-string v11, "CompactLayoutUtils"

    const-string v12, ", "

    if-nez p1, :cond_9

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_10

    iget-object v14, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    iget-object v15, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mConfig:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v15, v15, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/util/CellAndSpan;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    if-eqz v16, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const-string v13, "], right to ["

    invoke-static {v7, v14, v13, v6, v12}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6, v5, v3, v3}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_7

    iget v6, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v6, v3

    add-int/lit8 v5, v5, -0x1

    :cond_7
    if-gez v5, :cond_4

    iget-object v7, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetCell:[I

    const/4 v13, 0x0

    const/4 v14, -0x1

    aput v14, v7, v13

    aput v14, v7, v3

    :goto_4
    iget-object v7, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    iget v14, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v14, v7, v13

    iget v13, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput v13, v7, v3

    iput v6, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput v5, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eqz v1, :cond_8

    invoke-virtual {v1, v15, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_8
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_9
    :goto_5
    iget-object v2, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :cond_b
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    if-nez v13, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6, v5, v3, v3}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    const/4 v15, -0x1

    goto :goto_8

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    iget v13, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    if-lt v6, v13, :cond_e

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :cond_e
    iget v13, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountY:I

    sub-int/2addr v13, v3

    if-le v5, v13, :cond_b

    iget-object v13, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetCell:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    aput v15, v13, v14

    aput v15, v13, v3

    :goto_8
    iget-object v13, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mConfig:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v13, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v13, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/util/CellAndSpan;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_f

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v13, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v13, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const-string v15, "], left to ["

    invoke-static {v14, v7, v15, v6, v12}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v7, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    iget v14, v13, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v15, 0x0

    aput v14, v7, v15

    iget v14, v13, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput v14, v7, v3

    iput v6, v13, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput v5, v13, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eqz v1, :cond_a

    invoke-virtual {v1, v13, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto/16 :goto_6

    :cond_10
    return-void
.end method
