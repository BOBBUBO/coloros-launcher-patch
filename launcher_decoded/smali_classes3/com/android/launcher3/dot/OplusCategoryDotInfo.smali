.class public Lcom/android/launcher3/dot/OplusCategoryDotInfo;
.super Lcom/android/launcher3/dot/DotInfo;
.source "SourceFile"


# instance fields
.field private mBadgeType:I

.field private mIsFoldOpened:Z

.field private mIsSelectedState:Z

.field private mNumberCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    iput v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

    iput-boolean v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

    iput-boolean v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

    return-void
.end method


# virtual methods
.method public addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget p1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    if-gtz p1, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

    :cond_4
    return-void
.end method

.method public canShowBadgeNumber()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canShowDot()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBadgeType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

    return p0
.end method

.method public getIsFoldOpened()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

    return p0
.end method

.method public getIsInSelectState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

    return p0
.end method

.method public getNumberCount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    return p0
.end method

.method public setIsFoldOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

    return-void
.end method

.method public setIsInSelectState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OplusCategoryDotInfo:[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mBadgeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mNumberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFoldOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsFoldOpened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->mIsSelectedState:Z

    const-string v1, "]"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
