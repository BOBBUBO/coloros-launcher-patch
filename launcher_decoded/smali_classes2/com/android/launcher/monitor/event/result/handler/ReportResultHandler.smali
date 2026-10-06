.class public final Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler;",
        "Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler;",
        "<init>",
        "()V",
        "Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;",
        "type",
        "Lr5/b0;",
        "reportThisEvent",
        "(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V",
        "Lcom/android/launcher/monitor/event/result/Result;",
        "result",
        "handle",
        "(Lcom/android/launcher/monitor/event/result/Result;)V",
        "",
        "currentTimeMils",
        "J",
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
.field public static final Companion:Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler$Companion;

.field private static final REQUEST_FREQUENCY_LIMIT:I = 0x493e0

.field private static final TAG:Ljava/lang/String; = "EventMonitor::ReportResultHandler"


# instance fields
.field private currentTimeMils:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler;->Companion:Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final reportThisEvent(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getEventID()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getAppId()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getEventID()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/oplus/ocenter/util/OplusFrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;J)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "EventMonitor::ReportResultHandler"

    const-string/jumbo v0, "report result has error"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handle(Lcom/android/launcher/monitor/event/result/Result;)V
    .locals 6

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventMonitor::ReportResultHandler"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler;->currentTimeMils:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-string/jumbo p0, "no need to report result frequently"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler;->currentTimeMils:J

    sget-object v0, Lcom/android/launcher/monitor/event/data/EventIdHelper;->INSTANCE:Lcom/android/launcher/monitor/event/data/EventIdHelper;

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/result/Result;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher/monitor/event/data/EventIdHelper;->getOriginEventId(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown originId"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ignore! "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_SLIDE_ON_WORKSPACE:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    invoke-direct {p0, p1}, Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler;->reportThisEvent(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    invoke-direct {p0, p1}, Lcom/android/launcher/monitor/event/result/handler/ReportResultHandler;->reportThisEvent(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V

    :goto_0
    return-void
.end method
