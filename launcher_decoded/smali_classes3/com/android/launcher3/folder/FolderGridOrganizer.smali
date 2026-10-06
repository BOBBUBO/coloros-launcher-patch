.class public Lcom/android/launcher3/folder/FolderGridOrganizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public doClosingAnim:Z

.field protected mCountX:I

.field protected mCountY:I

.field protected mInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field public mMaxCountX:I

.field public mMaxCountY:I

.field public mMaxItemsPerPage:I

.field protected mNumItemsInFolder:I

.field protected final mPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-void
.end method


# virtual methods
.method public calculateGridSize(I)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewRow()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    return-void
.end method

.method public getCountX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    return p0
.end method

.method public getCountY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    return p0
.end method

.method public getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getMaxItemsPerPage()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    return p0
.end method

.method public getPosForRank(I)Landroid/graphics/Point;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mPoint:Landroid/graphics/Point;

    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    rem-int v1, p1, p0

    iput v1, v0, Landroid/graphics/Point;->x:I

    div-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public getPreviewPageForClose(ILcom/android/launcher3/model/data/FolderInfo;)I
    .locals 0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result p0

    mul-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public getStackedItems(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public isItemInBigFolderPreview(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    mul-int/2addr p1, p0

    sget p0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr p1, p0

    if-ge p2, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    mul-int/2addr p1, p0

    if-ge p2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public isItemInPreview(II)Z
    .locals 0

    iget p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    iget p0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    mul-int/2addr p1, p0

    if-ge p2, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mCountY:I

    mul-int/2addr v1, v2

    :goto_0
    mul-int v2, v1, p1

    add-int/2addr v1, v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    sget v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_1
    sget v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v2, v3

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mNumItemsInFolder:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->calculateGridSize(I)V

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mNumItemsInFolder:I

    :cond_0
    return-object p0
.end method

.method public setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p0

    return-object p0
.end method

.method public updateFolderGridOrganizer(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iput v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountX:I

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iput p1, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxItemsPerPage:I

    return-void
.end method

.method public updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget p2, p0, Landroid/graphics/Point;->x:I

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 p0, 0x1

    return p0
.end method
