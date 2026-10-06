.class public final Lcom/oplus/card/manager/restart/PantanalCardRestartManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/manager/restart/IPantanalCardRestartManager;
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;
.implements Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;,
        Lcom/oplus/card/manager/restart/PantanalCardRestartManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u00013\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u000276B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/oplus/card/manager/restart/PantanalCardRestartManager;",
        "Lcom/oplus/card/manager/restart/IPantanalCardRestartManager;",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "",
        "status",
        "pluginType",
        "",
        "",
        "",
        "extraMap",
        "Lr5/b0;",
        "doAutoRestart",
        "(IILjava/util/Map;)V",
        "unScheduleCardRestartWork",
        "scheduleCardRestartWork",
        "restartProcess",
        "uploadExitProcessTrack",
        "Landroid/content/Context;",
        "context",
        "registerCardRestartCallback",
        "(Landroid/content/Context;)V",
        "unregisterCardRestartCallBack",
        "onDateChanged",
        "",
        "isOn",
        "onScreenOnChanged",
        "(Z)V",
        "setCardRestartWork",
        "Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "mPantanalCardService$delegate",
        "Lr5/f;",
        "getMPantanalCardService",
        "()Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "mPantanalCardService",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsNeedAutoRestart",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mScreenIsOn",
        "Z",
        "",
        "mLastScreenOffTime",
        "J",
        "Ljava/lang/Runnable;",
        "mRestartProcessRunnable",
        "Ljava/lang/Runnable;",
        "com/oplus/card/manager/restart/PantanalCardRestartManager$mCardRestartCallBack$1",
        "mCardRestartCallBack",
        "Lcom/oplus/card/manager/restart/PantanalCardRestartManager$mCardRestartCallBack$1;",
        "Companion",
        "CardRestartCallBack",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPantanalCardRestartManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PantanalCardRestartManager.kt\ncom/oplus/card/manager/restart/PantanalCardRestartManager\n+ 2 GlobalDI.kt\ncom/oplus/card/di/GlobalDI\n*L\n1#1,164:1\n42#2,4:165\n*S KotlinDebug\n*F\n+ 1 PantanalCardRestartManager.kt\ncom/oplus/card/manager/restart/PantanalCardRestartManager\n*L\n47#1:165,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/card/manager/restart/PantanalCardRestartManager$Companion;

.field private static final TAG:Ljava/lang/String; = "PantanalCardRestartManager"


# instance fields
.field private final mCardRestartCallBack:Lcom/oplus/card/manager/restart/PantanalCardRestartManager$mCardRestartCallBack$1;

.field private mIsNeedAutoRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastScreenOffTime:J

.field private final mPantanalCardService$delegate:Lr5/f;

.field private mRestartProcessRunnable:Ljava/lang/Runnable;

