.class public Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitScreenUsagesInfo"
.end annotation


# instance fields
.field private mBottomAppUsagesInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomUsagePkgName:Ljava/lang/String;

.field private mBottomUsageStartTime:J

.field private mInit:Z

.field private mSplitWindowStartTime:J

.field private mSplitWindowTotalDuration:J

.field private mUpAppUsagePkgName:Ljava/lang/String;

.field private mUpAppUsageStartTime:J

.field private mUpAppUsagesInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagesInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomAppUsagesInfoMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mSplitWindowTotalDuration:J

    iput-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mSplitWindowStartTime:J

    iput-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsageStartTime:J

    iput-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsageStartTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagePkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsagePkgName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mInit:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsagePkgName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mSplitWindowStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mSplitWindowTotalDuration:J

    return-wide v0
.end method

.method private clear()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mInit:Z

    iget-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagesInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomAppUsagesInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mSplitWindowTotalDuration:J

    iput-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mSplitWindowStartTime:J

    iput-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsageStartTime:J

    iput-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsageStartTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagePkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsagePkgName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagePkgName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagesInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->clear()V

    return-void
.end method


# virtual methods
.method public getBottomAppUsagesInfo()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomAppUsagesInfoMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&&"

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getUpAppUsagesInfo()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagesInfoMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&&"

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public hasInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mInit:Z

    return p0
.end method

.method public setBottomAppUsagesInfo(J)V
    .locals 6

    iget-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsageStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomAppUsagesInfoMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsagePkgName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomAppUsagesInfoMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsagePkgName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p1

    iget-wide p1, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsageStartTime:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v2, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsageStartTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public setBottomAppUsagesStartTimeAndPkgName(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomAppUsagesInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsageStartTime:J

    :cond_0
    iget-object p2, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomAppUsagesInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomAppUsagesInfoMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mBottomUsagePkgName:Ljava/lang/String;

    return-void
.end method

.method public setSplitWindowStartTime(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mInit:Z

    iput-wide p1, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mSplitWindowStartTime:J

    return-void
.end method

.method public setSplitWindowTotalDuration(J)V
    .locals 4

    iget-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mSplitWindowStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mSplitWindowTotalDuration:J

    return-void
.end method

.method public setUpAppUsageStartTimeAndPkgName(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagesInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsageStartTime:J

    :cond_0
    iget-object p2, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagesInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagesInfoMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagePkgName:Ljava/lang/String;

    return-void
.end method

.method public setUpAppUsagesInfo(J)V
    .locals 6

    iget-wide v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsageStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagesInfoMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagePkgName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagesInfoMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsagePkgName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p1

    iget-wide p1, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsageStartTime:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v2, p0, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenUsagesInfo;->mUpAppUsageStartTime:J

    :cond_1
    :goto_0
    return-void
.end method
