.class public final Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;
.super Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/monitor/exception/IExceptionStrategyRegister;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000c\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;",
        "Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;",
        "Lcom/android/launcher/monitor/exception/IExceptionStrategyRegister;",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "interceptException",
        "(Ljava/lang/Throwable;)Z",
        "Lr5/b0;",
        "startWatching",
        "stopWatching",
        "Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;",
        "strategy",
        "register",
        "(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V",
        "unregister",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "strategies$delegate",
        "Lr5/f;",
        "getStrategies",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "strategies",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Companion",
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
        "SMAP\nMainThreadExceptionMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainThreadExceptionMonitor.kt\ncom/android/launcher/monitor/exception/MainThreadExceptionMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1863#2,2:86\n*S KotlinDebug\n*F\n+ 1 MainThreadExceptionMonitor.kt\ncom/android/launcher/monitor/exception/MainThreadExceptionMonitor\n*L\n57#1:86,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherMonitor::MainThreadExceptionMonitor"


# instance fields
.field private final stopWatching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final strategies$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->Companion:Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;-><init>()V

    sget-object v0, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor$strategies$2;->INSTANCE:Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor$strategies$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->strategies$delegate:Lr5/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->stopWatching:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->startWatching$lambda$2(Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;)V

    return-void
.end method

.method private final getStrategies()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->strategies$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final interceptException(Ljava/lang/Throwable;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->stopWatching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LauncherMonitor::MainThreadExceptionMonitor"

    if-eqz v0, :cond_0

    const-string p0, "exception watching had stopped"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->getStrategies()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v0, p1}, Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;->onHandle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "------intercept this exception!------"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static final startWatching$lambda$2(Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LauncherMonitor::MainThreadExceptionMonitor"

    const-string/jumbo v1, "main looper start loop again..."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->interceptException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    throw v0
.end method


# virtual methods
.method public register(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V
    .locals 2

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherMonitor::MainThreadExceptionMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->getStrategies()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startWatching()V
    .locals 3

    const-string v0, "LauncherMonitor::MainThreadExceptionMonitor"

    const-string/jumbo v1, "startWatching..."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;->getHadStartedWatching()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/launcher/guide/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stopWatching()V
    .locals 2

    const-string v0, "LauncherMonitor::MainThreadExceptionMonitor"

    const-string/jumbo v1, "stopWatching..."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->stopWatching:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;->getHadStartedWatching()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public unregister(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V
    .locals 2

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherMonitor::MainThreadExceptionMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->getStrategies()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
