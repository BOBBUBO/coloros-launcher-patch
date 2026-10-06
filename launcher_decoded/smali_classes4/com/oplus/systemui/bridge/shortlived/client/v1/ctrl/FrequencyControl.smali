.class public final Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017JK\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;",
        "",
        "<init>",
        "()V",
        "T",
        "Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
        "config",
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;",
        "record",
        "Lkotlin/Function1;",
        "",
        "commitRecordIf",
        "Lkotlin/Function0;",
        "block",
        "Lr5/b0;",
        "updateRecord",
        "checkAndExecuteWithRecord",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "intervalMinutes",
        "intervalMillisMinutes",
        "(J)J",
        "checkInterval",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V",
        "checkFrequency",
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
        "method",
        "throwFreqException",
        "checkAndExecute",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "HOUR_TO_MILLIS",
        "J",
        "MINUTE_TO_MILLIS",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "methodRecord",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Record",
        "systemui-api_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrequencyControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencyControl.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n72#2,2:190\n1#3:192\n*S KotlinDebug\n*F\n+ 1 FrequencyControl.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl\n*L\n44#1:190,2\n44#1:192\n*E\n"
    }
.end annotation


# static fields
.field private static final HOUR_TO_MILLIS:J = 0x36ee80L

.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;

.field private static final MINUTE_TO_MILLIS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.FrequencyControl"

.field private static final methodRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->methodRecord:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic checkAndExecute$default(Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$1;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->checkAndExecute(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkAndExecuteWithRecord(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;",
            "Lr5/b0;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->checkInterval(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->checkFrequency(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private final checkFrequency(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->getFreqHour()I

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->getFreqTimes()I

    move-result v0

    if-lez p0, :cond_2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->getFreqHour()I

    move-result p0

    int-to-long p0, p0

    const-wide/32 v1, 0x36ee80

    mul-long/2addr p0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getFreqTimestamp()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getTimes()I

    move-result p2

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    sub-long/2addr v1, v3

    cmp-long p0, v1, p0

    if-gez p0, :cond_2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException;

    const-string p1, "Reject by frequency control,freqTimes:"

    const-string v1, ",times:"

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException;

    const-string p2, "Reject by frequency control,freqHour:"

    const-string v1, ",freqTimes:"

    invoke-static {p0, v0, p2, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final checkInterval(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->getInterval()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->intervalMillisMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getLastCallTime()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getLastCallTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    cmp-long p0, v4, v0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException;

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getLastCallTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;->getInterval()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;->getLastCallTime()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-string p1, "Reject by interval control,lastCallTime:"

    const-string p2, ",intervalMinutes:"

    invoke-static {p1, p2, v4, v5}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",intervalMs:"

    const-string v4, ",elapsedMs:"

    invoke-static {p1, p2, v0, v1, v4}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private final intervalMillisMinutes(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x8bcf64e5ec10L

    invoke-static {p1, p2, v0, v1}, Li6/j;->e(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0xea60

    mul-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final checkAndExecute(Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "checkAndExecute.reject method="

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commitRecordIf"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->getConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;->getMethodFrequency()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    sget-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->methodRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;-><init>(JJI)V

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;

    new-instance v7, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;

    invoke-direct {v7, v3, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$checkAndExecute$2$1;-><init>(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;)V

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->checkAndExecuteWithRecord(Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl$Record;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/oplus/systemui/bridge/shortlived/client/v1/exception/FrequencyControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p3

    :try_start_1
    const-string p4, "launcher_sa_client.FrequencyControl"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", reason="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    :goto_2
    monitor-exit v0

    goto :goto_4

    :cond_3
    :try_start_2
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0

    :cond_4
    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/FrequencyControl;->methodRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    return-object v1
.end method
