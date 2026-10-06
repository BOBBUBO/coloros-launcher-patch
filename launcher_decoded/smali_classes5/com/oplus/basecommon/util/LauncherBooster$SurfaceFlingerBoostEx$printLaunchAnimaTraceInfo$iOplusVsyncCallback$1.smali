.class public final Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/view/OplusChoreographerHelper$IOplusVsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;->printLaunchAnimaTraceInfo(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1",
        "Lcom/oplus/view/OplusChoreographerHelper$IOplusVsyncCallback;",
        "",
        "timestampNanos",
        "vsyncId",
        "Lr5/b0;",
        "onVsync",
        "(JJ)V",
        "BaseCommon_release"
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
.field final synthetic $choreographer:Landroid/view/Choreographer;

.field final synthetic $curLaunchAppName:Ljava/lang/String;

.field final synthetic $helper:Lcom/oplus/view/OplusChoreographerHelper;

.field final synthetic $sTime:J

.field final synthetic $totalLatency:J

.field final synthetic this$0:Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/oplus/view/OplusChoreographerHelper;Landroid/view/Choreographer;Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->$sTime:J

    iput-wide p3, p0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->$totalLatency:J

    iput-object p5, p0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->$curLaunchAppName:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->$helper:Lcom/oplus/view/OplusChoreographerHelper;

    iput-object p7, p0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->$choreographer:Landroid/view/Choreographer;

    iput-object p8, p0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->this$0:Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVsync(JJ)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_____cmz_onVsync____"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, p3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x8

    invoke-static {v9, v10, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->$sTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v1, v0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->$totalLatency:J

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-object v1, v0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->$curLaunchAppName:Ljava/lang/String;

    move-object/from16 v16, v1

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "cmz_trace_appStart_p0.anim:LAUNCH_APP.first.onSync, timeSFVsync=%s, timeOnAnimStart=%s, timeAppRecvVsync=%s, vsyncId=%s, totalLatency=%.3f, app = %s"

    const-string v4, "format(...)"

    invoke-static {v1, v2, v3, v4}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LauncherBooster"

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->$helper:Lcom/oplus/view/OplusChoreographerHelper;

    iget-object v2, v0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->$choreographer:Landroid/view/Choreographer;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/view/OplusChoreographerHelper;->removeVsyncDataCallback(Landroid/view/Choreographer;Lcom/oplus/view/OplusChoreographerHelper$IOplusVsyncCallback;)V

    iget-object v3, v0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$printLaunchAnimaTraceInfo$iOplusVsyncCallback$1;->this$0:Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;

    move-wide/from16 v5, p3

    move-wide/from16 v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;->callGetLaunchAnimInfo(Ljava/lang/String;JJ)V

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
