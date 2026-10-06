.class public final Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;",
        "type",
        "",
        "message",
        "Lr5/b0;",
        "trackLog",
        "(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V",
        "",
        "cookie",
        "(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;ILjava/lang/String;)V",
        "makeToken",
        "(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;I)Ljava/lang/Object;",
        "",
        "timeout",
        "trackBegin",
        "(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;J)V",
        "reason",
        "trackEnd",
        "(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V",
        "asyncTrackBegin",
        "(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;IJ)V",
        "asyncTrackEnd",
        "(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;I)V",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/os/Handler;",
        "mResponseMonitor$delegate",
        "Lr5/f;",
        "getMResponseMonitor",
        "()Landroid/os/Handler;",
        "mResponseMonitor",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

.field private static final TAG:Ljava/lang/String; = "OplusTracker"

.field private static final mResponseMonitor$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker$mResponseMonitor$2;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker$mResponseMonitor$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->mResponseMonitor$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackBegin$lambda$0(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V

    return-void
.end method

.method public static synthetic asyncTrackBegin$default(Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0xbb8

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->asyncTrackBegin(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;IJ)V

    return-void
.end method

.method private static final asyncTrackBegin$lambda$1(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V
    .locals 7

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getEventID()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getAppId()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getEventID()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/oplus/ocenter/util/OplusFrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->asyncTrackBegin$lambda$1(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V

    return-void
.end method

.method private final getMResponseMonitor()Landroid/os/Handler;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->mResponseMonitor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final makeToken(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getEventID()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic trackBegin$default(Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xbb8

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackBegin(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;J)V

    return-void
.end method

.method private static final trackBegin$lambda$0(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V
    .locals 7

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getEventID()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getAppId()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getEventID()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/oplus/ocenter/util/OplusFrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final trackLog(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;ILjava/lang/String;)V
    .locals 0

    .line 2
    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->getNoresponDetectEnable()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getDesc()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusTracker"

    invoke-static {p1, p0, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final trackLog(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "OplusTracker"

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asyncTrackBegin(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;IJ)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->getNoresponDetectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->makeToken(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->getMResponseMonitor()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->getMResponseMonitor()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Landroidx/activity/h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final asyncTrackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;I)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->getNoresponDetectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->makeToken(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->getMResponseMonitor()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final asyncTrackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->getNoresponDetectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackLog(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->asyncTrackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;I)V

    return-void
.end method

.method public final trackBegin(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;J)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->getNoresponDetectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->getMResponseMonitor()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getEventID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->getMResponseMonitor()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Landroidx/activity/g;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getEventID()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    return-void
.end method

.method public final trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->getNoresponDetectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->getMResponseMonitor()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getEventID()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/NoresponFeatureHelper;->getNoresponDetectEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackLog(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V

    return-void
.end method
