.class public Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/tracing/TransitionTracer;


# instance fields
.field private final mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mDataSource:Landroid/tracing/transition/TransitionDataSource;

.field private final mHandlerMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Landroid/tracing/transition/TransitionDataSource;

    new-instance v3, Lcom/android/launcher/receiver/a;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lcom/android/launcher/receiver/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/airbnb/lottie/n0;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/compose/ui/platform/d;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4, v5}, Landroid/tracing/transition/TransitionDataSource;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    sget-object p0, Landroid/tracing/perfetto/InitArguments;->DEFAULTS:Landroid/tracing/perfetto/InitArguments;

    invoke-static {p0}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    new-instance p0, Landroid/tracing/perfetto/DataSourceParams$Builder;

    invoke-direct {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;->build()Landroid/tracing/perfetto/DataSourceParams;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/tracing/transition/TransitionDataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;ILandroid/tracing/perfetto/TracingContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->lambda$doLogDispatched$0(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;ILandroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method public static synthetic b(IILandroid/tracing/perfetto/TracingContext;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->lambda$doLogMergeRequested$1(IILandroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->onFlush()V

    return-void
.end method

.method public static synthetic d(ILandroid/tracing/perfetto/TracingContext;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->lambda$doLogAborted$3(ILandroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method private doLogAborted(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v0, Lcom/android/wm/shell/transition/tracing/a;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/transition/tracing/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    return-void
.end method

.method private doLogDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v1, Lcom/android/wm/shell/transition/tracing/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/transition/tracing/c;-><init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;I)V

    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    return-void
.end method

.method private doLogMergeRequested(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v0, Lcom/android/wm/shell/transition/tracing/b;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/transition/tracing/b;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    return-void
.end method

.method private doLogMerged(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v0, Lcom/android/wm/shell/transition/tracing/d;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/transition/tracing/d;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Landroid/tracing/perfetto/TracingContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->lambda$onFlush$4(Landroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method public static synthetic f(IILandroid/tracing/perfetto/TracingContext;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->lambda$doLogMerged$2(IILandroid/tracing/perfetto/TracingContext;)V

    return-void
.end method

.method private getHandlerId(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p0, v1

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isTracing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$doLogAborted$3(ILandroid/tracing/perfetto/TracingContext;)V
    .locals 6

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    const-wide v0, 0x10b00000060L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    const-wide v2, 0x10500000001L

    invoke-virtual {p1, v2, v3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10300000007L

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private synthetic lambda$doLogDispatched$0(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;ILandroid/tracing/perfetto/TracingContext;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->getHandlerId(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)I

    move-result p0

    invoke-virtual {p3}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    const-wide v0, 0x10b00000060L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    const-wide v2, 0x10500000001L

    invoke-virtual {p1, v2, v3, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide p2, 0x10300000004L

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide p2, 0x1050000000cL

    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private static synthetic lambda$doLogMergeRequested$1(IILandroid/tracing/perfetto/TracingContext;)V
    .locals 6

    invoke-virtual {p2}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object p2

    const-wide v0, 0x10b00000060L

    invoke-virtual {p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    const-wide v2, 0x10500000001L

    invoke-virtual {p2, v2, v3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10300000006L

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x1050000000fL

    invoke-virtual {p2, v2, v3, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private static synthetic lambda$doLogMerged$2(IILandroid/tracing/perfetto/TracingContext;)V
    .locals 6

    invoke-virtual {p2}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object p2

    const-wide v0, 0x10b00000060L

    invoke-virtual {p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    const-wide v2, 0x10500000001L

    invoke-virtual {p2, v2, v3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10300000005L

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v2, 0x1050000000fL

    invoke-virtual {p2, v2, v3, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private synthetic lambda$onFlush$4(Landroid/tracing/perfetto/TracingContext;)V
    .locals 8

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    const-wide v0, 0x10b00000061L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mHandlerMapping:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide v4, 0x20b00000001L

    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    const-wide v6, 0x10500000001L

    invoke-virtual {p1, v6, v7, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v6, 0x10900000002L

    invoke-virtual {p1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private onFlush()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    new-instance v1, Lcom/android/wm/shell/transition/tracing/e;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/tracing/e;-><init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;)V

    invoke-virtual {v0, v1}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    return-void
.end method


# virtual methods
.method public logAborted(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "logAborted"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->doLogAborted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "logDispatched"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->doLogDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public logMergeRequested(II)V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "logMergeRequested"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->doLogMergeRequested(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public logMerged(II)V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "logMerged"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->doLogMerged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
