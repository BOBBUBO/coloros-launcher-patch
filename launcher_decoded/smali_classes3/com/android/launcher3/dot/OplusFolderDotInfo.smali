.class public Lcom/android/launcher3/dot/OplusFolderDotInfo;
.super Lcom/android/launcher3/dot/FolderDotInfo;
.source "SourceFile"


# instance fields
.field private mBadgeType:I

.field private mNumberCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    iput v0, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mBadgeType:I

    return-void
.end method


# virtual methods
.method public addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    if-lez v0, :cond_3

    iput v1, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mBadgeType:I

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mBadgeType:I

    :cond_4
    :goto_2
    return-void
.end method

.method public canShowBadgeNumber()Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mBadgeType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public extractDotInfoFromItems(Lcom/android/launcher3/Launcher;Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    iput v0, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mBadgeType:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v3

    :cond_5
    :goto_1
    iget v1, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    if-lez v1, :cond_6

    iput v3, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mBadgeType:I

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mBadgeType:I

    goto :goto_0

    :cond_7
    return-void
.end method

.method public getBadgeType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mBadgeType:I

    return p0
.end method

.method public getNumberCount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    return p0
.end method

.method public hasDot()Z
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mBadgeType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public subtractDotInfo(Lcom/android/launcher3/dot/DotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/dot/FolderDotInfo;->subtractDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FolderDotInfo:[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mBadgeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/dot/OplusFolderDotInfo;->mNumberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->hasDot()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
