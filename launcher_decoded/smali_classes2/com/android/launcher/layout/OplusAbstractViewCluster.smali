.class public abstract Lcom/android/launcher/layout/OplusAbstractViewCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/OplusAbstractViewCluster$CellXYPositionComparator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusAbstractViewCluster"


# instance fields
.field protected final mCellCountX:I

.field protected final mCellCountY:I

.field protected final mConfig:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field protected mDirection:[I

.field protected mEmptyCell:[I

.field protected mIntersectedViewRegion:Landroid/graphics/Region;

.field public final mIntersectingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mLeftEmptyCell:[I

.field protected mRightEmptyCell:[I

.field protected mSpanX:I

.field protected mSpanY:I

.field protected mTargetCell:[I

.field protected mTargetLayout:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectedViewRegion:Landroid/graphics/Region;

    .line 3
    iput-object p1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 4
    iput-object p2, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mConfig:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    .line 7
    iget-object p1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountY:I

    .line 8
    iput-object p4, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetCell:[I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            "[I[I[I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/launcher/layout/OplusAbstractViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I)V

    .line 10
    iput-object p4, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    .line 11
    iput-object p6, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mDirection:[I

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->sortConfigurationByCellXY()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)V
    .locals 0
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

    .line 13
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/android/launcher/layout/OplusAbstractViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I)V

    .line 14
    iput-object p4, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mLeftEmptyCell:[I

    .line 15
    iput-object p5, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mRightEmptyCell:[I

    .line 16
    iput-object p7, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mDirection:[I

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->sortConfigurationByCellXY()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getEmptyCellOverShift()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    return-object p0
.end method

.method public isIntersectedView(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectedViewRegion:Landroid/graphics/Region;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "OplusAbstractViewCluster"

    const-string/jumbo p1, "mIntersectedViewRegion not initial!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mConfig:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    iget-object p0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectedViewRegion:Landroid/graphics/Region;

    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public removeInterestsViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract resetViewClusterRegion([I[I[IZ)Landroid/graphics/Region;
.end method

.method public abstract resetViewClusterRegion([I[I[I[I)Landroid/graphics/Region;
.end method

.method public shiftAndMarkCells(Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    iget-object v2, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetCell:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    iget v6, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v4

    .line 23
    iget-object v4, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mLeftEmptyCell:[I

    iput-object v4, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    .line 24
    aget v6, v4, v3

    const-string/jumbo v7, "shiftAndMarkCells empty will out of range! empty = "

    const-string v8, ", "

    const-string v9, ", from ["

    const-string/jumbo v10, "shiftAndMarkCells -- shift "

    const-string v11, "OplusAbstractViewCluster"

    const/4 v12, -0x1

    if-eq v6, v12, :cond_9

    aget v4, v4, v5

    if-eq v4, v12, :cond_9

    .line 25
    iget-object v4, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mDirection:[I

    aget v4, v4, v3

    if-gez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 26
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    const-string/jumbo v6, "shiftAndMarkCells -- move left, endIndex = "

    .line 28
    invoke-static {v4, v6, v11}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v6, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 30
    iget-object v14, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mConfig:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v14, v14, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/util/CellAndSpan;

    .line 31
    iget v15, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v12, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    mul-int/2addr v12, v5

    add-int/2addr v12, v15

    if-le v12, v4, :cond_2

    goto/16 :goto_4

    .line 32
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], left to "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    .line 34
    invoke-static {v12, v5, v11}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v12, v5, v3

    iput v12, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v12, 0x1

    .line 36
    aget v5, v5, v12

    iput v5, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eqz v1, :cond_4

    if-ltz v5, :cond_4

    .line 37
    iget v13, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountY:I

    sub-int/2addr v13, v12

    if-gt v5, v13, :cond_4

    .line 38
    invoke-virtual {v1, v14, v12}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    .line 39
    iget-object v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v13, v5, v3

    aget v5, v5, v12

    invoke-virtual {v1, v13, v5, v12, v12}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v5

    if-nez v5, :cond_7

    .line 40
    iget-object v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v13, v5, v3

    add-int/2addr v13, v12

    aput v13, v5, v3

    .line 41
    iget v14, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    if-lt v13, v14, :cond_5

    .line 42
    aput v3, v5, v3

    .line 43
    aget v13, v5, v12

    add-int/2addr v13, v12

    aput v13, v5, v12

    .line 44
    :cond_5
    aget v5, v5, v12

    iget v13, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountY:I

    sub-int/2addr v13, v12

    if-le v5, v13, :cond_6

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v5, 0x1

    const/4 v12, -0x1

    goto/16 :goto_1

    .line 47
    :cond_8
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shiftAndMarkCells -- move left end, mEmptyCell="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    .line 49
    invoke-static {v5, v4, v11}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    :cond_9
    iget-object v4, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mRightEmptyCell:[I

    aget v5, v4, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_12

    const/4 v12, 0x1

    aget v4, v4, v12

    if-eq v4, v6, :cond_12

    const/4 v6, 0x2

    .line 51
    new-array v6, v6, [I

    .line 52
    aput v5, v6, v3

    .line 53
    aput v4, v6, v12

    .line 54
    iget-object v4, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mDirection:[I

    aget v4, v4, v3

    if-gez v4, :cond_a

    iget-object v4, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetCell:[I

    aget v4, v4, v3

    iget v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v5, v12

    if-eq v4, v5, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 55
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 56
    const-string/jumbo v4, "shiftAndMarkCells -- move right, endIndex = "

    .line 57
    invoke-static {v2, v4, v11}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_b
    iget-object v4, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_5
    if-ltz v4, :cond_11

    .line 59
    iget-object v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 60
    iget-object v12, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mConfig:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v12, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v12, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/util/CellAndSpan;

    .line 61
    iget v13, v12, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v14, v12, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v15, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    mul-int/2addr v14, v15

    add-int/2addr v14, v13

    if-ge v14, v2, :cond_c

    goto/16 :goto_6

    .line 62
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 63
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], right to "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v11, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_d
    aget v5, v6, v3

    iput v5, v12, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v5, 0x1

    .line 67
    aget v13, v6, v5

    iput v13, v12, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eqz v1, :cond_e

    if-ltz v13, :cond_e

    .line 68
    iget v14, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountY:I

    sub-int/2addr v14, v5

    if-gt v13, v14, :cond_e

    .line 69
    invoke-virtual {v1, v12, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_e
    if-eqz v1, :cond_10

    .line 70
    aget v12, v6, v3

    aget v13, v6, v5

    invoke-virtual {v1, v12, v13, v5, v5}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v12

    if-nez v12, :cond_10

    .line 71
    aget v12, v6, v3

    sub-int/2addr v12, v5

    aput v12, v6, v3

    if-gez v12, :cond_f

    .line 72
    iget v12, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v12, v5

    aput v12, v6, v3

    .line 73
    aget v12, v6, v5

    sub-int/2addr v12, v5

    aput v12, v6, v5

    .line 74
    :cond_f
    aget v12, v6, v5

    if-gez v12, :cond_e

    .line 75
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_5

    .line 77
    :cond_11
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shiftAndMarkCells -- move right end, mEmptyCell="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v6, v0, v11}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public shiftAndMarkCells(Lcom/android/launcher3/util/GridOccupancy;II)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher/layout/OplusAbstractViewCluster$CellXYPositionComparator;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/OplusAbstractViewCluster$CellXYPositionComparator;-><init>(Lcom/android/launcher/layout/OplusAbstractViewCluster;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetCell:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr p2, v3

    add-int/2addr p3, v1

    invoke-direct {v0, v3, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    iget-object p2, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mTargetCell:[I

    aget p3, p2, v4

    iget-object v1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v3, v1, v4

    const-string/jumbo v5, "shiftAndMarkCells empty will out of range! empty = "

    const-string v6, ", "

    const-string v7, ", from ["

    const-string/jumbo v8, "shiftAndMarkCells -- shift "

    const-string v9, "OplusAbstractViewCluster"

    if-gt p3, v3, :cond_7

    if-ne p3, v3, :cond_1

    aget p2, p2, v2

    aget p3, v1, v2

    if-le p2, p3, :cond_1

    goto/16 :goto_1

    .line 106
    :cond_1
    iget-object p2, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    :goto_0
    if-ltz p2, :cond_d

    .line 107
    iget-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 108
    iget-object v1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mConfig:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 109
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "], right to "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    .line 111
    invoke-static {p3, v3, v9}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    :cond_2
    iget-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v3, p3, v2

    iput v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 113
    aget p3, p3, v4

    iput p3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1, v1, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 115
    :cond_3
    iget-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v1, p3, v2

    aget p3, p3, v4

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v1, p3, v2

    aget p3, p3, v4

    .line 116
    invoke-virtual {p1, v1, p3, v4, v4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 117
    :cond_4
    iget-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v1, p3, v2

    sub-int/2addr v1, v4

    aput v1, p3, v2

    if-gez v1, :cond_5

    .line 118
    iget v1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v1, v4

    aput v1, p3, v2

    .line 119
    aget v1, p3, v4

    sub-int/2addr v1, v4

    aput v1, p3, v4

    .line 120
    :cond_5
    aget p3, p3, v4

    if-gez p3, :cond_3

    .line 121
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    .line 123
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 124
    iget-object v1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mConfig:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 125
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "], left to "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    .line 127
    invoke-static {p3, v3, v9}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    :cond_9
    iget-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v3, p3, v2

    iput v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 129
    aget p3, p3, v4

    iput p3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eqz p1, :cond_a

    .line 130
    invoke-virtual {p1, v1, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 131
    :cond_a
    iget-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v1, p3, v2

    aget p3, p3, v4

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-nez p3, :cond_b

    if-eqz p1, :cond_8

    iget-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v1, p3, v2

    aget p3, p3, v4

    .line 132
    invoke-virtual {p1, v1, p3, v4, v4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p3

    if-nez p3, :cond_8

    .line 133
    :cond_b
    iget-object p3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    aget v1, p3, v2

    add-int/2addr v1, v4

    aput v1, p3, v2

    .line 134
    iget v3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    if-lt v1, v3, :cond_c

    .line 135
    aput v2, p3, v2

    .line 136
    aget v1, p3, v4

    add-int/2addr v1, v4

    aput v1, p3, v4

    .line 137
    :cond_c
    aget p3, p3, v4

    iget v1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountY:I

    sub-int/2addr v1, v4

    if-le p3, v1, :cond_a

    .line 138
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mEmptyCell:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public shiftAndMarkCells(ZILcom/android/launcher3/util/GridOccupancy;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mConfig:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 3
    const-string/jumbo v3, "shiftAndMarkCells cellY will out of range! c = "

    const-string v4, "OplusAbstractViewCluster"

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    .line 4
    :cond_2
    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v6, p2

    iput v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-gez v6, :cond_3

    .line 5
    iget v6, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v6, v5

    iput v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 6
    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v6, v5

    iput v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-gez v6, :cond_3

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_6

    .line 9
    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v7, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v9, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {p3, v6, v7, v8, v9}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 10
    :cond_4
    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v6, p2

    iput v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 11
    iget v7, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountX:I

    sub-int/2addr v7, v5

    if-le v6, v7, :cond_5

    const/4 v6, 0x0

    .line 12
    iput v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 13
    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v6, v5

    iput v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 14
    iget v7, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountY:I

    sub-int/2addr v7, v5

    if-le v6, v7, :cond_5

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 17
    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v7, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v9, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {p3, v6, v7, v8, v9}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    :cond_6
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shiftAndMarkCells -- end. shift "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Drag"

    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_1

    .line 20
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ltz v1, :cond_1

    iget v3, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mCellCountY:I

    sub-int/2addr v3, v5

    if-gt v1, v3, :cond_1

    .line 21
    invoke-virtual {p3, v2, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public sortConfigurationByCellXY()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mConfig:Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher/layout/OplusAbstractViewCluster$CellXYPositionComparator;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/OplusAbstractViewCluster$CellXYPositionComparator;-><init>(Lcom/android/launcher/layout/OplusAbstractViewCluster;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
