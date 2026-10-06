.class public final Lcom/oplus/utrace/lib/SdkConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;,
        Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;,
        Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;,
        Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;,
        Lcom/oplus/utrace/lib/SdkConfigData$Companion;,
        Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrlPt0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 N2\u00020\u0001:\u0006NOPQRSBc\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,Jl\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001aJ\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00105\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u0008\u0003\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u0008>\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008@\u0010&R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010(R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010*R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010E\u0012\u0004\u0008G\u0010;\u001a\u0004\u0008F\u0010,R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008H\u0010,R#\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006T"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/SdkConfigData;",
        "",
        "",
        "isEnabled",
        "Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;",
        "overflow",
        "",
        "overflowPt",
        "logsDebuggable",
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;",
        "traceCacheMetrics",
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;",
        "traceLogCtrl",
        "Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "hLogCtrl",
        "",
        "bindWindow",
        "expireTime",
        "<init>",
        "(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lr5/b0;",
        "writeToBundle",
        "(Landroid/os/Bundle;)V",
        "toJSONString",
        "()Ljava/lang/String;",
        "isExpired",
        "()Z",
        "rhs",
        "diverse",
        "(Lcom/oplus/utrace/lib/SdkConfigData;)Z",
        "component1",
        "component2",
        "()Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;",
        "component3",
        "component4",
        "component5",
        "()Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;",
        "component6",
        "()Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;",
        "component7",
        "()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "component8",
        "()J",
        "component9",
        "copy",
        "(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)Lcom/oplus/utrace/lib/SdkConfigData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;",
        "getOverflow",
        "getOverflow$annotations",
        "()V",
        "Ljava/lang/String;",
        "getOverflowPt",
        "getLogsDebuggable",
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;",
        "getTraceCacheMetrics",
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;",
        "getTraceLogCtrl",
        "Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "getHLogCtrl",
        "J",
        "getBindWindow",
        "getBindWindow$annotations",
        "getExpireTime",
        "",
        "flowCtrlPt",
        "Ljava/util/Map;",
        "getFlowCtrlPt",
        "()Ljava/util/Map;",
        "Companion",
        "FlowCtrl",
        "FlowCtrlPt0",
        "HLogCtrl",
        "TraceCacheMetrics",
        "TraceLogCtrl",
        "utrace-lib_release"
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
        "SMAP\nSdkConfigData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkConfigData.kt\ncom/oplus/utrace/lib/SdkConfigData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n1#2:423\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

.field private static final DEFAULT_BIND_WINDOW:J

.field private static final DEFAULT_EXPIRE_WINDOW:J

.field private static final DEFAULT_OVERFLOW:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

.field private static final KEY_BIND_WINDOW:Ljava/lang/String; = "bind_window"

.field private static final KEY_EXPIRE_TIME:Ljava/lang/String; = "expire_time"

.field private static final KEY_HLOG_CTRL:Ljava/lang/String; = "hlog_ctrl"

.field private static final KEY_LOGS_DEBUGGABLE:Ljava/lang/String; = "logs_debuggable"

.field private static final KEY_MAX_FLOW:Ljava/lang/String; = "max_flow"

.field private static final KEY_OVERFLOW_MAX:Ljava/lang/String; = "overflow_max"

.field private static final KEY_OVERFLOW_PT:Ljava/lang/String; = "overflow_pt"

.field private static final KEY_OVERFLOW_WINDOW:Ljava/lang/String; = "overflow_window"

.field private static final KEY_PATTERN:Ljava/lang/String; = "pattern"

.field private static final KEY_TRACE_CACHE_METRICS:Ljava/lang/String; = "trace_cache_metrics"

.field private static final KEY_TRACE_LOG_CTRL:Ljava/lang/String; = "trace_log_ctrl"

.field private static final KEY_WINDOW:Ljava/lang/String; = "window"

.field private static final TAG:Ljava/lang/String; = "UTrace.Lib.SdkConfigData"


# instance fields
.field private final bindWindow:J

.field private final expireTime:J

.field private final flowCtrlPt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;",
            ">;"
        }
    .end annotation
.end field

.field private final hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

.field private final isEnabled:Z

.field private final logsDebuggable:Z

.field private final overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

.field private final overflowPt:Ljava/lang/String;

.field private final traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

