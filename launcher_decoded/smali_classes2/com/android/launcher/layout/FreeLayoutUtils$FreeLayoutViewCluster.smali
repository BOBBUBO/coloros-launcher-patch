.class Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;
.super Lcom/android/launcher/layout/OplusAbstractViewCluster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/FreeLayoutUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FreeLayoutViewCluster"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/layout/FreeLayoutUtils;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/FreeLayoutUtils;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;II[I[IZ[I)V
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
    iput-object v0, v7, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;->this$0:Lcom/android/launcher/layout/FreeLayoutUtils;

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

    invoke-virtual {p0, p7, v0, v3, v2}, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;->resetViewClusterRegion([I[I[IZ)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectedViewRegion:Landroid/graphics/Region;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/layout/FreeLayoutUtils;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)V
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
    iput-object v0, v8, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;->this$0:Lcom/android/launcher/layout/FreeLayoutUtils;

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

    invoke-virtual {p0, p5, p6, v0, v3}, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;->resetViewClusterRegion([I[I[I[I)Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectedViewRegion:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public resetViewClusterRegion([I[I[IZ)Landroid/graphics/Region;
    .locals 10

    .line 1
    new-instance p3, Landroid/graphics/Region;

    invoke-direct {p3}, Landroid/graphics/Region;-><init>()V

    const/4 p4, 0x1

    .line 2
    aget v0, p2, p4

    aget v1, p1, p4

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    aget v3, p2, v2

    aget v4, p1, v2

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p4

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    aget v0, p1, v2

    iget v3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v3, p4

    if-lt v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget v0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountY:I

    sub-int/2addr v0, p4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/2addr v0, p4

    move v9, v1

    move v1, v0

    move v0, v9

    .line 5
    :goto_2
    aget v3, p2, v2

    .line 6
    aget v4, p2, p4

    goto :goto_4

    .line 7
    :cond_3
    aget v3, p2, v2

    .line 8
    aget v4, p1, v2

    if-nez v4, :cond_4

    .line 9
    iget v4, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v4, p4

    add-int/lit8 v1, v1, -0x1

    :goto_3
    move v9, v4

    move v4, v1

    move v1, v3

    move v3, v9

    goto :goto_4

    :cond_4
    sub-int/2addr v4, p4

    goto :goto_3

    :goto_4
    if-gt v0, v4, :cond_7

    if-eq v0, v4, :cond_5

    .line 10
    iget v5, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v5, p4

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    if-gt v1, v5, :cond_6

    .line 11
    iget-object v6, p0, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;->this$0:Lcom/android/launcher/layout/FreeLayoutUtils;

    invoke-static {v6}, Lcom/android/launcher/layout/FreeLayoutUtils;->a(Lcom/android/launcher/layout/FreeLayoutUtils;)Landroid/graphics/Rect;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v6, v1, v0, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v1, p0, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;->this$0:Lcom/android/launcher/layout/FreeLayoutUtils;

    invoke-static {v1}, Lcom/android/launcher/layout/FreeLayoutUtils;->a(Lcom/android/launcher/layout/FreeLayoutUtils;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    move v1, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    const-string p4, "FreeLayoutUtils"

    if-eqz p0, :cond_8

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "target = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", empty = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "region = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public resetViewClusterRegion([I[I[I[I)Landroid/graphics/Region;
    .locals 13

    move-object v0, p0

    .line 16
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    const/4 v2, 0x0

    .line 17
    aget v3, p3, v2

    const/4 v4, 0x1

    aget v5, p3, v4

    iget v6, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    mul-int v7, v5, v6

    add-int/2addr v7, v3

    .line 18
    aget v8, p1, v2

    const-string v9, "FreeLayoutUtils"

    if-ltz v8, :cond_2

    aget v10, p1, v4

    if-ltz v10, :cond_2

    mul-int/2addr v10, v6

    add-int/2addr v10, v8

    .line 19
    aget v3, p4, v2

    if-lez v3, :cond_0

    add-int/lit8 v3, v7, -0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-gt v10, v3, :cond_1

    .line 20
    iget v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    rem-int v6, v10, v5

    .line 21
    div-int v5, v10, v5

    .line 22
    iget-object v8, v0, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;->this$0:Lcom/android/launcher/layout/FreeLayoutUtils;

    invoke-static {v8}, Lcom/android/launcher/layout/FreeLayoutUtils;->a(Lcom/android/launcher/layout/FreeLayoutUtils;)Landroid/graphics/Rect;

    move-result-object v8

    add-int/lit8 v11, v6, 0x1

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v8, v6, v5, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object v5, v0, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;->this$0:Lcom/android/launcher/layout/FreeLayoutUtils;

    invoke-static {v5}, Lcom/android/launcher/layout/FreeLayoutUtils;->a(Lcom/android/launcher/layout/FreeLayoutUtils;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resetViewClusterRegion -- left region = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
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

    .line 26
    aput v3, p3, v2

    .line 27
    aput v4, p4, v2

    .line 28
    :cond_3
    :goto_1
    aget v3, p2, v2

    if-ltz v3, :cond_5

    aget v5, p2, v4

    if-ltz v5, :cond_5

    .line 29
    aget v6, p4, v2

    if-gez v6, :cond_4

    aget v2, p3, v2

    iget v6, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v6, v4

    if-eq v2, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 30
    :cond_4
    iget v2, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    :goto_2
    if-gt v7, v5, :cond_6

    .line 31
    iget v2, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    rem-int v3, v7, v2

    .line 32
    div-int v2, v7, v2

    .line 33
    iget-object v4, v0, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;->this$0:Lcom/android/launcher/layout/FreeLayoutUtils;

    invoke-static {v4}, Lcom/android/launcher/layout/FreeLayoutUtils;->a(Lcom/android/launcher/layout/FreeLayoutUtils;)Landroid/graphics/Rect;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v4, v3, v2, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    iget-object v2, v0, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;->this$0:Lcom/android/launcher/layout/FreeLayoutUtils;

    invoke-static {v2}, Lcom/android/launcher/layout/FreeLayoutUtils;->a(Lcom/android/launcher/layout/FreeLayoutUtils;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetViewClusterRegion -- right region = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 36
    :cond_5
    iget-object v3, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetLayout:Lcom/android/launcher3/CellLayout;

    aget v5, p3, v2

    aget v6, p3, v4

    invoke-virtual {v3, v5, v6}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, p4, v2

    if-gez v3, :cond_6

    aget v3, p3, v2

    iget v0, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v0, v4

    if-eq v3, v0, :cond_6

    add-int/2addr v3, v4

    .line 37
    aput v3, p3, v2

    .line 38
    aput v4, p4, v2

    .line 39
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
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

    .line 41
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", region = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method
