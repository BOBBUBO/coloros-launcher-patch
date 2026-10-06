.class public Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;
.super Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HotseatLandscapeCenterLayoutHelper"


# instance fields
.field private mCommonLeft:I

.field private mCommonRight:I

.field private mDragViewVisualCenter:[F

.field private mHasDragOverHotseat:Z

.field private mIsDragging:Z

.field private mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

.field private mPreNumHotseatIcons:I

.field private mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

.field private mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mWillEndDrag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mHasDragOverHotseat:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mDragViewVisualCenter:[F

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonLeft:I

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonRight:I

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->initGridOccupancyArray()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonLeft:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonRight:I

    return p0
.end method

.method private buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIII)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v0

    return-object v0
.end method

.method private buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setChildCount(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setOriginalView([Landroid/view/View;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setViews([Landroid/view/View;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setTargetCellY(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setDragObject(Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setHotseatHeight(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p7}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setNewDistance(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p8}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setOldDistance(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p10}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setUpdateDB(Z)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p9}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setShortWidgetTagetHeight(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->build()Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;[Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateGridSize([Landroid/view/View;I)Z

    return-void
.end method

.method private checkSameSizeButNoIncrease(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getMaxCellY(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private commonAnimPositionCallBacks()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$1;-><init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateShortcutsAndWidgetsHeightAndHotSeatPadding(I)V

    return-void
.end method

.method private dealHappenSameView(Landroid/view/View;[Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    aget-boolean v3, p2, v1

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz v1, :cond_d

    move v3, v0

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_5

    aget-boolean v4, p2, v3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-eq v3, p2, :cond_6

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    goto :goto_7

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_d

    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-le v2, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    if-ne v2, v1, :cond_9

    if-eq p2, p1, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_5
    if-ge v0, p1, :cond_d

    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sub-int v1, p1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateShortcutsAndWidgetsHeightAndHotSeatPadding(IZ)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateViewCellYIncrease([Landroid/view/View;)V

    return-void
.end method

.method private getChildeViewByCellY(I[Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 p0, 0x0

    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_1

    aget-object v0, p2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChildeViewByCellYFilterDragobject(I[Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)Landroid/view/View;
    .locals 3

    const/4 p0, 0x0

    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_1

    aget-object v0, p2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v2, p1, :cond_0

    iget-object v2, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v2, v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getDragViewVisualCenterY(Lcom/android/launcher3/DropTarget$DragObject;)F
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mDragViewVisualCenter:[F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mDragViewVisualCenter:[F

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mDragViewVisualCenter:[F

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getTempXY()[I

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/OplusHotseat;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mDragViewVisualCenter:[F

    const/4 v0, 0x1

    aget p1, p1, v0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr p0, p1

    return p0
.end method

.method private getMaxCellY(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getTargetCellYAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            "I",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/launcher3/OplusHotseat;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v0

    invoke-direct {p0, p3}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getDragViewVisualCenterY(Lcom/android/launcher3/DropTarget$DragObject;)F

    move-result p3

    new-array v1, p2, [F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v5

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    mul-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v6, v5

    aput v6, v1, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_1
    if-ge v3, p2, :cond_2

    aget p1, v1, v3

    add-float v4, p1, v0

    cmpl-float v4, v4, p3

    if-ltz v4, :cond_1

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_1

    move p0, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private getViewsOrderByCellY([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;
    .locals 3

    invoke-direct {p0, p3}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getMaxCellY(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p3

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v0, p3, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getChildeViewByCellY(I[Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private getViewsOrderByCellYWithoutDragObject([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/DropTarget$DragObject;)[Landroid/view/View;
    .locals 3

    invoke-direct {p0, p3}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getMaxCellY(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p3

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v0, p3, :cond_1

    invoke-direct {p0, v0, p1, p4}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getChildeViewByCellYFilterDragobject(I[Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private initGridOccupancyArray()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mPreNumHotseatIcons:I

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mPreNumHotseatIcons:I

    new-array v1, v2, [Lcom/android/launcher3/util/GridOccupancy;

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    new-array v2, v2, [Lcom/android/launcher3/util/GridOccupancy;

    iput-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    if-ge v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    new-instance v4, Lcom/android/launcher3/util/GridOccupancy;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    aput-object v4, v3, v2

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    new-instance v4, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v4, v6, v5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    aput-object v4, v3, v2

    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initTypeToInAnimListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;-><init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    :cond_0
    return-void
.end method

.method private initTypeToInToOutAnimListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;-><init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    :cond_0
    return-void
.end method

.method private initTypeToOutAnimListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$2;-><init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    :cond_0
    return-void
.end method

.method private initTypeToOutToInAnimListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;-><init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    :cond_0
    return-void
.end method

.method private resetShortCutsLayoutHeightTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resetShortCutsLayoutHeightTypeToIn -- mDragModeType"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v7, " numShownHotseatIcons: "

    const-string v8, "HotseatLandscapeCenterLayoutHelper"

    invoke-static {v4, v6, v7, v2, v8}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    return v4

    :cond_1
    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    mul-int v11, v7, v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v7, " targetHeight: "

    const-string v9, " ShortcutAndWidgetContainerHeight: "

    invoke-static {v6, v5, v7, v11, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "getCellHeight: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "childCount: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x6

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v5, :cond_3

    invoke-direct {p0, v11}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateShortcutsAndWidgetsHeightAndHotSeatPadding(I)V

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateGridSize([Landroid/view/View;I)Z

    return v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v5, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    invoke-direct {p0, v0, v3, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getTargetCellYAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    if-nez v7, :cond_7

    invoke-direct {p0, v5, v3}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateGridSize([Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return v4

    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    return v4

    :cond_8
    invoke-direct {p0, v5, v2, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getViewsOrderByCellY([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->initTypeToInAnimListener()V

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v8, v2, v4

    sub-int v2, v8, v11

    div-int/lit8 v9, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v10, v0, 0x2

    iput v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_9

    move-object v2, p0

    move-object v4, v5

    move-object v5, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIII)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    :cond_9
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_b
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_c
    :goto_1
    return v1
.end method

.method private resetShortCutsLayoutHeightTypeToInToOut(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    mul-int v11, v4, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resetShortCutsLayoutHeightTypeToInToOut -- mDragModeType"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v7, " numShownHotseatIcons: "

    const-string v8, "HotseatLandscapeCenterLayoutHelper"

    invoke-static {v4, v6, v7, v2, v8}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ge v4, v6, :cond_2

    return v7

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    new-array v6, v2, [Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getMaxCellY(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v2

    const/4 v9, -0x1

    move v10, v7

    move v12, v9

    :goto_0
    if-gt v10, v2, :cond_4

    invoke-direct {p0, v10, v4}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getChildeViewByCellY(I[Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    aput-object v13, v6, v10

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    aput-object v12, v6, v10

    move v12, v10

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    add-int/lit8 v10, v3, -0x1

    if-ne v2, v10, :cond_5

    move v12, v3

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v10, " targetHeight: "

    const-string v13, " ShortcutAndWidgetContainerHeight: "

    invoke-static {v2, v5, v10, v11, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "getCellHeight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "childCount: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-ne v12, v9, :cond_7

    return v7

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->initTypeToInToOutAnimListener()V

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v8, v2, v5

    sub-int v2, v8, v11

    const/4 v5, 0x2

    div-int/lit8 v9, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v10, v0, 0x2

    iput v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_8

    move-object v2, p0

    move-object v5, v6

    move v6, v12

    move-object v7, p1

    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIII)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    return v1
.end method

.method private resetShortCutsLayoutHeightTypeToOut(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 13

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v3, v1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    add-int/lit8 v4, v3, -0x1

    mul-int v11, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ge v2, v4, :cond_3

    return v5

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v8, v9, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v8, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget-object v9, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    iget-object v8, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v8

    div-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v6, v5

    move v7, v6

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    move v7, v6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v6

    new-array v6, v6, [Landroid/view/View;

    move v8, v5

    :goto_2
    if-gt v8, v7, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    aput-object v9, v6, v8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, -0x1

    move v9, v5

    move v8, v7

    :goto_3
    if-ge v9, v3, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_a

    move v8, v9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    if-ne v8, v7, :cond_c

    return v5

    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resetShortCutsLayoutHeightTypeToOut -- mDragModeType"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v7, " targetHeight: "

    const-string v9, " ShortcutAndWidgetContainerHeight: "

    invoke-static {v2, v5, v7, v11, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "getCellHeight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "childCount: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "HotseatLandscapeCenterLayoutHelper"

    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->initTypeToOutAnimListener()V

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v9, v2, v5

    sub-int v2, v9, v11

    div-int/lit8 v10, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    iput v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    iget-object v12, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v12, :cond_e

    move-object v2, p0

    move-object v5, v6

    move v6, v8

    move-object v7, p1

    move v8, v9

    move v9, v10

    move v10, v0

    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIII)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object p1

    invoke-interface {v12, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    :cond_e
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    return v1
.end method

.method private resetShortCutsLayoutHeightTypeToOutToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 13

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    mul-int v11, v2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetShortCutsLayoutHeightTypeToOutToIn -- mDragModeType"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "HotseatLandscapeCenterLayoutHelper"

    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ge v2, v6, :cond_1

    return v7

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    add-int/lit8 v2, v3, -0x1

    invoke-direct {p0, v0, v2, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getTargetCellYAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;

    move-result-object v2

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    if-nez v8, :cond_2

    return v7

    :cond_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, -0x1

    if-ne v8, v2, :cond_3

    return v7

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v7, " targetHeight: "

    const-string v9, " ShortcutAndWidgetContainerHeight: "

    invoke-static {v2, v4, v7, v11, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "getCellHeight: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "childCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v6, v3, v0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getViewsOrderByCellYWithoutDragObject([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/DropTarget$DragObject;)[Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->initTypeToOutToInAnimListener()V

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v2, v4

    sub-int v2, v9, v11

    div-int/lit8 v10, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    iput v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    iget-object v12, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v12, :cond_5

    move-object v2, p0

    move-object v4, v6

    move v6, v8

    move-object v7, p1

    move v8, v9

    move v9, v10

    move v10, v0

    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIII)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    :cond_5
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_8
    :goto_1
    return v1
.end method

.method private updateGridSize([Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    move-result p0

    return p0
.end method

.method private updateShortcutsAndWidgetsHeightAndHotSeatPadding(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateShortcutsAndWidgetsHeightAndHotSeatPadding(IZ)V

    return-void
.end method

.method private updateShortcutsAndWidgetsHeightAndHotSeatPadding(IZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    sub-int p1, v0, p1

    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonLeft:I

    iget v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonRight:I

    invoke-virtual {v1, v2, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr p0, p1

    add-int/2addr p0, v0

    .line 10
    invoke-virtual {p2, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private updateViewCellYIncrease([Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-object v0
.end method

.method public canCheckErrorState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->isMoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkCellYAndPos()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    mul-int v5, v4, v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v6

    new-array v7, v6, [Z

    const-string v8, "checkCellYAndPos"

    invoke-virtual {v0, v1, v8}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v2

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v3, :cond_8

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v2, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    div-int/lit8 v16, v4, 0x2

    add-int v16, v16, v2

    div-int v2, v16, v4

    if-lt v2, v6, :cond_3

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v15, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-ne v2, v15, :cond_4

    iget v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eq v2, v14, :cond_5

    :cond_4
    invoke-virtual {v0, v13, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    move v11, v12

    :cond_5
    aget-boolean v14, v7, v2

    if-eqz v14, :cond_6

    move-object v9, v13

    :cond_6
    aput-boolean v12, v7, v2

    :cond_7
    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "HotseatLandscapeCenterLayoutHelper"

    if-lez v2, :cond_b

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v2, v6, :cond_a

    aget-boolean v13, v7, v2

    if-nez v13, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    aput-boolean v12, v7, v2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "checkCellYAndPos lpError: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    move v2, v12

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_c

    const-string v13, " "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v13, v7, v10

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    const-string v6, "checkCellYAndPos -- isHappenNoEquals: "

    const-string v10, " sameView is null: "

    invoke-static {v6, v10, v11}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v9, :cond_d

    move v10, v12

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " getChildCount: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "posState: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "checkCellYAndPos -- isHappenNoEquals:title: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " container: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " id:  "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "screenId: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " XY: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " happenLpError: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-nez v11, :cond_f

    if-nez v9, :cond_f

    if-nez v2, :cond_f

    const/4 v2, 0x0

    return v2

    :cond_f
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const-string v4, "checkCellYAndPos - dealHappenSameView - start."

    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    invoke-direct {v0, v9, v7}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->dealHappenSameView(Landroid/view/View;[Z)V

    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const-string v4, "checkCellYAndPos - dealHappenSameView - end."

    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateGridSize([Landroid/view/View;I)Z

    invoke-direct {v0, v5, v12}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateShortcutsAndWidgetsHeightAndHotSeatPadding(IZ)V

    return v12
.end method

.method public checkSize(ZZ)Z
    .locals 13

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    mul-int v11, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, v4, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->checkSameSizeButNoIncrease(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSize : ShortcutAndWidgetContainer Height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " targetHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " childCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " needAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotseatLandscapeCenterLayoutHelper"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v1

    invoke-direct {p0, v4, v1, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getViewsOrderByCellY([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->commonAnimPositionCallBacks()V

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v8, v1, v2

    sub-int v1, v8, v11

    div-int/lit8 v9, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v10, v0, 0x2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getEmptyCellXYInShortcutsAndWidgets(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v7, 0x0

    move-object v2, p0

    move v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public dealErrorState(ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->checkCellYAndPos()Z

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->checkSize(ZZ)Z

    move-result p1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->checkHotseatItemDataAndUpdateDB()V

    :cond_0
    return-void
.end method

.method public finishAnimation()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_3
    :goto_1
    return-void
.end method

.method public initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initDragState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    const-string v2, "HotseatLandscapeCenterLayoutHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mHasDragOverHotseat:Z

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->checkHotseatHeightAndWidth()V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    return-void
.end method

.method public isDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    return p0
.end method

.method public isMoving()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x1

    const-string v2, "HotseatLandscapeCenterLayoutHelper"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "mTypeToInAnimPositionCallBacks isMoving"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "mTypeToInToOutAnimPositionCallBacks isMoving"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "mTypeToOutAnimPositionCallBacks isMoving"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "mTypeToOutToInAnimPositionCallBacks isMoving"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "mCheckSizeAnimCallBacks isMoving"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string/jumbo p0, "isMoving : false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onDragEnd(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->isMoving()Z

    move-result v0

    const-string v1, "HotseatLandscapeCenterLayoutHelper"

    const-string v2, "Drag"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    const-string/jumbo p0, "onDragEnd : return!"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    iget-boolean v4, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mHasDragOverHotseat:Z

    if-nez v4, :cond_1

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDragEnd -- orderIconsFree:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->getLayoutUtils()Lcom/android/launcher/layout/LayoutUtilsInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/launcher/layout/LayoutUtilsInterface;->orderIconsFree()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mHasDragOverHotseat:Z

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printDBHotseatData()V

    invoke-virtual {p0, v3, v3}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->dealErrorState(ZZ)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    const-string v0, "HotseatLandscapeCenterLayoutHelper"

    const-string/jumbo v1, "onDragEnter"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->resetSpanXYForVariableSizeHostView(Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isPointInSelfOverHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isDragViewOfHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "onDragExit,isHotSeat="

    const-string v3, ", isHotSeatView="

    const-string v4, "HotseatLandscapeCenterLayoutHelper"

    invoke-static {v2, v0, v3, v1, v4}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->finishAnimation()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->resetShortCutsLayoutHeightTypeToInToOut(Lcom/android/launcher3/DropTarget$DragObject;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->resetShortCutsLayoutHeightTypeToOut(Lcom/android/launcher3/DropTarget$DragObject;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    const-string v0, "HotseatLandscapeCenterLayoutHelper"

    const-string/jumbo v1, "onDragOver"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mHasDragOverHotseat:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isDragViewOfHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->resetShortCutsLayoutHeightTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->resetShortCutsLayoutHeightTypeToOutToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0
.end method

.method public resetLayout()V
    .locals 2

    const-string v0, "HotseatLandscapeCenterLayoutHelper"

    const-string/jumbo v1, "resetLayout"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->initGridOccupancyArray()V

    return-void
.end method

.method public updateCommonPadding(Landroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCommonPadding -- mDragModeType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCommonLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCommonRight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rect.left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rect.right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const-string v2, "HotseatLandscapeCenterLayoutHelper"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonLeft:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonRight:I

    return-void
.end method

.method public updateGridSize([Landroid/view/View;IZ)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p3

    if-eq p3, p2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    array-length v1, p3

    const/4 v2, 0x1

    if-lt p2, v1, :cond_2

    .line 4
    new-instance p3, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {p3, v2, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 5
    new-instance v1, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v1, v2, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p2, -0x1

    .line 6
    aget-object p3, p3, v1

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    aget-object v1, v3, v1

    .line 8
    invoke-virtual {p3}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 11
    aget-object v3, p1, v0

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 14
    iget v5, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v8, 0x1

    move-object v3, p3

    move v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 15
    iget v5, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateScreenState(I)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0, v2, p2, p3, v1}, Lcom/android/launcher3/OplusHotseat;->updateGridSizeWithoutRequestLayout(IILcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/util/GridOccupancy;)V

    return v2
.end method