.field private final traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/lib/SdkConfigData;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    new-instance v1, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    const-wide/16 v2, 0x3e8

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;-><init>(JJ)V

    sput-object v1, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_OVERFLOW:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;->bindWindow(Z)J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_BIND_WINDOW:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_EXPIRE_WINDOW:J

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/oplus/utrace/lib/SdkConfigData;-><init>(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)V
    .locals 1

    const-string/jumbo v0, "overflow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overflowPt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceCacheMetrics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogCtrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    .line 4
    iput-object p2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 5
    iput-object p3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    .line 7
    iput-object p5, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    .line 8
    iput-object p6, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    .line 9
    iput-object p7, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 10
    iput-wide p8, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    .line 11
    iput-wide p10, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 12
    sget-object p1, Lcom/oplus/utrace/lib/SdkConfigData;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    invoke-virtual {p1, p3}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;->parseOverflowPt$utrace_lib_release(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->flowCtrlPt:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 13
    sget-object v3, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_OVERFLOW:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 14
    const-string v4, "[]"

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 15
    sget-object v5, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {v5}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 16
    new-instance v6, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v22}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;-><init>(IIJIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 17
    new-instance v7, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    const/4 v9, 0x3

    invoke-direct {v7, v2, v2, v9, v8}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-object v2, v8

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 18
    sget-wide v9, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_BIND_WINDOW:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 19
    sget-object v0, Lcom/oplus/utrace/lib/SdkConfigData;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    const/4 v11, 0x1

    invoke-static {v0, v8, v11, v8}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;->expireTime$default(Lcom/oplus/utrace/lib/SdkConfigData$Companion;Ljava/lang/Float;ILjava/lang/Object;)J

    move-result-wide v11

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    move/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    .line 20
    invoke-direct/range {p0 .. p11}, Lcom/oplus/utrace/lib/SdkConfigData;-><init>(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BIND_WINDOW$cp()J
    .locals 2

    sget-wide v0, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_BIND_WINDOW:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_EXPIRE_WINDOW$cp()J
    .locals 2

    sget-wide v0, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_EXPIRE_WINDOW:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_OVERFLOW$cp()Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;
    .locals 1

    sget-object v0, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_OVERFLOW:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/oplus/utrace/lib/SdkConfigData;ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJILjava/lang/Object;)Lcom/oplus/utrace/lib/SdkConfigData;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v11, v0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/oplus/utrace/lib/SdkConfigData;->copy(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBindWindow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOverflow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    return p0
.end method

.method public final component2()Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    return p0
.end method

.method public final component5()Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    return-object p0
.end method

.method public final component6()Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    return-object p0
.end method

.method public final component7()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    return-wide v0
.end method

.method public final copy(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)Lcom/oplus/utrace/lib/SdkConfigData;
    .locals 13

    const-string/jumbo v0, "overflow"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overflowPt"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceCacheMetrics"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogCtrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData;

    move-object v1, v0

    move v2, p1

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/oplus/utrace/lib/SdkConfigData;-><init>(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)V

    return-object v0
.end method

.method public final diverse(Lcom/oplus/utrace/lib/SdkConfigData;)Z
    .locals 3

    const-string/jumbo v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    iget-boolean v1, p1, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    iget-boolean v1, p1, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getLogEnabledV2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getLogEnabledV2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getExpireDaysV2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p1, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getExpireDaysV2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    iget-object p1, p1, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p0, 0x1

    :goto_4
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/utrace/lib/SdkConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/utrace/lib/SdkConfigData;

    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    iget-boolean v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    iget-object v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    iget-boolean v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    iget-object v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    iget-object v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    iget-object v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    iget-wide v5, p1, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    iget-wide p0, p1, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBindWindow()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    return-wide v0
.end method

.method public final getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    return-wide v0
.end method

.method public final getFlowCtrlPt()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->flowCtrlPt:Ljava/util/Map;

    return-object p0
.end method

.method public final getHLogCtrl()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    return-object p0
.end method

.method public final getLogsDebuggable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    return p0
.end method

.method public final getOverflow()Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    return-object p0
.end method

.method public final getOverflowPt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    return-object p0
.end method

.method public final getTraceCacheMetrics()Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    return-object p0
.end method

.method public final getTraceLogCtrl()Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    invoke-virtual {v3}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    return p0
.end method

.method public final isExpired()Z
    .locals 4

    sget-object v0, Lcom/oplus/utrace/lib/SdkConfigData;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    invoke-static {v0}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;->access$now(Lcom/oplus/utrace/lib/SdkConfigData$Companion;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_enabled"

    iget-boolean v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->getMaxFlow()J

    move-result-wide v1

    const-string/jumbo v3, "overflow_max"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->getWindow()J

    move-result-wide v1

    const-string/jumbo v3, "overflow_window"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "overflow_pt"

    iget-object v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logs_debuggable"

    iget-boolean v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->toJsonString$utrace_lib_release()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace_cache_metrics"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->toJsonString$utrace_lib_release()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace_log_ctrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->toJsonString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "hlog_ctrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "bind_window"

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "expire_time"

    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSONObject().also {\n    \u2026ime)\n        }.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkConfigData(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowPt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logsDebuggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceCacheMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceLogCtrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hLogCtrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bindWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToBundle(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_enabled"

    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->getMaxFlow()J

    move-result-wide v0

    const-string/jumbo v2, "overflow_max"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->getWindow()J

    move-result-wide v0

    const-string/jumbo v2, "overflow_window"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "overflow_pt"

    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logs_debuggable"

    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->toJsonString$utrace_lib_release()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace_cache_metrics"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->toJsonString$utrace_lib_release()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace_log_ctrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->toJsonString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hlog_ctrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "bind_window"

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "expire_time"

    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
