.class public Lcom/android/launcher/layout/CompactLayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/layout/LayoutUtilsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CompactLayoutUtils"

.field private static volatile sInstance:Lcom/android/launcher/layout/CompactLayoutUtils;


# instance fields
.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/CompactLayoutUtils;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/layout/CompactLayoutUtils;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/CompactLayoutUtils;->mTmpRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getInstance()Lcom/android/launcher/layout/CompactLayoutUtils;
    .locals 2

    sget-object v0, Lcom/android/launcher/layout/CompactLayoutUtils;->sInstance:Lcom/android/launcher/layout/CompactLayoutUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/layout/CompactLayoutUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/layout/CompactLayoutUtils;->sInstance:Lcom/android/launcher/layout/CompactLayoutUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/layout/CompactLayoutUtils;

    invoke-direct {v1}, Lcom/android/launcher/layout/CompactLayoutUtils;-><init>()V

    sput-object v1, Lcom/android/launcher/layout/CompactLayoutUtils;->sInstance:Lcom/android/launcher/layout/CompactLayoutUtils;

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
    sget-object v0, Lcom/android/launcher/layout/CompactLayoutUtils;->sInstance:Lcom/android/launcher/layout/CompactLayoutUtils;

    return-object v0
.end method


# virtual methods
.method public checkLayoutForScreen(Lcom/android/launcher3/CellLayout;Z)V
    .locals 2

    instance-of p0, p1, Lcom/android/launcher3/OplusCellLayout;

    const-string v0, "CompactLayoutUtils"

    if-nez p0, :cond_0

    const-string p0, "checkLayoutForScreen targetLayout is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "checkLayoutForScreen emptyCell is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2, p0}, Lcom/android/launcher3/CellLayout;->fillUpEmptyCell([I[IZZ)V

    return-void
.end method

.method public findEmptyCellForReorder(Lcom/android/launcher3/CellLayout;[IIIZLjava/util/ArrayList;)[I
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
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

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-nez v7, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    const-string v8, "]"

    const-string v9, ", "

    const-string v10, "CompactLayoutUtils"

    const-string v11, "Drag"

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "findEmptyCellForReorder -- cell = ["

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v12, v3, v4

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v3, v6

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], targetCell = ["

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, p2, v4

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, p2, v6

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v10, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    aget v7, p2, v6

    aget v12, v3, v6

    if-gt v7, v12, :cond_e

    if-ne v7, v12, :cond_3

    aget v7, p2, v4

    aget v12, v3, v4

    if-le v7, v12, :cond_3

    goto/16 :goto_9

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    const-string v12, "findEmptyCellForReorder -- count = "

    invoke-static {v7, v12, v11, v10}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_5

    aget v0, p2, v4

    aput v0, v3, v4

    aget v0, p2, v6

    aput v0, v3, v6

    return-object v3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v13

    aget v14, p2, v4

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    aget v15, p2, v6

    move/from16 v16, v4

    :goto_3
    if-ltz v15, :cond_e

    if-ge v15, v13, :cond_e

    :goto_4
    if-ltz v14, :cond_c

    if-ge v14, v12, :cond_c

    invoke-virtual {v0, v14, v15}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_5

    :cond_7
    aget v17, p2, v6

    add-int v6, v17, v2

    if-ge v15, v6, :cond_9

    aget v6, p2, v4

    if-lt v14, v6, :cond_9

    add-int/2addr v6, v1

    if-lt v14, v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v17, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v6, v16, 0x1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v4, "findEmptyCellForReorder -- find ["

    invoke-static {v14, v15, v4, v9, v8}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x0

    if-lt v6, v7, :cond_b

    aput v14, v3, v4

    const/16 v17, 0x1

    aput v15, v3, v17

    return-object v3

    :cond_b
    const/16 v17, 0x1

    move/from16 v16, v6

    :goto_7
    add-int/2addr v14, v5

    move/from16 v6, v17

    goto :goto_4

    :cond_c
    move/from16 v17, v6

    if-eqz p5, :cond_d

    add-int/lit8 v6, v12, -0x1

    move v14, v6

    goto :goto_8

    :cond_d
    move v14, v4

    :goto_8
    add-int/2addr v15, v5

    move/from16 v6, v17

    goto :goto_3

    :cond_e
    :goto_9
    return-object v3
.end method

.method public findEmptyCells(Lcom/android/launcher3/CellLayout;[I[II[I[I)Z
    .locals 9

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    mul-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move p3, p0

    move v0, p3

    :goto_0
    aget v1, p2, p0

    const/4 v2, 0x1

    aget v3, p2, v2

    mul-int/2addr v3, p3

    add-int/2addr v3, v1

    const-string v1, "CompactLayoutUtils"

    if-ltz v3, :cond_d

    if-lt v3, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    new-array v4, v2, [I

    aput p0, v4, p0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v4

    :cond_2
    aget v5, v4, p0

    if-ltz v5, :cond_c

    aget v4, v4, v2

    if-gez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    aget v6, p2, v2

    if-gt v6, v4, :cond_5

    if-ne v6, v4, :cond_4

    aget p2, p2, p0

    if-le p2, v5, :cond_4

    goto :goto_1

    :cond_4
    move p2, p0

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v2

    :goto_2
    if-eqz p2, :cond_6

    aput v5, p5, p0

    aput v4, p5, v2

    mul-int/2addr v4, p3

    add-int/2addr v4, v5

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "findEmptyCells -- targetRightOfEmpty = "

    const-string v6, ", firstEmpty = "

    invoke-static {v5, v6, p2}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move p2, p0

    :goto_4
    if-ge v4, v0, :cond_c

    if-eqz p3, :cond_8

    rem-int p5, v4, p3

    div-int v5, v4, p3

    goto :goto_5

    :cond_8
    move p5, p0

    move v5, p5

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1, p5, v5}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "findEmptyCells -- 11 find empty: ["

    const-string v7, ", "

    const-string v8, "]"

    invoke-static {p5, v5, v6, v7, v8}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-ne p2, p4, :cond_b

    if-le v4, v3, :cond_a

    aput p5, p6, p0

    aput v5, p6, v2

    :cond_a
    return v2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    return p0

    :cond_d
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "findEmptyCells -- invalid param!!, searchIndex = "

    const-string p2, ", maxIndex = "

    invoke-static {v3, v0, p1, p2, v1}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return p0
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
    new-instance v11, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;

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

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;-><init>(Lcom/android/launcher/layout/CompactLayoutUtils;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;II[I[IZ[I)V

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
    new-instance v9, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher/layout/CompactLayoutUtils$CompactLayoutViewCluster;-><init>(Lcom/android/launcher/layout/CompactLayoutUtils;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)V

    return-object v9
.end method

.method public orderIconsFree()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shallReorderWhenTargetNotOccupied(Lcom/android/launcher3/CellLayout;[IZLcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    instance-of p0, p1, Lcom/android/launcher3/OplusCellLayout;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "CompactLayoutUtils"

    const-string/jumbo p1, "shallReorderWhenTargetNotOccupied targetLayout is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/OplusCellLayout;->isTargetCellBehindAllIcons([IZLcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->findLastIconView([I)Landroid/view/View;

    aget p2, p0, v0

    const/4 p3, 0x1

    aget p0, p0, p3

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/CellLayout;->hasEmptyCellAhead(II)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
