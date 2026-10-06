.class public final Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\'\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0016R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;",
        "",
        "<init>",
        "()V",
        "",
        "notChange",
        "Lr5/b0;",
        "setNotChangeOrientation",
        "(Z)V",
        "clearAllChangeOrientationCallbacks",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "init",
        "(Lcom/android/launcher3/Launcher;)V",
        "release",
        "registerSensorListener",
        "unregisterSensorListener",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "TYPE_QTI_SENSOR_VICE_SCREEN",
        "I",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "forceNotChangeOrientation",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "registered",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "Landroid/hardware/Sensor;",
        "viceScreenSensor",
        "Landroid/hardware/Sensor;",
        "activity",
        "Lcom/android/launcher3/Launcher;",
        "Ljava/lang/Runnable;",
        "changeOrientationCallback",
        "Ljava/lang/Runnable;",
        "newOrientation",
        "com/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper$sensorEventListener$1",
        "sensorEventListener",
        "Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper$sensorEventListener$1;",
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


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;

.field private static final TAG:Ljava/lang/String; = "DeviceOrientationHelper"

.field private static final TYPE_QTI_SENSOR_VICE_SCREEN:I = 0xfff001b

.field private static activity:Lcom/android/launcher3/Launcher;

.field private static changeOrientationCallback:Ljava/lang/Runnable;

.field private static final forceNotChangeOrientation:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile newOrientation:I

.field private static final registered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sensorEventListener:Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper$sensorEventListener$1;

.field private static sensorManager:Landroid/hardware/SensorManager;

.field private static viceScreenSensor:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->forceNotChangeOrientation:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    sput v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->newOrientation:I

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper$sensorEventListener$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper$sensorEventListener$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->sensorEventListener:Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper$sensorEventListener$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->init$lambda$0()V

    return-void
.end method

.method public static final synthetic access$getActivity$p()Lcom/android/launcher3/Launcher;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->activity:Lcom/android/launcher3/Launcher;

    return-object v0
.end method

.method public static final synthetic access$getChangeOrientationCallback$p()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->changeOrientationCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getForceNotChangeOrientation$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->forceNotChangeOrientation:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$setNewOrientation$p(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->newOrientation:I

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->unregisterSensorListener$lambda$4()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->registerSensorListener$lambda$2()V

    return-void
.end method

.method private final clearAllChangeOrientationCallbacks()V
    .locals 2

    const-string p0, "DeviceOrientationHelper"

    const-string v0, "clearAllChangeOrientationCallbacks"

    const-string v1, "TaskView"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->changeOrientationCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getTASK_VIEW_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final init$lambda$0()V
    .locals 4

    sget v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->newOrientation:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSensorChanged: change orientation to "

    const-string v2, "TaskView"

    const-string v3, "DeviceOrientationHelper"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->forceNotChangeOrientation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->activity:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->newOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string/jumbo v0, "we don\'t change orientation, when forceNotChangeOrientation is true"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final registerSensorListener$lambda$2()V
    .locals 6

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->viceScreenSensor:Landroid/hardware/Sensor;

    sget-object v1, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registerSensorListener-execute: viceScreenSensor = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", registered = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaskView"

    const-string v3, "DeviceOrientationHelper"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->viceScreenSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->sensorEventListener:Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper$sensorEventListener$1;

    sget-object v4, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->viceScreenSensor:Landroid/hardware/Sensor;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerSensorListener: register listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final setNotChangeOrientation(Z)V
    .locals 2

    const-string/jumbo p0, "setNotChangeOrientation: notChange = "

    const-string v0, "TaskView"

    const-string v1, "DeviceOrientationHelper"

    invoke-static {p0, v0, v1, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->forceNotChangeOrientation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final unregisterSensorListener$lambda$4()V
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterSensorListener-execute: registered = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskView"

    const-string v3, "DeviceOrientationHelper"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->sensorEventListener:Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper$sensorEventListener$1;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/android/launcher3/Launcher;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->activity:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-class p1, Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_0

    const p1, 0xfff001b

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->viceScreenSensor:Landroid/hardware/Sensor;

    new-instance p0, Lcom/android/launcher/togglebar/views/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/views/c;-><init>(I)V

    sput-object p0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->changeOrientationCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final registerSensorListener()V
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string/jumbo v1, "registerSensorListener: registered = "

    const-string v2, "TaskView"

    const-string v3, "DeviceOrientationHelper"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->setNotChangeOrientation(Z)V

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getTASK_VIEW_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/f7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/f7;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 3

    const-string v0, "DeviceOrientationHelper"

    const-string/jumbo v1, "release()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->unregisterSensorListener()V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->clearAllChangeOrientationCallbacks()V

    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->changeOrientationCallback:Ljava/lang/Runnable;

    sput-object p0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->activity:Lcom/android/launcher3/Launcher;

    sput-object p0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->sensorManager:Landroid/hardware/SensorManager;

    sput-object p0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->viceScreenSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method public final unregisterSensorListener()V
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string/jumbo v1, "unregisterSensorListener: registered = "

    const-string v2, "TaskView"

    const-string v3, "DeviceOrientationHelper"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->setNotChangeOrientation(Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->clearAllChangeOrientationCallbacks()V

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getTASK_VIEW_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
