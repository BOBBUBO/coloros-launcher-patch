.class public final Lcom/oplus/vfxsdk/common/perf/EngineStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010<\u001a\u00020=R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001a\u00109\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010\u0014\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/perf/EngineStat;",
        "",
        "()V",
        "destroyEngineTime",
        "",
        "getDestroyEngineTime",
        "()I",
        "setDestroyEngineTime",
        "(I)V",
        "effectStartTimestamp",
        "",
        "getEffectStartTimestamp",
        "()Ljava/lang/String;",
        "setEffectStartTimestamp",
        "(Ljava/lang/String;)V",
        "engineHandle",
        "",
        "getEngineHandle",
        "()J",
        "setEngineHandle",
        "(J)V",
        "fps",
        "getFps",
        "setFps",
        "initEngineTime",
        "getInitEngineTime",
        "setInitEngineTime",
        "initViewTime",
        "getInitViewTime",
        "setInitViewTime",
        "loopAllTime",
        "getLoopAllTime",
        "setLoopAllTime",
        "loopAvgUpdateTime",
        "",
        "getLoopAvgUpdateTime",
        "()F",
        "setLoopAvgUpdateTime",
        "(F)V",
        "loopLastestUpdateTime",
        "getLoopLastestUpdateTime",
        "setLoopLastestUpdateTime",
        "loopUpdateCount",
        "getLoopUpdateCount",
        "setLoopUpdateCount",
        "startEngineTime",
        "getStartEngineTime",
        "setStartEngineTime",
        "stopEngineTime",
        "getStopEngineTime",
        "setStopEngineTime",
        "surfaceAvailableTime",
        "getSurfaceAvailableTime",
        "setSurfaceAvailableTime",
        "threadName",
        "getThreadName",
        "setThreadName",
        "viewStartTimestamp",
        "getViewStartTimestamp",
        "setViewStartTimestamp",
        "toJson",
        "Lorg/json/JSONObject;",
        "coecommon.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private destroyEngineTime:I

.field private effectStartTimestamp:Ljava/lang/String;

.field private engineHandle:J

.field private fps:I

.field private initEngineTime:I

.field private initViewTime:I

.field private loopAllTime:I

.field private loopAvgUpdateTime:F

.field private loopLastestUpdateTime:F

.field private loopUpdateCount:I

.field private startEngineTime:I

.field private stopEngineTime:I

.field private surfaceAvailableTime:I

.field private threadName:Ljava/lang/String;

.field private viewStartTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->threadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->effectStartTimestamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDestroyEngineTime()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->destroyEngineTime:I

    return p0
.end method

.method public final getEffectStartTimestamp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->effectStartTimestamp:Ljava/lang/String;

    return-object p0
.end method

.method public final getEngineHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->engineHandle:J

    return-wide v0
.end method

.method public final getFps()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->fps:I

    return p0
.end method

.method public final getInitEngineTime()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->initEngineTime:I

    return p0
.end method

.method public final getInitViewTime()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->initViewTime:I

    return p0
.end method

.method public final getLoopAllTime()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopAllTime:I

    return p0
.end method

.method public final getLoopAvgUpdateTime()F
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopAvgUpdateTime:F

    return p0
.end method

.method public final getLoopLastestUpdateTime()F
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopLastestUpdateTime:F

    return p0
.end method

.method public final getLoopUpdateCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopUpdateCount:I

    return p0
.end method

.method public final getStartEngineTime()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->startEngineTime:I

    return p0
.end method

.method public final getStopEngineTime()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->stopEngineTime:I

    return p0
.end method

.method public final getSurfaceAvailableTime()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->surfaceAvailableTime:I

    return p0
.end method

.method public final getThreadName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->threadName:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->viewStartTimestamp:J

    return-wide v0
.end method

.method public final setDestroyEngineTime(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->destroyEngineTime:I

    return-void
.end method

.method public final setEffectStartTimestamp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->effectStartTimestamp:Ljava/lang/String;

    return-void
.end method

.method public final setEngineHandle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->engineHandle:J

    return-void
.end method

.method public final setFps(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->fps:I

    return-void
.end method

.method public final setInitEngineTime(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->initEngineTime:I

    return-void
.end method

.method public final setInitViewTime(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->initViewTime:I

    return-void
.end method

.method public final setLoopAllTime(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopAllTime:I

    return-void
.end method

.method public final setLoopAvgUpdateTime(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopAvgUpdateTime:F

    return-void
.end method

.method public final setLoopLastestUpdateTime(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopLastestUpdateTime:F

    return-void
.end method

.method public final setLoopUpdateCount(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopUpdateCount:I

    return-void
.end method

.method public final setStartEngineTime(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->startEngineTime:I

    return-void
.end method

.method public final setStopEngineTime(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->stopEngineTime:I

    return-void
.end method

.method public final setSurfaceAvailableTime(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->surfaceAvailableTime:I

    return-void
.end method

.method public final setThreadName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->threadName:Ljava/lang/String;

    return-void
.end method

.method public final setViewStartTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->viewStartTimestamp:J

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "engineHandle"

    iget-wide v2, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->engineHandle:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "surfaceAvailableTime"

    iget v2, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->surfaceAvailableTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initViewTime"

    iget v2, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->initViewTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "initEngineTime"

    iget v2, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->initEngineTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "startEngineTime"

    iget v2, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->startEngineTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "stopEngineTime"

    iget v2, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->stopEngineTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "threadName"

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loopAllTime"

    iget v2, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopAllTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopAvgUpdateTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "loopAvgTickTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loopTickCount"

    iget v2, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopUpdateCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->loopLastestUpdateTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "loopLastestUpdateTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fps"

    iget v2, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->fps:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->effectStartTimestamp:Ljava/lang/String;

    invoke-static {v1}, Lu8/s;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oplus/vfxsdk/common/perf/EngineStat;->viewStartTimestamp:J

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string p0, "effectStartTime"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
