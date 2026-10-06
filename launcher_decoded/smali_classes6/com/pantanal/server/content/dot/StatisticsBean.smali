.class public final Lcom/pantanal/server/content/dot/StatisticsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/dot/StatisticsBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0001/BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\u0017\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rH\u00c6\u0003Jn\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0008H\u00d6\u0001J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0006J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lcom/pantanal/server/content/dot/StatisticsBean;",
        "",
        "exposeId",
        "",
        "serviceId",
        "timestamp",
        "",
        "eventCode",
        "",
        "cardType",
        "exposeDuration",
        "finalRank",
        "extras",
        "Landroid/util/ArrayMap;",
        "(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Long;ILandroid/util/ArrayMap;)V",
        "getCardType",
        "()I",
        "getEventCode",
        "getExposeDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getExposeId",
        "()Ljava/lang/String;",
        "getExtras",
        "()Landroid/util/ArrayMap;",
        "getFinalRank",
        "getServiceId",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Long;ILandroid/util/ArrayMap;)Lcom/pantanal/server/content/dot/StatisticsBean;",
        "equals",
        "",
        "other",
        "hashCode",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "entryType",
        "toString",
        "Companion",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pantanal/server/content/dot/StatisticsBean$Companion;

.field private static final KEY_CARD_TYPE:Ljava/lang/String; = "cardType"

.field private static final KEY_ENTRY_TYPE:Ljava/lang/String; = "entryType"

.field private static final KEY_EVENT_CODE:Ljava/lang/String; = "eventCode"

.field private static final KEY_EXPOSE_ID:Ljava/lang/String; = "exposeID"

.field private static final KEY_EXPOSURE_DURATION:Ljava/lang/String; = "exposureTime"

.field private static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field private static final KEY_FINAL_RANK:Ljava/lang/String; = "finalRank"

.field private static final KEY_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timeStamp"


# instance fields
.field private final cardType:I

.field private final eventCode:I

.field private final exposeDuration:Ljava/lang/Long;

.field private final exposeId:Ljava/lang/String;

.field private final extras:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final finalRank:I

.field private final serviceId:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pantanal/server/content/dot/StatisticsBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pantanal/server/content/dot/StatisticsBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pantanal/server/content/dot/StatisticsBean;->Companion:Lcom/pantanal/server/content/dot/StatisticsBean$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Long;ILandroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/Long;",
            "I",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exposeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->serviceId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->timestamp:J

    .line 5
    iput p5, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->eventCode:I

    .line 6
    iput p6, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->cardType:I

    .line 7
    iput-object p7, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeDuration:Ljava/lang/Long;

    .line 8
    iput p8, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->finalRank:I

    .line 9
    iput-object p9, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->extras:Landroid/util/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Long;ILandroid/util/ArrayMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/pantanal/server/content/dot/StatisticsBean;-><init>(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Long;ILandroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pantanal/server/content/dot/StatisticsBean;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Long;ILandroid/util/ArrayMap;ILjava/lang/Object;)Lcom/pantanal/server/content/dot/StatisticsBean;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/pantanal/server/content/dot/StatisticsBean;->serviceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/pantanal/server/content/dot/StatisticsBean;->timestamp:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/pantanal/server/content/dot/StatisticsBean;->eventCode:I

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/pantanal/server/content/dot/StatisticsBean;->cardType:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeDuration:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/pantanal/server/content/dot/StatisticsBean;->finalRank:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/pantanal/server/content/dot/StatisticsBean;->extras:Landroid/util/ArrayMap;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/pantanal/server/content/dot/StatisticsBean;->copy(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Long;ILandroid/util/ArrayMap;)Lcom/pantanal/server/content/dot/StatisticsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->timestamp:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->eventCode:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->cardType:I

    return p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->finalRank:I

    return p0
.end method

.method public final component8()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->extras:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Long;ILandroid/util/ArrayMap;)Lcom/pantanal/server/content/dot/StatisticsBean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/Long;",
            "I",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pantanal/server/content/dot/StatisticsBean;"
        }
    .end annotation

    const-string v0, "exposeId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pantanal/server/content/dot/StatisticsBean;

    move-object v1, v0

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/pantanal/server/content/dot/StatisticsBean;-><init>(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Long;ILandroid/util/ArrayMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pantanal/server/content/dot/StatisticsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pantanal/server/content/dot/StatisticsBean;

    iget-object v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/pantanal/server/content/dot/StatisticsBean;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->timestamp:J

    iget-wide v5, p1, Lcom/pantanal/server/content/dot/StatisticsBean;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->eventCode:I

    iget v3, p1, Lcom/pantanal/server/content/dot/StatisticsBean;->eventCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->cardType:I

    iget v3, p1, Lcom/pantanal/server/content/dot/StatisticsBean;->cardType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeDuration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeDuration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->finalRank:I

    iget v3, p1, Lcom/pantanal/server/content/dot/StatisticsBean;->finalRank:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->extras:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/pantanal/server/content/dot/StatisticsBean;->extras:Landroid/util/ArrayMap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCardType()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->cardType:I

    return p0
.end method

.method public final getEventCode()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->eventCode:I

    return p0
.end method

.method public final getExposeDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getExposeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->extras:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getFinalRank()I
    .locals 0

    iget p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->finalRank:I

    return p0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->serviceId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->timestamp:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->eventCode:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->cardType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeDuration:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->finalRank:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->extras:Landroid/util/ArrayMap;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/ArrayMap;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toJSONObject(J)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exposeID"

    invoke-virtual {p0}, Lcom/pantanal/server/content/dot/StatisticsBean;->getExposeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeStamp"

    invoke-virtual {p0}, Lcom/pantanal/server/content/dot/StatisticsBean;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "serviceId"

    invoke-virtual {p0}, Lcom/pantanal/server/content/dot/StatisticsBean;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventCode"

    invoke-virtual {p0}, Lcom/pantanal/server/content/dot/StatisticsBean;->getEventCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cardType"

    invoke-virtual {p0}, Lcom/pantanal/server/content/dot/StatisticsBean;->getCardType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "exposureTime"

    invoke-virtual {p0}, Lcom/pantanal/server/content/dot/StatisticsBean;->getExposeDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "finalRank"

    invoke-virtual {p0}, Lcom/pantanal/server/content/dot/StatisticsBean;->getFinalRank()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "entryType"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/pantanal/server/content/dot/StatisticsBean;->getExtras()Landroid/util/ArrayMap;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "extras"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatisticsBean(exposeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->eventCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->cardType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->exposeDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->finalRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/pantanal/server/content/dot/StatisticsBean;->extras:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
