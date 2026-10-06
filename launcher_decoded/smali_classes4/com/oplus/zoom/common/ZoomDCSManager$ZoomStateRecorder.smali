.class Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoom/common/ZoomDCSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomStateRecorder"
.end annotation


# instance fields
.field private callPkg:Ljava/lang/String;

.field private floatHandleStartTime:J

.field private miniZoomStartTime:J

.field private taskId:I

.field final synthetic this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

.field private zoomPkg:Ljava/lang/String;

.field private zoomStartTime:J


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/common/ZoomDCSManager;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->taskId:I

    iput-object p3, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomPkg:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->callPkg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->lambda$onExitMiniZoomWindow$3()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->lambda$onZoomScaleChange$6(FF)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->lambda$onStartZoomFloatHandle$4()V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->lambda$onExitZoomWindow$1()V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->lambda$onZoomCloseWithType$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->lambda$onStartMiniZoomWindow$2()V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->lambda$onExitZoomFloatHandle$5()V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->lambda$onStartZoomWindow$0()V

    return-void
.end method

.method private synthetic lambda$onExitMiniZoomWindow$3()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->miniZoomStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->miniZoomStartTime:J

    const-string/jumbo v3, "zoom_pkg"

    iget-object v4, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomPkg:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExitMiniZoomWindow taskid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eventMap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomDCSManager"

    invoke-static {v2, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exit_mini_zoom_window"

    invoke-direct {p0, v1, v0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->updateZoomDCS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onExitZoomFloatHandle$5()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->floatHandleStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->floatHandleStartTime:J

    const-string/jumbo v3, "zoom_pkg"

    iget-object v4, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomPkg:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExitZoomFloatHandle taskid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eventMap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomDCSManager"

    invoke-static {v2, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exit_zoom_float_handle"

    invoke-direct {p0, v1, v0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->updateZoomDCS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onExitZoomWindow$1()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomStartTime:J

    const-string/jumbo v3, "zoom_pkg"

    iget-object v4, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomPkg:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExitZoomWindow taskid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eventMap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomDCSManager"

    invoke-static {v2, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exit_zoom_window"

    invoke-direct {p0, v1, v0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->updateZoomDCS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onStartMiniZoomWindow$2()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->miniZoomStartTime:J

    const-string/jumbo v1, "zoom_pkg"

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zoom_next_pkg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call_pkg"

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->callPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    iget-wide v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->miniZoomStartTime:J

    invoke-static {v1, v2, v3}, Lcom/oplus/zoom/common/ZoomDCSManager;->j(Lcom/oplus/zoom/common/ZoomDCSManager;J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStartMiniZoomWindow taskid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eventMap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomDCSManager"

    invoke-static {v2, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "start_mini_zoom_window"

    invoke-direct {p0, v1, v0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->updateZoomDCS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onStartZoomFloatHandle$4()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->floatHandleStartTime:J

    const-string/jumbo v1, "zoom_pkg"

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStartZoomFloatHandle taskid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eventMap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomDCSManager"

    invoke-static {v2, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "show_zoom_float_handle"

    invoke-direct {p0, v1, v0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->updateZoomDCS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onStartZoomWindow$0()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomStartTime:J

    const-string/jumbo v1, "zoom_pkg"

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zoom_next_pkg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    iget-wide v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomStartTime:J

    invoke-static {v1, v2, v3}, Lcom/oplus/zoom/common/ZoomDCSManager;->j(Lcom/oplus/zoom/common/ZoomDCSManager;J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call_pkg"

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->callPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStartZoomWindow taskid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eventMap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomDCSManager"

    invoke-static {v2, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "start_zoom_window"

    invoke-direct {p0, v1, v0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->updateZoomDCS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onZoomCloseWithType$7(Ljava/lang/String;)V
    .locals 2

    const-string v0, "close_type"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadZoomCloseType: evenMap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomDCSManager"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "on_delete_zoom_button_selected"

    invoke-direct {p0, v0, p1}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->updateZoomDCS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onZoomScaleChange$6(FF)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, "screen_state"

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->getRotation()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "portrait"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "landscape"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "before_scale"

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "after_scale"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "zoom_pkg"

    iget-object p2, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->zoomPkg:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "zoom_next_pkg"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onZoomScaleChange: evenMap = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZoomDCSManager"

    invoke-static {p2, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "resize_window"

    invoke-direct {p0, p1, v0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->updateZoomDCS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private updateZoomDCS(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-static {p0}, Lcom/oplus/zoom/common/ZoomDCSManager;->h(Lcom/oplus/zoom/common/ZoomDCSManager;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "20126"

    const-string v1, "001"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method


# virtual methods
.method public onExitMiniZoomWindow()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDCSManager;->i(Lcom/oplus/zoom/common/ZoomDCSManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/zoom/common/h;

    invoke-direct {v1, p0}, Lcom/oplus/zoom/common/h;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExitZoomFloatHandle()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDCSManager;->i(Lcom/oplus/zoom/common/ZoomDCSManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/zoom/common/g;

    invoke-direct {v1, p0}, Lcom/oplus/zoom/common/g;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExitZoomWindow()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDCSManager;->i(Lcom/oplus/zoom/common/ZoomDCSManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/zoom/common/e;

    invoke-direct {v1, p0}, Lcom/oplus/zoom/common/e;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartMiniZoomWindow()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDCSManager;->i(Lcom/oplus/zoom/common/ZoomDCSManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/zoom/common/k;

    invoke-direct {v1, p0}, Lcom/oplus/zoom/common/k;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartZoomFloatHandle()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDCSManager;->i(Lcom/oplus/zoom/common/ZoomDCSManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/zoom/common/l;

    invoke-direct {v1, p0}, Lcom/oplus/zoom/common/l;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartZoomWindow()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDCSManager;->i(Lcom/oplus/zoom/common/ZoomDCSManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/zoom/common/j;

    invoke-direct {v1, p0}, Lcom/oplus/zoom/common/j;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onZoomCloseWithType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDCSManager;->i(Lcom/oplus/zoom/common/ZoomDCSManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/zoom/common/f;

    invoke-direct {v1, p0, p1}, Lcom/oplus/zoom/common/f;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onZoomScaleChange(FF)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->this$0:Lcom/oplus/zoom/common/ZoomDCSManager;

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomDCSManager;->i(Lcom/oplus/zoom/common/ZoomDCSManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/zoom/common/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/zoom/common/i;-><init>(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
