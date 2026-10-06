.class public final Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;
.super Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/monitor/exception/IExceptionStrategyRegister;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;",
        "Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;",
        "Lcom/android/launcher/monitor/exception/IExceptionStrategyRegister;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "interceptDefExceptionHandler",
        "startWatching",
        "",
        "ignore",
        "()Z",
        "stopWatching",
        "Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;",
        "strategy",
        "register",
        "(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V",
        "unregister",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "defHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "strategies$delegate",
        "Lr5/f;",
        "getStrategies",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "strategies",
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
        "SMAP\nSubThreadExceptionMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubThreadExceptionMonitor.kt\ncom/android/launcher/monitor/exception/SubThreadExceptionMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1863#2,2:85\n*S KotlinDebug\n*F\n+ 1 SubThreadExceptionMonitor.kt\ncom/android/launcher/monitor/exception/SubThreadExceptionMonitor\n*L\n50#1:85,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherMonitor::SubThreadExceptionMonitor"


# instance fields
.field private defHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final strategies$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->Companion:Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;-><init>()V

    sget-object v0, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor$strategies$2;->INSTANCE:Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor$strategies$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->strategies$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->interceptDefExceptionHandler$lambda$1(Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;Ljava/lang/Thread;Ljava/lang/Throwable;)V

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

    iget-object p0, p0, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->strategies$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final interceptDefExceptionHandler()V
    .locals 1

    new-instance v0, Lcom/android/launcher/monitor/exception/a;

    invoke-direct {v0, p0}, Lcom/android/launcher/monitor/exception/a;-><init>(Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static final interceptDefExceptionHandler$lambda$1(Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handling uncaught exception"

    const-string v1, "LauncherMonitor::SubThreadExceptionMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->ignore()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "@MainThreadExceptionMonitor had handle, so no need to handled again"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "intercept uncaught exception: thread = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->getStrategies()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;->onHandle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "------intercept this exception!------"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "throw this exception"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/monitor/utils/ThreadLogUtils;->getThreadInfo(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "t:"

    const-string v4, "\ne:"

    invoke-static {v3, v0, v4, v2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "throw this exception, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->defHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final ignore()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

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

    const-string v1, "LauncherMonitor::SubThreadExceptionMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->getStrategies()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startWatching()V
    .locals 4

    const-string/jumbo v0, "startWatching..."

    const-string v1, "LauncherMonitor::SubThreadExceptionMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;->getHadStartedWatching()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "it had watched!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->defHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->interceptDefExceptionHandler()V

    return-void
.end method

.method public stopWatching()V
    .locals 2

    const-string v0, "LauncherMonitor::SubThreadExceptionMonitor"

    const-string/jumbo v1, "stopWatching..."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;->getHadStartedWatching()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->defHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

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

    const-string v1, "LauncherMonitor::SubThreadExceptionMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->getStrategies()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
