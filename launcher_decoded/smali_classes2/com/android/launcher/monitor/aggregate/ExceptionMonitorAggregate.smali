.class public final Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;
.super Lcom/android/launcher/monitor/aggregate/BaseMonitorAggregate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher/monitor/aggregate/BaseMonitorAggregate<",
        "Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;",
        "Lcom/android/launcher/monitor/aggregate/BaseMonitorAggregate;",
        "Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;",
        "<init>",
        "()V",
        "Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;",
        "buildSubThreadMonitorStrategy",
        "()Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;",
        "Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;",
        "buildMainThreadMonitorStrategy",
        "()Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "onStart",
        "(Landroid/content/Context;)V",
        "monitor",
        "register",
        "(Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;)V",
        "unregister",
        "onStop",
        "",
        "monitors",
        "Ljava/util/List;",
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
        "SMAP\nExceptionMonitorAggregate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionMonitorAggregate.kt\ncom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1863#2,2:77\n1863#2,2:79\n*S KotlinDebug\n*F\n+ 1 ExceptionMonitorAggregate.kt\ncom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate\n*L\n57#1:77,2\n72#1:79,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherMonitor::ExceptionMonitorAggregate"


# instance fields
.field private final monitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;->Companion:Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/monitor/aggregate/BaseMonitorAggregate;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;->buildSubThreadMonitorStrategy()Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;->buildMainThreadMonitorStrategy()Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;->monitors:Ljava/util/List;

    return-void
.end method

.method private final buildMainThreadMonitorStrategy()Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;
    .locals 1

    new-instance p0, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;

    invoke-direct {p0}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;-><init>()V

    new-instance v0, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;

    invoke-direct {v0}, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->register(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V

    new-instance v0, Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy;

    invoke-direct {v0}, Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->register(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V

    new-instance v0, Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy;

    invoke-direct {v0}, Lcom/android/launcher/monitor/strategy/PrintAllThreadCallBackStrategy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->register(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V

    new-instance v0, Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy;

    invoke-direct {v0}, Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher/monitor/exception/MainThreadExceptionMonitor;->register(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V

    return-object p0
.end method

.method private final buildSubThreadMonitorStrategy()Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;
    .locals 1

    new-instance p0, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;

    invoke-direct {p0}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;-><init>()V

    new-instance v0, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;

    invoke-direct {v0}, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->register(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V

    new-instance v0, Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy;

    invoke-direct {v0}, Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->register(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V

    new-instance v0, Lcom/android/launcher/monitor/strategy/NotResponseException;

    invoke-direct {v0}, Lcom/android/launcher/monitor/strategy/NotResponseException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->register(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V

    new-instance v0, Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy;

    invoke-direct {v0}, Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->register(Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;)V

    return-object p0
.end method


# virtual methods
.method public onStart(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LauncherMonitor::ExceptionMonitorAggregate"

    const-string/jumbo v0, "onStart..."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;->monitors:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;->switchWatching(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LauncherMonitor::ExceptionMonitorAggregate"

    const-string/jumbo v0, "onStop..."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;->monitors:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;->switchWatching(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic register(Lcom/android/launcher/monitor/IMonitor;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;

    invoke-virtual {p0, p1}, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;->register(Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;)V

    return-void
.end method

.method public register(Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;)V
    .locals 1

    const-string/jumbo v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;->monitors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic unregister(Lcom/android/launcher/monitor/IMonitor;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;

    invoke-virtual {p0, p1}, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;->unregister(Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;)V

    return-void
.end method

.method public unregister(Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;)V
    .locals 1

    const-string/jumbo v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher/monitor/aggregate/ExceptionMonitorAggregate;->monitors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
