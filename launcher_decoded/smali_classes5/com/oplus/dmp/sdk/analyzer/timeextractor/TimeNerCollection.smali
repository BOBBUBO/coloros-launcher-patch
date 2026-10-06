.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimeNerCollection"

.field public static final TIME_SPLIT_CHAR:C = '\u001f'

.field public static final TIME_SPLIT_SYMBOL:Ljava/lang/String; = "\u001f"


# instance fields
.field private mExtractedQuery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMatchedQuery:Ljava/lang/String;

.field private final mOriQuery:Ljava/lang/String;

.field private final mTimeNerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mOriQuery:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->lambda$dealWith$0(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$dealWith$0(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mOriQuery:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mOriQuery:Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry addTimeNerInfo"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;-><init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "timeNerInfo is invalid"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry addTimeNerInfo include startTimeNerInfo and endTimeNerInfo"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTimeNerInfo, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",endTimeNerInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->getEntity()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;-><init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "valid of startTimeNerInfo is \uff1a"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->isValid()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0cvalid of endTimeNerInfo is \uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->isValid()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public addTimeNerInfo(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 12

    .line 11
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry addTimeNerInfo"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startCalendar  is  after endCalendar"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    .line 14
    :cond_0
    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    invoke-direct {v2, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 17
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 18
    new-instance v8, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    .line 19
    new-instance v8, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 20
    new-instance v8, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setYearRange(Landroid/util/Pair;)V

    .line 21
    new-instance v8, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    invoke-direct {v8, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 23
    invoke-virtual {p3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v7

    .line 24
    invoke-virtual {p3, v7}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 25
    new-instance v5, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setDayRange(Landroid/util/Pair;)V

    .line 26
    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setMonthRange(Landroid/util/Pair;)V

    .line 27
    new-instance v5, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setYearRange(Landroid/util/Pair;)V

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startCalendar\uff0cstartYear\uff1a"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",startMonth:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",startDay:"

    .line 29
    invoke-static {p2, v6, v4, v5}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "endCalendar\uff0cendYear\uff1a"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",endMonth:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",endDay:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v2, v8}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    return-void
.end method

.method public dealWith()V
    .locals 8

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    const-string v1, "\u001f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;

    iget-object v3, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;->getSubStr()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    new-instance v2, Lk3/a;

    invoke-direct {v2, p0}, Lk3/a;-><init>(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    return-void
.end method

.method public getExtractedQuery()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    return-object p0
.end method

.method public getMatchedQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getOriQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mOriQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeNerInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    return-object p0
.end method

.method public refreshMatchedQuery(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "entry refreshMatchedQuery"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "new mMatchedQuery:%s"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeNerCollection{mTimeNerInfos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mTimeNerInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOriQuery=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mOriQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mMatchedQuery=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mMatchedQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mExtractedQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->mExtractedQuery:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