.field private mScreenIsOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->Companion:Lcom/oplus/card/manager/restart/PantanalCardRestartManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oplus/card/di/GlobalDI;->INSTANCE:Lcom/oplus/card/di/GlobalDI;

    invoke-virtual {v0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/oplus/card/pantanal/application/IPantanalCardService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr5/f;

    iput-object v0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mPantanalCardService$delegate:Lr5/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mIsNeedAutoRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mScreenIsOn:Z

    new-instance v0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager$mCardRestartCallBack$1;

    invoke-direct {v0, p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager$mCardRestartCallBack$1;-><init>(Lcom/oplus/card/manager/restart/PantanalCardRestartManager;)V

    iput-object v0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mCardRestartCallBack:Lcom/oplus/card/manager/restart/PantanalCardRestartManager$mCardRestartCallBack$1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/oplus/card/manager/restart/PantanalCardRestartManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->scheduleCardRestartWork$lambda$1(Lcom/oplus/card/manager/restart/PantanalCardRestartManager;)V

    return-void
.end method

.method public static final synthetic access$doAutoRestart(Lcom/oplus/card/manager/restart/PantanalCardRestartManager;IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->doAutoRestart(IILjava/util/Map;)V

    return-void
.end method

.method private final doAutoRestart(IILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mIsNeedAutoRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "doAutoRestart, status "

    const-string v2, " pluginType "

    const-string v3, " extraMap "

    invoke-static {p1, p2, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isAutoExitAlarmSet "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PantanalCardRestartManager"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mIsNeedAutoRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "already set auto restart ."

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p1, "need set card restart work."

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->setCardRestartWork()V

    return-void
.end method

.method private final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method private final getMPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mPantanalCardService$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/pantanal/application/IPantanalCardService;

    return-object p0
.end method

.method private final restartProcess()V
    .locals 6

    invoke-direct {p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const-string v1, "PantanalCardRestartManager"

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mScreenIsOn:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mLastScreenOffTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lcom/oplus/card/util/RestartPolicyUtil;->overScreenOffInterval(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "restartProcess return, screen off has not exceeded the time limit"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mIsNeedAutoRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-direct {p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->uploadExitProcessTrack()V

    :try_start_0
    const-string v0, "auto exit process."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mIsNeedAutoRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exitProcess error: "

    invoke-static {v0, p0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string/jumbo p0, "restartProcess return, isInteractive or screen is on"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final scheduleCardRestartWork()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mRestartProcessRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/anim/r;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/anim/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mRestartProcessRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object p0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mRestartProcessRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oplus/card/util/RestartPolicyUtil;->scheduleRestartWork(Ljava/lang/Runnable;)V

    const-string p0, "PantanalCardRestartManager"

    const-string/jumbo v0, "scheduleCardRestartWork "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final scheduleCardRestartWork$lambda$1(Lcom/oplus/card/manager/restart/PantanalCardRestartManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->restartProcess()V

    return-void
.end method

.method private final unScheduleCardRestartWork()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mRestartProcessRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/oplus/card/util/RestartPolicyUtil;->unScheduleRestartWork(Ljava/lang/Runnable;)V

    const-string p0, "PantanalCardRestartManager"

    const-string/jumbo v0, "unScheduleCardRestartWork "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final uploadExitProcessTrack()V
    .locals 1

    const-string/jumbo p0, "ums plugin need restart "

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsCardRestartExitProcessStatus(Ljava/lang/String;)V

    const-string p0, "PantanalCardRestartManager"

    const-string/jumbo v0, "need upload exit process track."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDateChanged()V
    .locals 2

    const-string v0, "PantanalCardRestartManager"

    const-string/jumbo v1, "onDateChanged"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->setCardRestartWork()V

    return-void
.end method

.method public onScreenOnChanged(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mScreenIsOn:Z

    const-string/jumbo v0, "setCardRestartWork isOn:"

    const-string v1, "PantanalCardRestartManager"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mLastScreenOffTime:J

    :cond_0
    return-void
.end method

.method public registerCardRestartCallback(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PantanalCardRestartManager"

    const-string/jumbo v1, "registerCardRestartCallback"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->getMPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mCardRestartCallBack:Lcom/oplus/card/manager/restart/PantanalCardRestartManager$mCardRestartCallBack$1;

    invoke-interface {v0, v1}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->setCardRestartCallBack(Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;)V

    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    invoke-static {}, Lcom/android/common/silenttask/SilentTaskRegister;->getInstance()Lcom/android/common/silenttask/SilentTaskRegister;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/common/silenttask/SilentTaskRegister;->addListener(Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;)V

    return-void
.end method

.method public setCardRestartWork()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->mIsNeedAutoRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "PantanalCardRestartManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "setCardRestartWork return, cause no set auto restart"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/card/util/RestartPolicyUtil;->getCurrentTimeInHour()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    const-string/jumbo p0, "setCardRestartWork return , next day schedule cause current time > CARD_RESTART_BACKGROUND_END_TIME"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->unScheduleCardRestartWork()V

    invoke-direct {p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->scheduleCardRestartWork()V

    return-void
.end method

.method public unregisterCardRestartCallBack(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PantanalCardRestartManager"

    const-string/jumbo v1, "unregisterCardRestartCallBack"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/card/manager/restart/PantanalCardRestartManager;->getMPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->setCardRestartCallBack(Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;)V

    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    invoke-static {}, Lcom/android/common/silenttask/SilentTaskRegister;->getInstance()Lcom/android/common/silenttask/SilentTaskRegister;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/common/silenttask/SilentTaskRegister;->removeListener(Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;)V

    return-void
.end method
