.class public final Lcom/oplus/utrace/hlog/PushData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/hlog/PushData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 /2\u00020\u0001:\u0001/Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c2\u0003J\u0015\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\rH\u00c6\u0003Je\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\rH\u00c6\u0001J\u0013\u0010)\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010+\u001a\u00020\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\u0008\u0010.\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/PushData;",
        "",
        "business",
        "",
        "traceId",
        "",
        "beginTime",
        "endTime",
        "useWifi",
        "",
        "tracePkg",
        "rawContent",
        "extras",
        "",
        "(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getBeginTime",
        "()J",
        "getBusiness",
        "()Ljava/lang/String;",
        "getEndTime",
        "getExtras",
        "()Ljava/util/Map;",
        "reporter",
        "Lcom/oplus/utrace/hlog/IHLogReporter;",
        "getReporter",
        "()Lcom/oplus/utrace/hlog/IHLogReporter;",
        "setReporter",
        "(Lcom/oplus/utrace/hlog/IHLogReporter;)V",
        "getTraceId",
        "getTracePkg",
        "getUseWifi",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "getRawContent",
        "hashCode",
        "",
        "toString",
        "Companion",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPushData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushData.kt\ncom/oplus/utrace/hlog/PushData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/utrace/hlog/PushData$Companion;

.field private static final HLOG_UPLOAD_MAX_SIZE:I = 0xa

.field private static final KEY_BEGINTIME:Ljava/lang/String; = "beginTime"

.field private static final KEY_BUSINESS:Ljava/lang/String; = "business"

.field private static final KEY_ENDTIME:Ljava/lang/String; = "endTime"

.field private static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field private static final KEY_FORCE:Ljava/lang/String; = "force"

.field private static final KEY_MAXLOGSIZE:Ljava/lang/String; = "maxLogSize"

.field private static final KEY_RAW_CONTENT:Ljava/lang/String; = "rawContent"

.field private static final KEY_TRACEID:Ljava/lang/String; = "traceId"

.field private static final KEY_TRACEPKG:Ljava/lang/String; = "tracePkg"

.field private static final KEY_USEWIFI:Ljava/lang/String; = "useWifi"


# instance fields
.field private final beginTime:J

.field private final business:Ljava/lang/String;

.field private final endTime:J

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final rawContent:Ljava/lang/String;

.field private reporter:Lcom/oplus/utrace/hlog/IHLogReporter;

.field private final traceId:J

.field private final tracePkg:Ljava/lang/String;

