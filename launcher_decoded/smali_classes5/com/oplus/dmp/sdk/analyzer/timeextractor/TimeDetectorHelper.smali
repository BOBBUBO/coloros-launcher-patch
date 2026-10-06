.class public Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimeDetectorHelper"


# instance fields
.field private final mRealDetectorChain:Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;->builtInDetectors(Ljava/util/List;)V

    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;->mRealDetectorChain:Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;

    return-void
.end method

.method private builtInDetectors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;",
            ">;>;)V"
        }
    .end annotation

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayBySeparatorTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayByFullNumberTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthDayByFullNumberTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearMonthTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthOrYearAgoTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthOrYearAgoTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/YearTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthDayBySeparatorTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthDayBySeparatorTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/QuarterTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/QuarterTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/SeasonDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/SeasonDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthAgoTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthAgoTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HalfYearOrMonthTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HalfYearOrMonthTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/DayPeriodInMonthTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/DayPeriodInMonthTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/MonthTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/DayTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/DayTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentMonthTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentMonthTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentDayTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentWeekDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/RecentWeekDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetector;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public detect(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;
    .locals 3

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "entry detect"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeDetectorHelper;->mRealDetectorChain:Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/RealDetectorChain;->proceed(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->dealWith()V

    return-object p0
.end method
