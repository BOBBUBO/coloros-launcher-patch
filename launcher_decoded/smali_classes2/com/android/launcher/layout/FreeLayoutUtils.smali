.class public Lcom/android/launcher/layout/FreeLayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/layout/LayoutUtilsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FreeLayoutUtils"

.field private static volatile sInstance:Lcom/android/launcher/layout/FreeLayoutUtils;


# instance fields
.field private mRegionRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/FreeLayoutUtils;->mRegionRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/layout/FreeLayoutUtils;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/FreeLayoutUtils;->mRegionRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getInstance()Lcom/android/launcher/layout/FreeLayoutUtils;
    .locals 2

    sget-object v0, Lcom/android/launcher/layout/FreeLayoutUtils;->sInstance:Lcom/android/launcher/layout/FreeLayoutUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/layout/FreeLayoutUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/layout/FreeLayoutUtils;->sInstance:Lcom/android/launcher/layout/FreeLayoutUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/layout/FreeLayoutUtils;

    invoke-direct {v1}, Lcom/android/launcher/layout/FreeLayoutUtils;-><init>()V

    sput-object v1, Lcom/android/launcher/layout/FreeLayoutUtils;->sInstance:Lcom/android/launcher/layout/FreeLayoutUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/layout/FreeLayoutUtils;->sInstance:Lcom/android/launcher/layout/FreeLayoutUtils;

    return-object v0
.end method


# virtual methods
.method public checkLayoutForScreen(Lcom/android/launcher3/CellLayout;Z)V
    .locals 0

    return-void
.end method

.method public findEmptyCellForReorder(Lcom/android/launcher3/CellLayout;[IIIZLjava/util/ArrayList;)[I
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "[IIIZ",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)[I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/OplusCellLayout;->printCellOccupy(Z)V

    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, -0x1

    aput v6, v5, v4

    const/4 v7, 0x1

    aput v6, v5, v7

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    const-string v10, "FreeLayoutUtils"

    const-string v11, "Drag"

    if-eqz v9, :cond_2

    const-string v9, "findEmptyCellForReorder -- count="

    const-string v12, ", targetCell="

    invoke-static {v8, v9, v12}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", spanXY=("

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "), reverse="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v8, :cond_3

    aget v0, p2, v4

    aput v0, v5, v4

    aget v0, p2, v7

    aput v0, v5, v7

    return-object v5

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v12

    goto :goto_1

    :cond_4
    move v9, v4

    move v12, v9

    :goto_1
    aget v13, p2, v4

    aget v14, p2, v7

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    new-instance v15, Landroid/graphics/Rect;

    move/from16 p0, v13

    aget v13, p2, v4

    aget v4, p2, v7

    add-int/2addr v1, v13

    add-int/2addr v2, v4

    invoke-direct {v15, v13, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    move/from16 v13, p0

    :goto_3
    if-ltz v14, :cond_c

    if-ge v14, v12, :cond_c

    :goto_4
    if-ltz v13, :cond_a

    if-ge v13, v9, :cond_a

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13, v14}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v4, v7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v15, v13, v14}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "findEmptyCellForReorder -- find ["

    const-string v4, ", "

    const-string v7, "]"

    invoke-static {v13, v14, v2, v4, v7}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x0

    if-ne v1, v8, :cond_9

    aput v13, v5, v2

    const/4 v4, 0x1

    aput v14, v5, v4

    return-object v5

    :cond_9
    const/4 v4, 0x1

    :goto_5
    add-int/2addr v13, v6

    move v7, v4

    goto :goto_4

    :cond_a
    move v4, v7

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    add-int/lit8 v7, v9, -0x1

    move v13, v7

    goto :goto_6

    :cond_b
    move v13, v2

    :goto_6
    add-int/2addr v14, v6

    move v7, v4

    goto :goto_3

    :cond_c
    return-object v5
.end method

.method public findEmptyCells(Lcom/android/launcher3/CellLayout;[I[II[I[I)Z
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    mul-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_0
    aget v5, p2, v2

    const/4 v6, 0x1

    aget v7, p2, v6

    mul-int/2addr v7, v3

    add-int/2addr v7, v5

    const-string v5, "FreeLayoutUtils"

    if-ltz v7, :cond_f

    if-lt v7, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    aget v8, p3, v2

    const-string v9, "]"

    const-string v10, ", "

    if-gez v8, :cond_5

    move v8, v7

    :goto_1
    if-ltz v8, :cond_5

    rem-int v11, v8, v3

    div-int v12, v8, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11, v12}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v13

    if-nez v13, :cond_4

    aput v11, p5, v2

    aput v12, p5, v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "findEmptyCells -- 11 find empty: ["

    invoke-static {v11, v12, v8, v10, v9}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-ne v6, v1, :cond_3

    return v6

    :cond_3
    add-int/lit8 v8, v7, 0x1

    move v11, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    move v11, v2

    move v8, v7

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "findEmptyCells 11 -- searchIndex = "

    invoke-static {v8, v12, v5}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-ge v8, v4, :cond_9

    rem-int v12, v8, v3

    div-int v13, v8, v3

    if-eqz v0, :cond_8

    invoke-virtual {v0, v12, v13}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v14

    if-nez v14, :cond_8

    add-int/lit8 v11, v11, 0x1

    aput v12, p6, v2

    aput v13, p6, v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "findEmptyCells -- 22 find empty: ["

    invoke-static {v12, v13, v14, v10, v9}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-ne v11, v1, :cond_8

    return v6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    aget v4, p5, v2

    if-ltz v4, :cond_a

    aget v8, p5, v6

    if-ltz v8, :cond_a

    mul-int/2addr v8, v3

    add-int/2addr v8, v4

    sub-int/2addr v8, v6

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v7, -0x1

    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "findEmptyCells 22 -- searchIndex = "

    invoke-static {v8, v4, v5}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-ltz v8, :cond_e

    rem-int v4, v8, v3

    div-int v7, v8, v3

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4, v7}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v12

    if-nez v12, :cond_d

    add-int/lit8 v11, v11, 0x1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "findEmptyCells -- 33 find empty: ["

    invoke-static {v4, v7, v12, v10, v9}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-ne v11, v1, :cond_d

    aput v4, p5, v2

    aput v7, p5, v6

    return v6

    :cond_d
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_e
    return v2

    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findEmptyCells -- invalid param!!, searchIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getViewCluster(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[IIIZ[I)Lcom/android/launcher/layout/OplusAbstractViewCluster;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            "[I[IIIZ[I)",
            "Lcom/android/launcher/layout/OplusAbstractViewCluster;"
        }
    .end annotation

    .line 2
    new-instance v11, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;-><init>(Lcom/android/launcher/layout/FreeLayoutUtils;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;II[I[IZ[I)V

    return-object v11
.end method

.method public getViewCluster(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)Lcom/android/launcher/layout/OplusAbstractViewCluster;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            "[I[I[I[I)",
            "Lcom/android/launcher/layout/OplusAbstractViewCluster;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher/layout/FreeLayoutUtils$FreeLayoutViewCluster;-><init>(Lcom/android/launcher/layout/FreeLayoutUtils;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)V

    return-object v9
.end method

.method public orderIconsFree()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shallReorderWhenTargetNotOccupied(Lcom/android/launcher3/CellLayout;[IZLcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
