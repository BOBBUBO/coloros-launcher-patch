.class public final Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector;
.super Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;-><init>()V

    return-void
.end method

.method private final setTimeNerInfo(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;
    .locals 1

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetectorKt;->access$getTimeMap$p()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-nez p0, :cond_0

    const-string p0, " not found in timeMap"

    invoke-static {p1, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "HourTimeDetector"

    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    invoke-direct {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;->setHourRange(Landroid/util/Pair;)V

    return-object v0
.end method


# virtual methods
.method public onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeNerCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HourTimeDetector"

    const-string/jumbo v3, "onDetect"

    invoke-static {v2, v3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetectorKt;->access$getHourRegex$p()Lu8/i;

    move-result-object v1

    invoke-static {v1, p1}, Lu8/i;->a(Lu8/i;Ljava/lang/String;)Lt8/i;

    move-result-object v1

    new-instance v3, Lt8/i$a;

    invoke-direct {v3, v1}, Lt8/i$a;-><init>(Lt8/i;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lt8/i$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lt8/i$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/g;

    invoke-interface {v1}, Lu8/g;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "matcher result : "

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lu8/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector;->setTimeNerInfo(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->addTimeNerInfo(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerInfo;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetectorKt;->access$getHourRegex$p()Lu8/i;

    move-result-object p0

    sget-object p2, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector$onDetect$1;->INSTANCE:Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector$onDetect$1;

    invoke-virtual {p0, p1, p2}, Lu8/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
