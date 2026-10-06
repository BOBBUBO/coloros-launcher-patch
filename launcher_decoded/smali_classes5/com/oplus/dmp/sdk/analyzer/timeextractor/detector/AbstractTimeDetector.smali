.class public abstract Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector<",
        "Ljava/lang/String;",
        "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;",
        ">;"
    }
.end annotation


# static fields
.field public static final BASE_TIME_RANGE_YEAR:Ljava/lang/String; = "\u5e74"

.field public static final CHN_NUM_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DAY_NUM_PER_MONTH:I = 0x1e

.field private static final EIGHT_NUM:I = 0x8

.field private static final ELEVEN_NUM:I = 0xb

.field private static final FIVE_NUM:I = 0x5

.field private static final FOUR_NUM:I = 0x4

.field public static final MIN_TIMESTAMP:J = -0x3889d960a20eL

.field public static final MONTH_NUM_PER_YEAR:I = 0xc

.field private static final NINE_NUM:I = 0x9

.field private static final ONE_NUM:I = 0x1

.field private static final SEVEN_NUM:I = 0x7

.field private static final SIX_NUM:I = 0x6

.field private static final TEN_NUM:I = 0xa

.field private static final THREE_NUM:I = 0x3

.field public static final TIME_HALF:Ljava/lang/String; = "\u534a"

.field public static final TIME_HALF_DOWN:Ljava/lang/String; = "\u4e0b\u534a"

.field private static final TWELVE_NUM:I = 0xc

.field private static final TWO_NUM:I = 0x2

.field private static final ZERO_NUM:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector$1;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector$1;-><init>()V

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;->CHN_NUM_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detect(Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector$Chain;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector$Chain<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;",
            ">;)",
            "Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector$Chain;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector$Chain;->getOutput()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector$Chain;->getOutput()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;->onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector$Chain;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    return-object p0
.end method

.method public bridge synthetic detect(Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector$Chain;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;->detect(Lcom/oplus/dmp/sdk/analyzer/timeextractor/IDetector$Chain;)Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    move-result-object p0

    return-object p0
.end method

.method public abstract onDetect(Ljava/lang/String;Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)Ljava/lang/String;
.end method
