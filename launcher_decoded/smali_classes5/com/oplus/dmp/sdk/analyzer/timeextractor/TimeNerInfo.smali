.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDayRange:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEntity:Ljava/lang/String;

.field private mEntityTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHourRange:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMonthRange:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mYearRange:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mEntity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDayRange()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mDayRange:Landroid/util/Pair;

    return-object p0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mEntity:Ljava/lang/String;

    return-object p0
.end method

.method public getEntityTerms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mEntityTerms:Ljava/util/List;

    return-object p0
.end method

.method public getHourRange()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mHourRange:Landroid/util/Pair;

    return-object p0
.end method

.method public getMonthRange()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mMonthRange:Landroid/util/Pair;

    return-object p0
.end method

.method public getYearRange()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mYearRange:Landroid/util/Pair;

    return-object p0
.end method

.method public isTimePeriod()Z
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mYearRange:Landroid/util/Pair;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mMonthRange:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eq p0, v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mDayRange:Landroid/util/Pair;

    if-eqz p0, :cond_5

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eq v0, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mYearRange:Landroid/util/Pair;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mMonthRange:Landroid/util/Pair;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mDayRange:Landroid/util/Pair;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mHourRange:Landroid/util/Pair;

    if-eqz p0, :cond_0

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

.method public setDayRange(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mDayRange:Landroid/util/Pair;

    return-void
.end method

.method public setEntity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mEntity:Ljava/lang/String;

    return-void
.end method

.method public setEntityTerms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mEntityTerms:Ljava/util/List;

    return-void
.end method

.method public setHourRange(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mHourRange:Landroid/util/Pair;

    return-void
.end method

.method public setMonthRange(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mMonthRange:Landroid/util/Pair;

    return-void
.end method

.method public setYearRange(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mYearRange:Landroid/util/Pair;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeNerInfo{entity=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mEntity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', entityTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mEntityTerms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yearRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mYearRange:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mMonthRange:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mDayRange:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hourRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->mHourRange:Landroid/util/Pair;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
