.class public final Lcom/android/launcher/monitor/event/EventReactMonitorProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/monitor/event/IEventMonitorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/EventReactMonitorProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/EventReactMonitorProxy;",
        "Lcom/android/launcher/monitor/event/IEventMonitorHandler;",
        "<init>",
        "()V",
        "Lcom/android/launcher/monitor/event/data/Event;",
        "event",
        "",
        "originId",
        "Lr5/b0;",
        "configTimeoutPeriod",
        "(Lcom/android/launcher/monitor/event/data/Event;I)V",
        "eventId",
        "executeAsyncIfNeed",
        "(I)V",
        "onEvent",
        "(Lcom/android/launcher/monitor/event/data/Event;)V",
        "onReset",
        "Lcom/android/launcher/monitor/event/HomePageEventMonitor;",
        "homePageMonitor$delegate",
        "Lr5/f;",
        "getHomePageMonitor",
        "()Lcom/android/launcher/monitor/event/HomePageEventMonitor;",
        "homePageMonitor",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "eventIds",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
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


# static fields
.field public static final Companion:Lcom/android/launcher/monitor/event/EventReactMonitorProxy$Companion;

.field private static final PERIOD_TIMEOUT:J = 0xed8L

.field private static final PERIOD_TIMEOUT_BRIEF:J = 0x898L

.field private static final TAG:Ljava/lang/String; = "EventMonitor::EventReactMonitorProxy"


# instance fields
.field private final eventIds:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final homePageMonitor$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->Companion:Lcom/android/launcher/monitor/event/EventReactMonitorProxy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$homePageMonitor$2;->INSTANCE:Lcom/android/launcher/monitor/event/EventReactMonitorProxy$homePageMonitor$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->homePageMonitor$delegate:Lr5/f;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->eventIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$getEventIds$p(Lcom/android/launcher/monitor/event/EventReactMonitorProxy;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->eventIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getHomePageMonitor(Lcom/android/launcher/monitor/event/EventReactMonitorProxy;)Lcom/android/launcher/monitor/event/HomePageEventMonitor;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->getHomePageMonitor()Lcom/android/launcher/monitor/event/HomePageEventMonitor;

    move-result-object p0

    return-object p0
.end method

.method private final configTimeoutPeriod(Lcom/android/launcher/monitor/event/data/Event;I)V
    .locals 2

    const-wide/16 v0, 0xed8

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/monitor/event/data/Event;->setEventReactTimeout(J)V

    const/16 p0, 0x8

    if-ne p0, p2, :cond_0

    invoke-static {}, Lcom/android/common/util/LauncherAnimationLevelUtils;->getInstance()Lcom/android/common/util/LauncherAnimationLevelUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimationLevelUtils;->isPressure()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x898

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/monitor/event/data/Event;->setEventReactTimeout(J)V

    :cond_0
    return-void
.end method

.method private final executeAsyncIfNeed(I)V
    .locals 10

    sget-object v0, Lcom/android/launcher/monitor/event/data/EventIdHelper;->INSTANCE:Lcom/android/launcher/monitor/event/data/EventIdHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher/monitor/event/data/EventIdHelper;->getOriginEventId(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher/monitor/event/executor/EventExecutor;->Companion:Lcom/android/launcher/monitor/event/executor/EventExecutor$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/event/executor/EventExecutor$Companion;->getINSTANCE()Lcom/android/launcher/monitor/event/executor/EventExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$executeAsyncIfNeed$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$executeAsyncIfNeed$1;-><init>(Lcom/android/launcher/monitor/event/EventReactMonitorProxy;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/monitor/event/executor/EventExecutor;->execute(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->getHomePageMonitor()Lcom/android/launcher/monitor/event/HomePageEventMonitor;

    move-result-object p0

    new-instance v9, Lcom/android/launcher/monitor/event/data/Event;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher/monitor/event/data/Event;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v9}, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->onFinish(Lcom/android/launcher/monitor/event/data/Event;)V

    :goto_0
    return-void
.end method

.method private final getHomePageMonitor()Lcom/android/launcher/monitor/event/HomePageEventMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->homePageMonitor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/monitor/event/HomePageEventMonitor;

    return-object p0
.end method


# virtual methods
.method public onEvent(Lcom/android/launcher/monitor/event/data/Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->eventIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/data/Event;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher/monitor/event/data/EventIdHelper;->INSTANCE:Lcom/android/launcher/monitor/event/data/EventIdHelper;

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/data/Event;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/monitor/event/data/EventIdHelper;->getOriginEventId(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->configTimeoutPeriod(Lcom/android/launcher/monitor/event/data/Event;I)V

    new-instance v1, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onEvent$1;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onEvent$1;-><init>(Lcom/android/launcher/monitor/event/data/Event;I)V

    const-string v2, "EventMonitor::EventReactMonitorProxy"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->getHomePageMonitor()Lcom/android/launcher/monitor/event/HomePageEventMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->onMove(Lcom/android/launcher/monitor/event/data/Event;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->getHomePageMonitor()Lcom/android/launcher/monitor/event/HomePageEventMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->onClick(Lcom/android/launcher/monitor/event/data/Event;)V

    :goto_0
    return-void
.end method

.method public onReset(I)V
    .locals 3

    new-instance v0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onReset$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onReset$1;-><init>(Lcom/android/launcher/monitor/event/EventReactMonitorProxy;I)V

    const-string v1, "EventMonitor::EventReactMonitorProxy"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->eventIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->eventIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->eventIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->executeAsyncIfNeed(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
