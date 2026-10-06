.class public final Lcom/android/launcher/monitor/event/HomePageEventMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/monitor/event/IEventMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/HomePageEventMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/HomePageEventMonitor;",
        "Lcom/android/launcher/monitor/event/IEventMonitor;",
        "<init>",
        "()V",
        "",
        "id",
        "",
        "millsTimeout",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "action",
        "executeResultHandlerWhenTimeout",
        "(IJLkotlin/jvm/functions/Function0;)V",
        "printNecessaryLogs",
        "Lcom/android/launcher/monitor/event/data/Event;",
        "event",
        "onClick",
        "(Lcom/android/launcher/monitor/event/data/Event;)V",
        "onMove",
        "onFinish",
        "Lcom/oplus/basecommon/thread/OplusLooperExecutor;",
        "timer",
        "Lcom/oplus/basecommon/thread/OplusLooperExecutor;",
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
        "SMAP\nHomePageEventMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageEventMonitor.kt\ncom/android/launcher/monitor/event/HomePageEventMonitor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n13346#2,2:79\n*S KotlinDebug\n*F\n+ 1 HomePageEventMonitor.kt\ncom/android/launcher/monitor/event/HomePageEventMonitor\n*L\n74#1:79,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/monitor/event/HomePageEventMonitor$Companion;

.field private static final DELAY_EXCLUDE_ANR:J = 0x13ecL

.field private static final TAG:Ljava/lang/String; = "EventMonitor::HomePageEventMonitor"


# instance fields
.field private final timer:Lcom/oplus/basecommon/thread/OplusLooperExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/event/HomePageEventMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/event/HomePageEventMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->Companion:Lcom/android/launcher/monitor/event/HomePageEventMonitor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    const-string v1, "EventMonitor::HomePageEventMonitor"

    invoke-static {v1}, Lcom/oplus/basecommon/thread/Executors;->createAndStartNewLooper(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->timer:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    return-void
.end method

.method public static synthetic a(ILcom/android/launcher/monitor/event/HomePageEventMonitor;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->executeResultHandlerWhenTimeout$lambda$1(ILcom/android/launcher/monitor/event/HomePageEventMonitor;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->executeResultHandlerWhenTimeout$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final executeResultHandlerWhenTimeout(IJLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->timer:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->timer:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/android/launcher/monitor/event/a;

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/monitor/event/a;-><init>(ILcom/android/launcher/monitor/event/HomePageEventMonitor;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    return-void
.end method

.method private static final executeResultHandlerWhenTimeout$lambda$1(ILcom/android/launcher/monitor/event/HomePageEventMonitor;JLkotlin/jvm/functions/Function0;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'s message execute timeout, so execute result handler delay!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EventMonitor::HomePageEventMonitor"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "executeResultHandler"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p1, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->timer:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v2, Lcom/android/launcher/guide/p;

    const/4 v3, 0x1

    invoke-direct {v2, p4, v3}, Lcom/android/launcher/guide/p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x13ec

    sub-long/2addr v3, p2

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    invoke-direct {p1}, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->printNecessaryLogs()V

    return-void
.end method

.method private static final executeResultHandlerWhenTimeout$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final printNecessaryLogs()V
    .locals 6

    invoke-static {}, Lcom/android/common/debug/LocalJankUtils;->dumpTrace()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    const-string v0, "getThread(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string/jumbo v0, "mainThread stackTrace is "

    const-string v1, "EventMonitor::HomePageEventMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Lcom/android/launcher/monitor/event/data/Event;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onClick$1;

    invoke-direct {v0, p1}, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onClick$1;-><init>(Lcom/android/launcher/monitor/event/data/Event;)V

    const-string v1, "EventMonitor::HomePageEventMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/data/Event;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/data/Event;->getEventReactTimeout()J

    move-result-wide v1

    new-instance v3, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onClick$2;

    invoke-direct {v3, p1}, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onClick$2;-><init>(Lcom/android/launcher/monitor/event/data/Event;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->executeResultHandlerWhenTimeout(IJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onFinish(Lcom/android/launcher/monitor/event/data/Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onFinish$1;

    invoke-direct {v0, p1}, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onFinish$1;-><init>(Lcom/android/launcher/monitor/event/data/Event;)V

    const-string v1, "EventMonitor::HomePageEventMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->timer:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/data/Event;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onMove(Lcom/android/launcher/monitor/event/data/Event;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onMove$1;

    invoke-direct {v0, p1}, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onMove$1;-><init>(Lcom/android/launcher/monitor/event/data/Event;)V

    const-string v1, "EventMonitor::HomePageEventMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/data/Event;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/data/Event;->getEventReactTimeout()J

    move-result-wide v1

    new-instance v3, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onMove$2;

    invoke-direct {v3, p1}, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onMove$2;-><init>(Lcom/android/launcher/monitor/event/data/Event;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->executeResultHandlerWhenTimeout(IJLkotlin/jvm/functions/Function0;)V

    return-void
.end method
