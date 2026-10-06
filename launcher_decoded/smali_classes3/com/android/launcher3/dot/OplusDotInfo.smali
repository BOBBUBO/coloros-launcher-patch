.class public Lcom/android/launcher3/dot/OplusDotInfo;
.super Lcom/android/launcher3/dot/DotInfo;
.source "SourceFile"


# static fields
.field public static final BADGE_DOT:I = 0x2

.field public static final BADGE_NONE:I = 0x0

.field public static final BADGE_NUMBER:I = 0x1

.field public static final BADGE_NUMBER_9:I = 0x9

.field public static final BADGE_NUMBER_COUNT_0:I = 0x0

.field public static final BADGE_NUMBER_MAX_COUNT:I = 0x3e7

.field public static final RESULT_CODE:I = 0x1f

.field private static final TYPE_DOT:Ljava/lang/String; = "dot"

.field private static final TYPE_NONE:Ljava/lang/String; = "none"

.field private static final TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final UPDATE_BADGE_NUMBER_DELAY_TIME:I = 0x320


# instance fields
.field private mBadgeType:I

.field private mIsFakeNumberBadge:Z

.field private mLastUpdateNumberCountTime:J

.field private mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

.field private mMcsNumberCount:I

.field private mNumberCount:I

.field private mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    iput p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    iput p2, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mObject:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mIsFakeNumberBadge:Z

    return-void
.end method

.method private getBadgeTypeStr()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "number"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "dot"

    return-object p0

    :cond_1
    const-string/jumbo p0, "none"

    return-object p0
.end method


# virtual methods
.method public addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/notification/NotificationKeyData;

    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    iget v2, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget v4, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    iput v4, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iput v2, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    move p0, v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iget-boolean v1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->mIsFold:Z

    iget-boolean p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->mIsFold:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->mIsFold:Z

    goto :goto_2

    :cond_2
    move v3, p0

    :goto_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    :cond_4
    return v0
.end method

.method public addOrUpdateNotificationKeyForShortcut(Lcom/android/launcher3/notification/NotificationKeyDataByShortcut;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/notification/NotificationKeyData;

    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    iget v2, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget v4, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    iput v4, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iput v2, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    move p0, v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iget-boolean v1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->mIsFold:Z

    iget-boolean p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->mIsFold:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->mIsFold:Z

    goto :goto_2

    :cond_2
    move v3, p0

    :goto_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    :cond_4
    return v0
.end method

.method public canShowBadgeNumber()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    add-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canShowDot()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->hasNotificationKeyData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->isAllNotificationFold()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    invoke-super {p0, p1}, Lcom/android/launcher3/dot/DotInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v1, p1, Lcom/android/launcher3/dot/OplusDotInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    check-cast p1, Lcom/android/launcher3/dot/OplusDotInfo;

    iget v3, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    iget v3, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    iget-object v3, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    iget v3, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mLastUpdateNumberCountTime:J

    iget-wide p0, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mLastUpdateNumberCountTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getActualNumberCount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    return p0
.end method

.method public getBadgeType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    return p0
.end method

.method public getLastUpdateNumberCountTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mLastUpdateNumberCountTime:J

    return-wide v0
.end method

.method public getMcsDeeplinkInfo()Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    return-object p0
.end method

.method public getNumberCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mObject:Ljava/lang/Object;

    return-object p0
.end method

.method public hasNotificationKeyData()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mLastUpdateNumberCountTime:J

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public isFakeNumberBadge()Z
    .locals 1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isAllSupportNumBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mIsFakeNumberBadge:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public makeCopy(Lcom/android/launcher3/dot/OplusDotInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/dot/DotInfo;->makeCopy(Lcom/android/launcher3/dot/DotInfo;)V

    iget v0, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    iget v0, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    iget-object v0, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    iput-object v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    iget v0, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    iget-boolean p1, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mIsFakeNumberBadge:Z

    iput-boolean p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mIsFakeNumberBadge:Z

    return-void
.end method

.method public setBadgeType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    return-void
.end method

.method public setLastUpdateNumberCountTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mLastUpdateNumberCountTime:J

    return-void
.end method

.method public setMcsDeeplinkInfo(Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsDeeplinkInfo:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    return-void
.end method

.method public setNumberCount(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    return-void
.end method

.method public shouldBeInvalidated(Lcom/android/launcher3/dot/OplusDotInfo;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeType()I

    move-result v0

    iget v1, p1, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/dot/OplusDotInfo;->getNumberCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeDot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->isAllNotificationFold()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->isAllNotificationFold()Z

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public showBadgeDot()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showBadgeNone()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showBadgeNumber()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mBadgeType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DotInfo:[Type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->getBadgeTypeStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mNumberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", McsNumberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mMcsNumberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFakeNumberBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/dot/OplusDotInfo;->mIsFakeNumberBadge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusDotInfo;->hasNotificationKeyData()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
