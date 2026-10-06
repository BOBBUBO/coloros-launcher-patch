.class public final Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper$sensorEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper$sensorEventListener$1",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lr5/b0;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "p0",
        "",
        "p1",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSensorChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceOrientationHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    :cond_1
    if-eqz p0, :cond_b

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->access$getForceNotChangeOrientation$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string/jumbo v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    if-nez p0, :cond_b

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p0, p0, v3

    float-to-int p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TaskView"

    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->access$getActivity$p()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-nez p1, :cond_4

    const-string/jumbo p0, "onSensorChanged: launcher is null, so return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    if-eq p0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->access$getActivity$p()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->isScreenPhysicsHeightLessThanWidth(Landroid/content/Context;)Z

    move-result v2

    if-eq p0, v1, :cond_8

    if-eq p0, p1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_6

    const/16 v0, 0x9

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    :goto_2
    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->access$setNewOrientation$p(I)V

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->access$getActivity$p()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->access$getChangeOrientationCallback$p()Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getTASK_VIEW_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object p0

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->access$getChangeOrientationCallback$p()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_3
    return-void
.end method