.field private final useWifi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/hlog/PushData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/hlog/PushData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/hlog/PushData;->Companion:Lcom/oplus/utrace/hlog/PushData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/oplus/utrace/hlog/PushData;-><init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "business"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracePkg"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawContent"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/utrace/hlog/PushData;->business:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/oplus/utrace/hlog/PushData;->traceId:J

    .line 5
    iput-wide p4, p0, Lcom/oplus/utrace/hlog/PushData;->beginTime:J

    .line 6
    iput-wide p6, p0, Lcom/oplus/utrace/hlog/PushData;->endTime:J

    .line 7
    iput-boolean p8, p0, Lcom/oplus/utrace/hlog/PushData;->useWifi:Z

    .line 8
    iput-object p9, p0, Lcom/oplus/utrace/hlog/PushData;->tracePkg:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/oplus/utrace/hlog/PushData;->rawContent:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/oplus/utrace/hlog/PushData;->extras:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move/from16 v3, p8

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p10

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Ls5/t0;->d()V

    sget-object v0, Ls5/h0;->a:Ls5/h0;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p11

    :goto_7
    move-object p1, v1

    move-wide p2, v6

    move-wide/from16 p4, v8

    move-wide/from16 p6, v4

    move/from16 p8, v3

    move-object/from16 p9, v10

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 13
    invoke-direct/range {p0 .. p11}, Lcom/oplus/utrace/hlog/PushData;-><init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/PushData;->rawContent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/utrace/hlog/PushData;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/oplus/utrace/hlog/PushData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/utrace/hlog/PushData;->business:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/oplus/utrace/hlog/PushData;->traceId:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/oplus/utrace/hlog/PushData;->beginTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/oplus/utrace/hlog/PushData;->endTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lcom/oplus/utrace/hlog/PushData;->useWifi:Z

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/oplus/utrace/hlog/PushData;->tracePkg:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/oplus/utrace/hlog/PushData;->rawContent:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/oplus/utrace/hlog/PushData;->extras:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p11

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/oplus/utrace/hlog/PushData;->copy(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/utrace/hlog/PushData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/PushData;->business:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/hlog/PushData;->traceId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/hlog/PushData;->beginTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/hlog/PushData;->endTime:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/utrace/hlog/PushData;->useWifi:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/PushData;->tracePkg:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/utrace/hlog/PushData;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/utrace/hlog/PushData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/utrace/hlog/PushData;"
        }
    .end annotation

    const-string v0, "business"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracePkg"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawContent"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/utrace/hlog/PushData;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/oplus/utrace/hlog/PushData;-><init>(Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/utrace/hlog/PushData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/utrace/hlog/PushData;

    iget-object v1, p0, Lcom/oplus/utrace/hlog/PushData;->business:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/hlog/PushData;->business:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/oplus/utrace/hlog/PushData;->traceId:J

    iget-wide v5, p1, Lcom/oplus/utrace/hlog/PushData;->traceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/oplus/utrace/hlog/PushData;->beginTime:J

    iget-wide v5, p1, Lcom/oplus/utrace/hlog/PushData;->beginTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/oplus/utrace/hlog/PushData;->endTime:J

    iget-wide v5, p1, Lcom/oplus/utrace/hlog/PushData;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/oplus/utrace/hlog/PushData;->useWifi:Z

    iget-boolean v3, p1, Lcom/oplus/utrace/hlog/PushData;->useWifi:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/utrace/hlog/PushData;->tracePkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/hlog/PushData;->tracePkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/oplus/utrace/hlog/PushData;->rawContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/hlog/PushData;->rawContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/oplus/utrace/hlog/PushData;->extras:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/utrace/hlog/PushData;->extras:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBeginTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/hlog/PushData;->beginTime:J

    return-wide v0
.end method

.method public final getBusiness()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/PushData;->business:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/hlog/PushData;->endTime:J

    return-wide v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/utrace/hlog/PushData;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public final getRawContent()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/utrace/hlog/PushData;->rawContent:Ljava/lang/String;

    invoke-static {v0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "traceId"

    iget-wide v2, p0, Lcom/oplus/utrace/hlog/PushData;->traceId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "beginTime"

    iget-wide v2, p0, Lcom/oplus/utrace/hlog/PushData;->beginTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/oplus/utrace/hlog/PushData;->endTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/oplus/utrace/hlog/PushData;->useWifi:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "tracePkg"

    iget-object v2, p0, Lcom/oplus/utrace/hlog/PushData;->tracePkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "maxLogSize"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "business"

    iget-object p0, p0, Lcom/oplus/utrace/hlog/PushData;->business:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p0, "JSONObject().apply {\n   \u2026ess)\n        }.toString()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/PushData;->reporter:Lcom/oplus/utrace/hlog/IHLogReporter;

    return-object p0
.end method

.method public final getTraceId()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/hlog/PushData;->traceId:J

    return-wide v0
.end method

.method public final getTracePkg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/PushData;->tracePkg:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseWifi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/utrace/hlog/PushData;->useWifi:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/utrace/hlog/PushData;->business:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/oplus/utrace/hlog/PushData;->traceId:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/utrace/hlog/PushData;->beginTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/oplus/utrace/hlog/PushData;->endTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/oplus/utrace/hlog/PushData;->useWifi:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/utrace/hlog/PushData;->tracePkg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/utrace/hlog/PushData;->rawContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/utrace/hlog/PushData;->extras:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setReporter(Lcom/oplus/utrace/hlog/IHLogReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/PushData;->reporter:Lcom/oplus/utrace/hlog/IHLogReporter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushData(business="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/utrace/hlog/PushData;->business:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/hlog/PushData;->traceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tracePkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/hlog/PushData;->tracePkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/hlog/PushData;->beginTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/hlog/PushData;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wifiOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/utrace/hlog/PushData;->useWifi:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroid/window/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
